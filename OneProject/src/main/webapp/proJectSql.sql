1. 빌딩 테이블 만들기와 시퀀스
create table building_enroll(
	bui_no number(20) not null,
	bui_adr varchar2(80) not null,
	bui_info varchar2(100),
	bui_name varchar2(20),
	bui_pic varchar2(500),
    bui_lati NUMBER not null,
    bui_long NUMBER not null,
	en_date date default sysdate not null,
    bui_s_no number(20) unique,
    mem_no number(20),
constraint building_enroll_bui_no_adr_pk primary key(bui_no)
);

CREATE SEQUENCE bui_no_seq
START WITH 1
INCREMENT BY 1;

2. 회원테이블 만들기와 시퀀스 생성
create table ilbi_member(
	mem_no number(20) not null,
	mem_id varchar2(50) unique not null,
	mem_password varchar2(20) not null,
	mem_nick varchar2(20) unique,
constraint member_mem_no_id_pk primary key(mem_no)
);

CREATE SEQUENCE mem_no_seq
START WITH 1
INCREMENT BY 1;

3. 편의시설테이블 만들기와 시퀀스 생성하지 말아요 제발 하지 말아요.
create table safe_facility(
fac_no number(20) not null,
bui_no number(20) not null,
fac_ele varchar2(2),
fac_angle varchar2(2),
fac_block varchar2(2),
fac_hand varchar2(2),
fac_auto varchar2(2),
fac_car varchar2(2),
fac_rest varchar2(2),
constraint safe_facility_pk primary key(fac_no),
constraint safe_facility_bui_no_fk foreign key(bui_no) references building_enroll(bui_no)
);

CREATE SEQUENCE fac_no_seq
START WITH 1
INCREMENT BY 1;

4. 포인트 테이블 만들기
create table point_tb(
	point_no number(20) not null,
	point_pm number(20),
	mem_no number(20) not null,
constraint point_point_no_pk primary key(point_no),
constraint point_mem_no_fk foreign key(mem_no) references ilbi_member(mem_no)
);

CREATE SEQUENCE point_no_seq
START WITH 1
INCREMENT BY 1;

5. 공지사항테이블 만들고 시퀀스
create table notice_tb(
	notice_no number(20) not null,
	notice_name varchar2(30),
	notice_con varchar2(800) not null,
    notice_date date  default sysdate not null,
    mem_no number(20) not null,
constraint notice_notice_no_pk primary key(notice_no),
constraint notice_mem_no_fk foreign key(mem_no) references ilbi_member(mem_no)
);
CREATE SEQUENCE notice_no_seq
START WITH 1
INCREMENT BY 1;

6. 지원제도 테이블 만들고 시퀀스

create table support_tb(
	support_no number(20) not null,
	support_name varchar2(30),
	support_con varchar2(800) not null,
support_date date  default sysdate not null,
mem_no number(20) not null,
constraint support_support_no_pk primary key(support_no),
constraint support_mem_no_fk foreign key(mem_no) references ilbi_member(mem_no)
);
CREATE SEQUENCE support_seq
START WITH 1
INCREMENT BY 1;

7. 건물검색 테이블 만들고 시퀀스
create table build_search(
	bui_s_no number(20) not null,
constraint build_search_bui_s_no_pk primary key(bui_s_no)
);
CREATE SEQUENCE bui_s_no_seq
START WITH 1
INCREMENT BY 1;

8. 회원검색 테이블 만들고 시퀀스
create table mem_search(
	member_s_no number(20) not null,
    mem_no number(20) not null,
    bui_s_no number(20) not null,
constraint mem_search_member_s_no_pk primary key(member_s_no),
constraint mem_search_mem_no_fk foreign key(mem_no) references ilbi_member(mem_no),
constraint mem_search_bui_s_no_fk foreign key(bui_s_no) references build_search(bui_s_no)
);

CREATE SEQUENCE member_s_no_seq
START WITH 1
INCREMENT BY 1;


9. 건물등록 테이블FK 업데이트
alter table building_enroll
add constraint building_enroll_bui_s_no_fk1 foreign key(bui_s_no) references build_search(bui_s_no);
alter table building_enroll
add constraint building_enroll_mem_no_fk2 foreign key(mem_no) references ilbi_member(mem_no);
alter table building_enroll add fac_no number(20) not null;
alter table building_enroll
add constraint building_enroll_fac_no_fk3 foreign key(fac_no) references safe_facility(fac_no);

commit;