
INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('kang', 1, '강승찬', '국비최고조장', 'sample@sample.sample', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'kang', NULL, 'NPNC조장', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('wan', 1, '강두완', '즐겁게살자', 'endhks0321@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'wan', NULL, '롤롤만세', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('kim', 1, '김임형', '역삼씨범', 'vbn5623@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'kim', NULL, '3대 400', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('ryu', 1, '류준태', '솔로외길인생', 'fbwnsxo112@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'ryu', NULL, '잘취하는 자취생', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('lee', 1, '이성모', '강동샤딕', 'whwkfyd001@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'lee', NULL, '범멸치파 막내', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('iu', 1, '아이유', '아이유', '1@naver.com', '01012345678', 2, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'iu', 'iu.jfif', '싱어송라이터', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('go', 1, '고윤정', '고윤정', '1@naver.com', '01012345678', 2, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'go', 'go.jfif', '배우', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('jang', 1, '장원영', '장원영', '1@naver.com', '01012345678', 2, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'jang', 'jang.jfif', '아이브', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('an', 1, '안유진', '안유진', '1@naver.com', '01012345678', 2, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'an', 'an.jfif', '아이브', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('bae', 1, '배수지', '배수지', '1@naver.com', '01012345678', 2, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'bae', 'bae.jfif', '미쓰에이', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('bb', 1, '비비', '비비', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'bb', 'bb.jfif', '랩퍼', '적어주세요');		

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('min', 1, '민지', '민지', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'min', 'minji.jfif', '뉴진스', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('kari', 1, '카리나', '카리나', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'kari', 'kari.PNG', '에스파', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('harien', 1, '혜린', '혜린', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'harien', 'harien.PNG', '뉴진스', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('esu', 1, '이서', '이서', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'esu', 'esu.PNG', '아이브', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('winter', 1, '윈터', '윈터', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'winter', 'winter.PNG', '에스파', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('ray', 1, '레이', '레이', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'ray', 'ray.PNG', '아이브', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('chaewon', 1, '채원', '채원', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'chaewon', 'chaewon.PNG', '르세라핌', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('woogi', 1, '우기', '우기', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'woogi', 'woogi.PNG', '여자아이들', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('hani', 1, '하니', '하니', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'hani', 'hani.PNG', '뉴진스', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('autumn', 1, '가을', '가을', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'autumn', 'autumn.PNG', '아이브', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('miyeon', 1, '미연', '미연', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'miyeon', 'miyeon.PNG', '여자아이들', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('gisu', 1, '지수', '지수', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'gisu', 'gisu.PNG', '블랙핑크', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('sulyun', 1, '설윤', '설윤', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'sulyun', 'sulyun.PNG', '엔믹스', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('unknown', 1, '언노운', '언노운', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'unknown', 'unknown.PNG', '언노운', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('yuna', 1, '유나', '유나', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'yuna', 'yuna.PNG', '잇지', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('kazuha', 1, '카즈하', '카즈하', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'kazuha', 'kazuha.PNG', '카즈하', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('yena', 1, '최예나', '예나', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'yena', 'yena.PNG', '아이즈원', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('sakura', 1, '사쿠라', '사쿠라', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'sakura', 'sakura.PNG', '르세라핌', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('chu', 1, '츄', '츄', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'chu', 'chu.PNG', '이달의소녀', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('mizoo', 1, '미주', '미주', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'mizoo', 'mizoo.PNG', '무한도전', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('gigel', 1, '지젤', '지젤', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'gigel', 'gigel.PNG', '에스파', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('hein', 1, '혜인', '혜인', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'hein', 'hein.PNG', '뉴진스', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('whoareyou', 1, '후아유', '휴아유', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'whoareyou', 'whoareyou.PNG', '누구인가', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('yezi', 1, '예지', '예지', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'yezi', 'yezi.PNG', '잇지', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('joyuri', 1, '조유리', '조유리', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'joyuri', 'joyuri.PNG', '아이즈원', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('duksun', 1, '덕선', '덕선', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'duksun', 'duksun.PNG', '응답하라1988', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('daniel', 1, '다니엘', '다니엘', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'daniel', 'daniel.PNG', '뉴진스', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza1', 1, '랄로', '랄로', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza1', 'namza1.PNG', '인생무상', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza2', 1, '이말년', '이말년', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza2', 'namza2.PNG', '웹툰작가', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza3', 1, '이남자', '이남자', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza3', 'namza3.PNG', '프로게이', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza4', 1, '김남자', '김남자', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza4', 'namza4.PNG', '저격러', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza5', 1, '김래원', '김래원', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza5', 'namza5.PNG', '게임비제이', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza6', 1, '하남자', '하남자', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza6', 'namza6.PNG', '피아노나락', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza7', 1, '괴물쥐', '괴물쥐', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza7', 'namza7.PNG', '롤비제이', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza8', 1, '사남자', '사남자', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza8', 'namza8.PNG', '독고다이', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza9', 1, '강남자', '강남자', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza9', 'namza9.PNG', '강한남자', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza10', 1, '주남자', '주남자', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza10', 'namza10.PNG', '주한미군', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza11', 1, '코뚱잉', '코뚱잉', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza11', 'namza11.PNG', '격투기선수', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza12', 1, '종남자', '종남자', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza12', 'namza12.PNG', '종합선물세트', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza13', 1, '아랍인', '아랍인', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza13', 'namza13.PNG', '아랍왕자', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza14', 1, '주호민', '주호민', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza14', 'namza14.PNG', '아들부자', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza15', 1, '칠남자', '칠남자', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza15', 'namza15.PNG', '칠공주파', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza16', 1, '호남자', '호남자', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza16', 'namza16.PNG', '호호하하', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza17', 1, '공혁준', '공혁준', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza17', 'namza17.PNG', '혁준상', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza18', 1, '구남자', '구남자', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza18', 'namza18.PNG', '구남매', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza19', 1, '해남자', '해남자', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza19', 'namza19.PNG', '먹방유튜버', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('namza20', 1, '달남자', '달남자', '1@naver.com', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'namza20', 'namza20.PNG', '달마스님', '적어주세요');

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('test1', 1, '몰?루', '어쩌라고', 'sample1@sample.sample', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'test1', NULL, NULL, NULL);

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('test2', 1, '욕', '욕할거임', 'sample2@sample.sample', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'test2', NULL, NULL, NULL);

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('test3', 1, '욕설', '욕설용계정', 'sample3@sample.sample', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'test3', NULL, NULL, NULL);

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('test4', 1, '몰?루', '어쩌라고', 'sample4@sample.sample', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO, PROHIBITCNT) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'test4', NULL, '꼬우신가요? 어쩌라고요', '내 알 바 아님', 3);

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('test5', 1, '욕', '욕할거임2', 'sample5@sample.sample', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO, PROHIBITCNT) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'test5', NULL, '니가 운동한다고 되겠냐ㅋㅋㅋ', '???', 3);

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS) VALUES ('test6', 1, '욕설', '욕설용계정2', 'sample6@sample.sample', '01012345678', 1, '서울특별시 강남구');
INSERT INTO MEMBERPROFILE (PROFILENUM, MEMBERID, PROFILEIMG, SHORTINTRO, INTRO, PROHIBITCNT) VALUES ((SELECT NVL(MAX(PROFILENUM),0)+1 FROM MEMBERPROFILE), 'test6', NULL, '암튼 욕임 ㅇㅇ', '몰라~', 3);

INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS, ROLE) VALUES ('kangadmin', 1, '강승찬', '강승찬관리자', '68002575@naver.com', '01012345678', 1, '서울특별시 강남구', 2);		
INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS, ROLE) VALUES ('wanadmin', 1, '강두완', '강두완관리자', '68002575@naver.com', '01012345678', 1, '서울특별시 강남구', 2);		
INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS, ROLE) VALUES ('kimadmin', 1, '김임형', '김임형관리자', '68002575@naver.com', '01012345678', 1, '서울특별시 강남구', 2);		
INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS, ROLE) VALUES ('ryuadmin', 1, '류준태', '류준태관리자', '68002575@naver.com', '01012345678', 1, '서울특별시 강남구', 2);		
INSERT INTO MEMBER (MEMBERID, MEMBERPW, NAME, NICKNAME, EMAIL, PHONENUM, GENDER, ADDRESS, ROLE) VALUES ('leeadmin', 1, '이성모', '이성모관리자', '68002575@naver.com', '01012345678', 1, '서울특별시 강남구', 2);		


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '하루만에 어깨 깡패 되는 운동',
    '덤벨 숄더 프레스 1. 허리를 곧게 펴고 벤치에 앉는다. 2. 버터플라이 자세와 같이 팔을 양 옆으로 벌리고 팔꿈치는 90도가 되도록 덤벨을 든다. 3. 덤벨을 정수리 위쪽으로 모으면서 팔을 편다 4. 천천히 2번 자세로 돌아온다. EXERCISE. 어깨 전체.' ||
    CHR(10) || CHR(10) || '덤벨 프런트 레이즈 1. 발을 어깨 너비로 벌리고 손등이 앞을 보도록 덤벨을 든다. 2. 덤벨은 허벅지 앞에 위치시킨다. 3. 팔을 쭉 편 상태에서 어깨 높이까지 덤벨을 들어올린다. 4. 천천히 2번 자세로 돌아온다. EXERCISE. 전면 삼각근.' ||
    CHR(10) || CHR(10) || '덤벨 사이드 래터럴 레이즈 1. 발을 어깨 너비로 벌리고 손등이 옆을 보도록 덤벨을 든다. 2. 덤벨은 바지 옆 라인에 위치시킨다. 3. 팔을 약간만 굽힌 상태에서 어깨 높이까지 덤벨을 들어올린다. 4. 천천히 2번 자세로 돌아온다. EXERCISE. 측면 삼각근.' ||
    CHR(10) || CHR(10) || '덤벨 벤트 오버 레이즈 1. 발을 어깨 너비로 벌리고 허리를 90도 정도로 숙인다. 2. 양손은 모아서 무릎 아래쪽에 위치시킨다. 3. 팔을 약간만 굽힌 상태에서 덤벨을 어깨 높이까지 들어올린다. 4. 천천히 2번 자세로 돌아온다. EXERCISE. 후면 삼각근.' ||
    CHR(10) || CHR(10) || '+ 각 운동은 15회씩 5세트를 실시한다. 덤벨의 무게는 한 번에 15회를 겨우 할 수 있을 정도로 선택한다. 단, 집에서 운동을 하고 싶은데 덤벨이 없다면 물병을 이용해도 된다.',
    'kim', 1, 'shoulder1.gif', 130, SYSTIMESTAMP
);

INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '하루만에 근육 강화! 신체변화를 경험하세요!',
    '근육을 강화하고 몸매를 뽐내고 싶다면 다음 운동 루틴을 따라하세요. 이 운동은 근육을 발달시키고 몸의 신체적인 변화를 경험할 수 있는 운동입니다.' ||
    CHR(10) || CHR(10) || '1. 벤치 프레스: 가슴근육을 탄탄하게 만들어줍니다.' ||
    CHR(10) || '2. 레그 프레스: 다리 근육을 강화합니다.' ||
    CHR(10) || '3. 데드리프트: 등과 하체 근육을 동시에 강화합니다.' ||
    CHR(10) || '4. 풀업: 상체 근육을 발달시키는 효과적인 운동입니다.' ||
    CHR(10) || CHR(10) || '각 운동은 3-4 세트를 수행하고, 세트 간 휴식은 1-2분을 권장합니다. 무리하지 말고 조절 가능한 무게로 시작하세요.',
    'chaewon', 1, 'null', 210, SYSTIMESTAMP
);

INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '헬스 초보자를 위한 운동 팁',
    '헬스장에 처음 가보는 초보자를 위한 운동 팁을 알려드립니다. 헬스를 시작하는데 도움이 되는 몇 가지 조언을 확인해보세요.' ||
    CHR(10) || CHR(10) || '1. 목표 설정: 목표를 설정하고 계획을 세우세요.' ||
    CHR(10) || '2. 올바른 자세: 운동 자세를 올바르게 유지하세요.' ||
    CHR(10) || '3. 스트레칭: 운동 전 후에 스트레칭을 반드시 해주세요.' ||
    CHR(10) || '4. 꾸준함: 꾸준한 운동이 성공의 핵심입니다.' ||
    CHR(10) || CHR(10) || '이러한 팁을 따르면 건강하고 효과적인 헬스 운동을 할 수 있습니다. 헬스를 시작하는 모든 분들에게 행운을 빕니다!',
    'esu', 1, 'null', 175, SYSTIMESTAMP
);

INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '다이어트를 위한 식사 계획',
    '다이어트를 위해 건강한 식사 계획을 세우는 방법에 대해 알려드립니다. 다음 조언을 따라서 건강하게 다이어트를 시작해보세요.' ||
    CHR(10) || CHR(10) || '1. 균형 잡힌 식사: 탄수화물, 단백질, 지방 등을 균형 있게 섭취하세요.' ||
    CHR(10) || '2. 간식 통제: 과자와 음료수를 최소화하고 건강한 간식을 선택하세요.' ||
    CHR(10) || '3. 물 섭취: 물을 충분히 마셔 수분을 유지하세요.' ||
    CHR(10) || '4. 식사 주기: 작은 식사를 여러 번 먹는 것이 도움이 됩니다.' ||
    CHR(10) || CHR(10) || '다이어트는 무리하지 말고 천천히 진행하세요. 건강한 식습관을 만들면 목표를 달성할 수 있을 것입니다.',
    'harien', 1, 'null', 192, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '스트레칭의 중요성과 효과적인 스트레칭 방법',
    '운동 전과 후에 스트레칭은 필수입니다. 스트레칭의 중요성과 몇 가지 효과적인 스트레칭 방법을 소개합니다. 건강한 몸을 위해 지금부터 스트레칭을 시작해보세요.',
    'kari', 1, 'null', 120, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '다이어트 식단으로 건강한 라이프 스타일 채우기',
    '다이어트를 위한 식단은 라이프 스타일을 개선할 수 있는 기회입니다. 건강한 식사 습관을 형성하고 목표 체중을 달성하세요.',
    'ray', 1, 'null', 198, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '유산소 운동의 다양한 종류와 효과',
    '유산소 운동은 체중 감량과 심폐 지구력 향상에 도움을 줍니다. 러닝, 수영, 사이클링 등 다양한 유산소 운동을 알아보고 효과를 누려보세요.',
    'woogi', 1, 'null', 145, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '근육을 강화하는 최고의 식품들',
    '근육을 더 강하게 만들기 위한 식단은 무엇일까요? 근육을 더 발달시키는데 도움을 주는 최고의 식품들을 알아보세요.',
    'hani', 1, 'null', 172, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '홈 헬스장 구축 가이드',
    '집에서도 헬스 운동을 할 수 있도록 홈 헬스장을 구축하는 방법을 소개합니다. 필수 용품과 팁을 확인하세요.',
    'autumn', 1, 'null', 163, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '유산소 vs. 무산소 운동: 어떤 것이 더 효과적일까?',
    '유산소 운동과 무산소 운동 중 어떤 것이 더 효과적일까요? 각각의 장단점과 어떤 경우에 어떤 운동을 선택해야 하는지 알아보세요.',
    'miyeon', 1, 'null', 156, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '식단과 운동의 균형 찾기',
    '다이어트를 성공적으로 이뤄내려면 올바른 식단과 운동의 균형을 찾는 것이 중요합니다. 이를 위한 조언과 팁을 공유합니다.',
    'gisu', 1, 'null', 178, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '헬스 강사와 함께하는 효과적인 운동',
    '헬스 강사와 함께 운동하는 것은 어떤 이점이 있을까요? 헬스 강사와 함께하는 효과적인 운동 프로그램을 소개합니다.',
    'sulyun', 1, 'null', 203, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '간단한 홈 운동 루틴',
    '바쁜 일상 속에서도 홈 운동을 통해 건강을 유지할 수 있습니다. 간단한 홈 운동 루틴을 알아보고 실천해보세요.',
    'unknown', 1, 'null', 167, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '헬스장에서 자주 하는 실수',
    '헬스장에서 자주 저지르는 운동 시 실수들을 정리하고, 이를 피하기 위한 팁을 제공합니다. 올바른 운동 방법을 익히세요.',
    'yuna', 1, 'null', 188, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '요가의 건강한 효과',
    '요가는 건강에 많은 이점을 제공합니다. 몸과 마음을 건강하게 만드는 요가의 효과와 몇 가지 기본적인 요가 자세를 알아보세요.',
    'kazuha', 1, 'null', 212, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '근력 운동의 필요성과 시작하는 방법',
    '근력 운동은 건강에 많은 이점을 제공합니다. 근력 운동의 필요성과 시작하는 방법에 대해 알아보세요.',
    'yena', 1, 'null', 155, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '마음가짐으로 몸매 만들기',
    '헬스 운동은 마음가짐에서부터 시작됩니다. 몸매를 만들기 위한 긍정적인 마음가짐을 유지하는 방법을 알아보세요.',
    'sakura', 1, 'null', 198, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '헬스와 영양의 상호작용',
    '헬스 운동과 영양은 서로 밀접한 관계에 있습니다. 올바른 영양을 통해 운동 성과를 높이는 방법을 알아보세요.',
    'chu', 1, 'null', 167, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '스트레스 관리와 헬스',
    '스트레스 관리는 건강에 중요한 역할을 합니다. 헬스 운동을 통해 스트레스를 관리하는 방법을 알아보세요.',
    'mizoo', 1, 'null', 213, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '헬스 캠프 경험 공유',
    '헬스 캠프에 참가한 경험을 공유합니다. 헬스 캠프에서 배운 것과 새로운 친구들과의 만남에 대해 이야기합니다.',
    'gigel', 1, 'null', 177, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '운동복과 운동용품 선택 가이드',
    '운동복과 운동용품을 선택할 때 주의할 점과 추천 제품을 소개합니다. 편안한 운동을 위한 선택을 하세요.',
    'hein', 1, 'null', 191, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '헬스와 건강한 수면',
    '헬스와 건강한 수면은 밀접한 관련이 있습니다. 올바른 수면 패턴을 유지하는 방법을 알아보세요.',
    'whoareyou', 1, 'null', 215, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '헬스 식사 예제와 레시피',
    '헬스 식사 예제와 건강한 레시피를 공유합니다. 맛있는 음식을 먹으며 건강을 챙기세요.',
    'yezi', 1, 'null', 172, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '스트레스 해소를 위한 헬스 운동',
    '스트레스를 효과적으로 해소하려면 어떤 운동을 해야 할까요? 스트레스 관리를 위한 헬스 운동을 알아보세요.',
    'joyuri', 1, 'null', 199, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '홈 헬스 장비 선택 가이드',
    '집에서 운동하기 위한 홈 헬스 장비를 선택할 때 주의할 점과 추천 장비를 소개합니다. 편안한 운동을 즐기세요.',
    'duksun', 1, 'null', 182, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '다이어트와 슈퍼푸드',
    '다이어트 중인데 어떤 슈퍼푸드를 섭취해야 할까요? 다이어트에 도움이 되는 슈퍼푸드를 소개합니다.',
    'daniel', 1, 'null', 174, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '헬스 운동과 심리 건강',
    '헬스 운동은 심리 건강에 어떤 영향을 미칠까요? 헬스 운동을 통해 심리적 안녕을 찾는 방법을 알아보세요.',
    'winter', 1, 'null', 208, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '헬스와 스포츠 영양 제품',
    '헬스와 스포츠 활동을 위한 영양 제품은 어떤 것들이 있는지 알아보고, 올바른 섭취 방법을 공유합니다.',
    'chaewon', 1, 'null', 186, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '운동의 재미를 유지하는 방법',
    '운동을 지속하려면 어떻게 해야 할까요? 운동을 즐기고 재미있게 유지하는 방법을 알아보세요.',
    'esu', 1, 'null', 172, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '운동 중 부상 예방 가이드',
    '운동 중 부상을 예방하는 방법과 어떤 조심해야 할 운동들을 알아보세요. 안전한 운동을 위한 팁을 공유합니다.',
    'harien', 1, 'null', 194, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '스트레칭 루틴 개발하기',
    '효과적인 스트레칭 루틴을 개발하려면 어떻게 해야 할까요? 스트레칭 루틴을 만드는 방법을 알려드립니다.',
    'kari', 1, 'null', 198, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '헬스와 식사 시간 관리',
    '헬스와 식사 시간을 어떻게 관리해야 할까요? 올바른 식사 시간을 설정하는 방법과 그 중요성을 알아보세요.',
    'ray', 1, 'null', 183, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '헬스와 건강한 라이프 스타일',
    '헬스 운동은 건강한 라이프 스타일을 촉진합니다. 헬스와 라이프 스타일의 관계를 알아보고 건강을 챙기세요.',
    'woogi', 1, 'null', 208, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '다이어트와 헬스 장비 활용',
    '헬스 장비를 활용한 다이어트 방법을 소개합니다. 효과적인 헬스 장비 운동으로 목표 체중을 달성하세요.',
    'hani', 1, 'null', 184, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '운동을 시작하려는데 운동화를 찾을 수 없어요',
    '운동을 하려는데 운동화가 어디갔을까요? 열심히 찾다가 발견한 곳은 신발장입니다. 😂',
    'autumn', 2, 'null', 75, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '다이어트 중인데 친구가 피자 데이트 제안',
    '친구가 피자 데이트를 제안하면서 "한 조각 정도 괜찮겠지?"라고 물어봅니다. 다이어터의 고민. 😅',
    'miyeon', 2, 'null', 92, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '코로나로 헬스장이 문을 닫았어요',
    '코로나로 헬스장이 문을 닫았더니 집에서 하는 운동이 늘어난 결과... 냉장고에서의 운동이 증가 중입니다. 😆',
    'gisu', 2, 'null', 88, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '운동복 입고 헬스장 갔는데 생각난 것',
    '운동복 입고 헬스장에 갔는데, 혼자서 고민하다가 집에 돌아왔습니다. 생각난 것은... 운동할 준비가 안 되었다는 거였네요. 😁',
    'sulyun', 2, 'null', 101, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '다이어트 중이라고 야식은 하루에 한 번으로 제한',
    '다이어트 중이라서 야식은 하루에 한 번으로 제한하려고 했는데, 그 야식 시간이 점점 연장 중입니다. 😂',
    'unknown', 2, 'null', 85, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '운동 시작할 때의 포기와 회심',
    '운동을 시작하려고 헬스장 가입했는데, 첫 날 운동 후의 회심이 상당합니다. 다음날에는 포기하려고 했지만 결국 다시 갑니다. 😄',
    'kang', 2, 'null', 79, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '다이어트 중 친구의 간식 공격',
    '다이어트 중인데 친구가 간식을 들고 와서 내 눈앞에서 공격합니다. 내 라이프에 이런 친구가 있나요? 😆',
    'kazuha', 2, 'null', 97, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '헬스장 가서 누워서 운동한 경험',
    '헬스장에 가서 누워서 운동을 했던 경험 있나요? "플랭크 중"이라고 주장하는데 사실은 졸고 있던 기억이... 😂',
    'yena', 2, 'null', 84, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '운동복 입고 인스타그램 셀카',
    '운동복 입고 인스타그램 셀카 찍었더니 운동을 한 것처럼 보이지만 실제로는 화장실에서 찍은 거였다는 고백... 🤣',
    'sakura', 2, 'null', 99, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '"더는 못 먹겠어!" 다이어트 중 말한 거"',
    '"더는 못 먹겠어!" 다이어트 중에 몇 번이나 말한 거 같아요. 다음 순간 또 다시 식사 중... 😅',
    'chu', 2, 'null', 91, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '"운동화는 꼭 필요하다" 운동가들의 말',
    '"운동화는 꼭 필요하다"고 하는 운동가들의 말에 동의하는데, 운동화는 발 뒷꿈치에 놓여진 냉장고 문을 막기 위해서입니다. 😆',
    'mizoo', 2, 'null', 105, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '"운동 시작했어!"라고 하면 무조건 알려줘',
    '"운동 시작했어!"라고 하면 무조건 알려줘. 그런데 현실은 잠에 취한 채로 친구들에게 말하는 거였어요... 😂',
    'kang', 2, 'null', 88, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '"운동하면 건강해진다는데" 사실은...',
    '"운동하면 건강해진다는데" 사실은 머리 위에 걸려있는 바벨이 무섭다는 거였어요. 😆',
    'hein', 2, 'null', 94, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '"오늘부터 다이어트 시작" 말한 날',
    '"오늘부터 다이어트 시작"이라고 한 날, 그 날부터 살이 더 빨리 찌기 시작합니다. 😅',
    'whoareyou', 2, 'null', 102, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '운동 중에 눈 감고 운동하는 느낌',
    '운동 중에 눈 감고 운동하는 느낌이 들 때가 있어요. 그런데 그렇게 할 때마다 부상 위험이 커진다는 걸 알게 됩니다. 😆',
    'yezi', 2, 'null', 101, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '"다이어트 중"이라고 하면 무조건 빼달라고',
    '"다이어트 중"이라고 하면 무조건 빼달라고 하는데, 막상 피자 한 조각 주면 나쁜 사람이 되어버려요. 😂',
    'joyuri', 2, 'null', 89, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '"운동화 더럽헀어요!" 실제로는...',
    '"운동화 더럽헀어요!"라고 하면서 자랑하는데, 실제로는 그냥 마트에서 사온 신발이라는 고백... 😆',
    'duksun', 2, 'null', 94, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '"운동은 꾸준히"라고 했지만',
    '"운동은 꾸준히"라고 했지만 꾸준히 커리어 모드로 켜놓고 그냥 자는 건가요? 😄',
    'daniel', 2, 'null', 99, SYSTIMESTAMP
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE, RECOMMENDCNT)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '"운동 전에 스트레칭"이라고 했지만',
    '"운동 전에 스트레칭"이라고 했지만 실제로는 침대에서 누워서 핸드폰만 만진 거였네요. 😆',
    'kang', 2, 'null', 105, SYSTIMESTAMP, 1
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE, RECOMMENDCNT)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '기본수칙입니다',
    '예의만 잘 지켜주세요',
    'kangadmin', 0, 'null', 305, SYSTIMESTAMP, 1
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE, RECOMMENDCNT)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '공지사항입니다',
    '규칙을 잘 지켜주세요',
    'kangadmin', 0, 'null', 255, SYSTIMESTAMP, 1
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE, RECOMMENDCNT)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '"운동복 입고 친구 만남"이라고 했는데',
    '"운동복 입고 친구 만남"이라고 했는데, 실제로는 헬스장으로 가서 고기 스파게티를 먹었어요. 😂',
    'winter', 2, 'null', 87, SYSTIMESTAMP, 3
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE, RECOMMENDCNT)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '안녕하세요',
    '운동은 잘 되가시나요?',
    'kang', 2, 'null', 3, SYSTIMESTAMP, 3
);

INSERT INTO COMMENTS (COMMENTSNUM, COMMENTS, BOARDNUM, MEMBERID, COMMENTSDATE) VALUES ((SELECT NVL(MAX(COMMENTSNUM),19999)+1 FROM COMMENTS), '너무 바빠서 더이상 이 커뮤니티에서 활동을 못할 정도?', (SELECT NVL(MAX(BOARDNUM), 0) FROM BOARD), null , SYSTIMESTAMP);
INSERT INTO COMMENTS (COMMENTSNUM, COMMENTS, BOARDNUM, MEMBERID, COMMENTSDATE) VALUES ((SELECT NVL(MAX(COMMENTSNUM),19999)+1 FROM COMMENTS), '겜하느라 바쁨', (SELECT NVL(MAX(BOARDNUM), 0) FROM BOARD), 'wan' , SYSTIMESTAMP);
INSERT INTO COMMENTS (COMMENTSNUM, COMMENTS, BOARDNUM, MEMBERID, COMMENTSDATE) VALUES ((SELECT NVL(MAX(COMMENTSNUM),19999)+1 FROM COMMENTS), '전 요즘 바빠서 거의 못하고 있는데...', (SELECT NVL(MAX(BOARDNUM), 0) FROM BOARD), 'kang' , SYSTIMESTAMP);

INSERT INTO REPLY (REPLYNUM, REPLY, COMMENTSNUM, MEMBERID, REPLYDATE) VALUES ((SELECT NVL(MAX(REPLYNUM),29999)+1 FROM REPLY), '왜 사서 고생하려고 하는지 모르겠음', (SELECT NVL(MAX(COMMENTSNUM), 0) -1 FROM COMMENTS), 'wan', SYSTIMESTAMP);
INSERT INTO REPLY (REPLYNUM, REPLY, COMMENTSNUM, MEMBERID, REPLYDATE) VALUES ((SELECT NVL(MAX(REPLYNUM),29999)+1 FROM REPLY), '혹시 같이 운동할 사람 있으려나?', (SELECT NVL(MAX(COMMENTSNUM), 0) FROM COMMENTS), 'kang', SYSTIMESTAMP);


INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'wan', (SELECT NVL(MAX(COMMENTSNUM), 0) -1 FROM COMMENTS));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'lee', (SELECT NVL(MAX(COMMENTSNUM), 0) -1 FROM COMMENTS));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'kim', (SELECT NVL(MAX(COMMENTSNUM), 0) -1 FROM COMMENTS));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'ryu', (SELECT NVL(MAX(COMMENTSNUM), 0) -1 FROM COMMENTS));


INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'lee', (SELECT NVL(MAX(REPLYNUM), 0) -1 FROM REPLY));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'ryu', (SELECT NVL(MAX(REPLYNUM), 0) -1 FROM REPLY));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'wan', (SELECT NVL(MAX(REPLYNUM), 0) -1 FROM REPLY));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'kim', (SELECT NVL(MAX(REPLYNUM), 0) -1 FROM REPLY));


INSERT INTO WARN (WARNNUM, MEMBERID, WARNTYPE, WARNDATE) VALUES ((SELECT NVL(MAX(WARNNUM),0)+1 FROM WARN), 'kang', 1, SYSTIMESTAMP);
INSERT INTO WARN (WARNNUM, MEMBERID, WARNTYPE, WARNDATE) VALUES ((SELECT NVL(MAX(WARNNUM),0)+1 FROM WARN), 'kang', 2, SYSTIMESTAMP);

INSERT INTO WARN (WARNNUM, MEMBERID, WARNTYPE, WARNDATE) VALUES ((SELECT NVL(MAX(WARNNUM),0)+1 FROM WARN), 'test1', 1, SYSTIMESTAMP);
INSERT INTO WARN (WARNNUM, MEMBERID, WARNTYPE, WARNDATE) VALUES ((SELECT NVL(MAX(WARNNUM),0)+1 FROM WARN), 'test1', 2, SYSTIMESTAMP);
INSERT INTO WARN (WARNNUM, MEMBERID, WARNTYPE, WARNDATE) VALUES ((SELECT NVL(MAX(WARNNUM),0)+1 FROM WARN), 'test1', 2, SYSTIMESTAMP);

INSERT INTO WARN (WARNNUM, MEMBERID, WARNTYPE, WARNDATE) VALUES ((SELECT NVL(MAX(WARNNUM),0)+1 FROM WARN), 'test2', 1, SYSTIMESTAMP);
INSERT INTO WARN (WARNNUM, MEMBERID, WARNTYPE, WARNDATE) VALUES ((SELECT NVL(MAX(WARNNUM),0)+1 FROM WARN), 'test2', 2, SYSTIMESTAMP);
INSERT INTO WARN (WARNNUM, MEMBERID, WARNTYPE, WARNDATE) VALUES ((SELECT NVL(MAX(WARNNUM),0)+1 FROM WARN), 'test2', 2, SYSTIMESTAMP);

INSERT INTO WARN (WARNNUM, MEMBERID, WARNTYPE, WARNDATE) VALUES ((SELECT NVL(MAX(WARNNUM),0)+1 FROM WARN), 'test3', 1, SYSTIMESTAMP);
INSERT INTO WARN (WARNNUM, MEMBERID, WARNTYPE, WARNDATE) VALUES ((SELECT NVL(MAX(WARNNUM),0)+1 FROM WARN), 'test3', 2, SYSTIMESTAMP);
INSERT INTO WARN (WARNNUM, MEMBERID, WARNTYPE, WARNDATE) VALUES ((SELECT NVL(MAX(WARNNUM),0)+1 FROM WARN), 'test3', 2, SYSTIMESTAMP);


INSERT INTO RECOMMEND (RECOMMENDNUM, MEMBERID,COMMONNUM) VALUES ((SELECT NVL(MAX(RECOMMENDNUM),0)+1 FROM RECOMMEND), 'lee', (SELECT NVL(MAX(BOARDNUM), 0) FROM BOARD));
INSERT INTO RECOMMEND (RECOMMENDNUM, MEMBERID,COMMONNUM) VALUES ((SELECT NVL(MAX(RECOMMENDNUM),0)+1 FROM RECOMMEND), 'kim', (SELECT NVL(MAX(BOARDNUM), 0) FROM BOARD));
INSERT INTO RECOMMEND (RECOMMENDNUM, MEMBERID,COMMONNUM) VALUES ((SELECT NVL(MAX(RECOMMENDNUM),0)+1 FROM RECOMMEND), 'ryu', (SELECT NVL(MAX(BOARDNUM), 0) FROM BOARD));


INSERT INTO RECOMMEND (RECOMMENDNUM, MEMBERID,COMMONNUM) VALUES ((SELECT NVL(MAX(RECOMMENDNUM),0)+1 FROM RECOMMEND), 'lee', (SELECT NVL(MAX(BOARDNUM), 0) -1 FROM BOARD));
INSERT INTO RECOMMEND (RECOMMENDNUM, MEMBERID,COMMONNUM) VALUES ((SELECT NVL(MAX(RECOMMENDNUM),0)+1 FROM RECOMMEND), 'kim', (SELECT NVL(MAX(BOARDNUM), 0) -1 FROM BOARD));
INSERT INTO RECOMMEND (RECOMMENDNUM, MEMBERID,COMMONNUM) VALUES ((SELECT NVL(MAX(RECOMMENDNUM),0)+1 FROM RECOMMEND), 'ryu', (SELECT NVL(MAX(BOARDNUM), 0) -1 FROM BOARD));


INSERT INTO RECOMMEND (RECOMMENDNUM, MEMBERID,COMMONNUM) VALUES ((SELECT NVL(MAX(RECOMMENDNUM),0)+1 FROM RECOMMEND), 'lee', (SELECT NVL(MAX(BOARDNUM), 0) -2 FROM BOARD));
INSERT INTO RECOMMEND (RECOMMENDNUM, MEMBERID,COMMONNUM) VALUES ((SELECT NVL(MAX(RECOMMENDNUM),0)+1 FROM RECOMMEND), 'kim', (SELECT NVL(MAX(BOARDNUM), 0) -3 FROM BOARD));
INSERT INTO RECOMMEND (RECOMMENDNUM, MEMBERID,COMMONNUM) VALUES ((SELECT NVL(MAX(RECOMMENDNUM),0)+1 FROM RECOMMEND), 'ryu', (SELECT NVL(MAX(BOARDNUM), 0) -4 FROM BOARD));


INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'lee', (SELECT NVL(MAX(PROFILENUM), 0) FROM MEMBERPROFILE));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'ryu', (SELECT NVL(MAX(PROFILENUM), 0) FROM MEMBERPROFILE));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'kim', (SELECT NVL(MAX(PROFILENUM), 0) FROM MEMBERPROFILE));

INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'lee', (SELECT NVL(MAX(PROFILENUM), 0) -1 FROM MEMBERPROFILE));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'ryu', (SELECT NVL(MAX(PROFILENUM), 0) -1 FROM MEMBERPROFILE));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'kim', (SELECT NVL(MAX(PROFILENUM), 0) -1 FROM MEMBERPROFILE));

INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'lee', (SELECT NVL(MAX(PROFILENUM), 0) -2 FROM MEMBERPROFILE));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'ryu', (SELECT NVL(MAX(PROFILENUM), 0) -2 FROM MEMBERPROFILE));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'kim', (SELECT NVL(MAX(PROFILENUM), 0) -2 FROM MEMBERPROFILE));



INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE, PROHIBITCNT)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '쓸데없이 운동한다고 하고있네....',
    '운동한다고 니가 뭐 되겠니?',
    'test4', 2, 'null', 87, SYSTIMESTAMP, 3
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE, PROHIBITCNT)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '겜할 사람 구해요',
    '운동말고 겜 할 사람 구합니다',
    'wan', 2, 'null', 5, SYSTIMESTAMP, 3
);


