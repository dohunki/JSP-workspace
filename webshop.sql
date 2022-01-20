# 데이터베이스 웹샵이 없으면 새로 생성 utf8mb4는 한글 뿐만 아니라 이모지 포함한 문자 가능
CREATE DATABASE if NOT EXISTS webshop 
DEFAULT CHARACTER SET UTF8MB4 COLLATE UTF8mb4_UNICODE_CI;

use webshop; # 웹샵을 선택

# 테이블 유져가 있으면 삭제하고 새로 만듦
drop table if exists usersusers;
create table users (
	id int primary key auto_increment,	# 유저 아이디 자동생성
    email varchar(50),					# 이메일
    password varchar(50)				# 비번
);