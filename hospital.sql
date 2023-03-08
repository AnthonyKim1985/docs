create table test.hospital
(
    addr           varchar(128) not null, -- 주소
    yadmNm         varchar(64)  not null, -- 병원명
    clCd           varchar(4)   null, -- 종별코드
    clCdNm         varchar(16)  null, -- 종별코드명
    cmdcGdrCnt     int          null, -- 한방일반의 인원수
    cmdcIntnCnt    int          null, -- 한방인턴 인원수
    cmdcResdntCnt  int          null, -- 한방레지던트 인원수
    cmdcSdrCnt     int          null, -- 한방전문의 인원수
    detyGdrCnt     int          null, -- 치과일반의 인원수
    detyIntnCnt    int          null, -- 치과인턴 인원수
    detyResdntCnt  int          null, -- 치과레지던트 인원수
    detySdrCnt     int          null, -- 치과전문의 인원수
    drTotCnt       int          null, -- 의사총수
    emdongNm       varchar(16)  null, -- 읍면동명
    estbDd         varchar(8)   null, -- 개설일자
    hospUrl        varchar(255) null, -- 홈페이지
    mdeptGdrCnt    int          null, -- 의과일반의 인원수
    mdeptIntnCnt   int          null, -- 의과인턴 인원수
    mdeptResdntCnt int          null, -- 의과레지던트 인원수
    mdeptSdrCnt    int          null, -- 의과전문의 인원수
    pnursCnt       int          null, -- 조산사 인원수
    postNo         varchar(6)   null, -- 우편번호
    sgguCd         varchar(8)   null, -- 시군구코드
    sgguCdNm       varchar(16)  null, -- 시군구명
    sidoCd         varchar(8)   null, -- 시도코드
    sidoCdNm       varchar(16)  null, -- 시도명
    telno          varchar(24)  null, -- 전화번호
    XPos           float        null, -- x좌표
    YPos           float        null, -- y좌표
    ykiho          varchar(255) null, -- 암호화된 요양기호
    wrkTm          text         null, -- [네이버] 진료시간
    primary key (addr, yadmNm)
);