INSERT INTO BOARD (BOARDNUM, TITLE, CONTENT, MEMBERID, CATEGORY, BOARDIMG, VIEWCNT, BOARDDATE, PROHIBITCNT)
VALUES (
    (SELECT NVL(MAX(BOARDNUM), 9999) + 1 FROM BOARD),
    '아니 겜 할 사람 구할수도 있지 뭐가 문제냐',
    '암튼 불평하는 글',
    'wan', 2, 'null', 5, SYSTIMESTAMP, 3
);


INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'lee', (SELECT NVL(MAX(BOARDNUM), 0) FROM BOARD));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'ryu', (SELECT NVL(MAX(BOARDNUM), 0) FROM BOARD));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'kim', (SELECT NVL(MAX(BOARDNUM), 0) FROM BOARD));

INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'lee', (SELECT NVL(MAX(BOARDNUM), 0) -1 FROM BOARD));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'ryu', (SELECT NVL(MAX(BOARDNUM), 0) -1 FROM BOARD));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'kim', (SELECT NVL(MAX(BOARDNUM), 0) -1 FROM BOARD));

INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'lee', (SELECT NVL(MAX(BOARDNUM), 0) -2 FROM BOARD));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'ryu', (SELECT NVL(MAX(BOARDNUM), 0) -2 FROM BOARD));
INSERT INTO PROHIBIT (PROHIBITNUM, MEMBERID, COMMONNUM) VALUES ((SELECT NVL(MAX(PROHIBITNUM), 9999) + 1 FROM PROHIBIT), 'kim', (SELECT NVL(MAX(BOARDNUM), 0) -2 FROM BOARD));


INSERT INTO MATCHING (MATCHINGNUM, SENDERID, RECEIVERID) VALUES ((SELECT NVL(MAX(MATCHINGNUM),0)+1 FROM MATCHING), 'wan', 'kang');
INSERT INTO MATCHING (MATCHINGNUM, SENDERID, RECEIVERID) VALUES ((SELECT NVL(MAX(MATCHINGNUM),0)+1 FROM MATCHING), 'kang', 'iu');

