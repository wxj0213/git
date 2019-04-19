set names utf8;
drop database if exists bj;
create database bj charset=utf8;
use bj;
/**客户体验**/
CREATE TABLE bj_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  utitle VARCHAR(64),
  abstract VARCHAR(128),
  time VARCHAR(16)    
);
INSERT INTO bj_user values
(null,"普吉岛旅拍婚纱照 一次愉快的旅拍体验","超级不好意思的，旅拍结束快十天了，才来感谢铂爵旅拍团队。一次这么美好愉快的旅拍摄影团...","03-09"),
(null,"旅拍婚纱照攻略 旅拍外景婚纱照都需要带些什么？","旅拍外景婚纱照都需要带些什么？第一次去拍婚纱照，可谓是非常懵，不知道该带些什么比较好，其实真不知道要...","03-08"),
(null,"厦门旅拍婚纱照 记一次幸福的旅拍体验","拍摄婚纱照之前没任何想法，自己也没做准备，有点担心。所以在寻找婚纱摄影机构的过程中我们也是十分忐忑...","03-08"),
(null,"普吉岛旅拍婚纱摄影的奇妙体验","最开始知道铂爵旅拍是因为确实广告做得好。我们在将婚纱照拍摄计划提上来之后，首先想到的就是到铂爵旅拍...","03-08"),
(null,"韩流婚纱照怎么拍？婚纱照要怎么选择？","韩流婚纱照怎么拍才好看？很多人喜欢韩式的服装、韩式的发型，想要拍韩式婚纱照，今天婚纱摄影小编要为大家...","03-07"),
(null,"拍普通一点的婚纱照要多少钱？价格介绍","拍普通一点的婚纱照要多少钱？现在婚纱照的价位有很多，正常服务相对普通一点的婚纱照价格多少呢？今天要为大家...","03-06"),
(null,"香港旅拍婚纱照幸好有铂爵旅拍的全程照顾","拍婚纱照选择去香港是在很早之前就有的想法，所以当我们一把拍婚纱照的行程提上来了以后，我们就毫不犹豫的...","03-08"),
(null,"哪里可以拍雪景婚纱照 杭州断桥残雪","哪里可以拍雪景婚纱照？冬天去拍婚纱照的人可不少，很多人都会拍这类婚纱照，但其实要选对景点，去哪里拍这","03-09");

/**旅拍城市**/

CREATE TABLE bj_show(
  sid INT PRIMARY KEY AUTO_INCREMENT,
  city VARCHAR(16),
  img_url VARCHAR(128)
);
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/1f2a7c9e7b.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/4a8d5aceb2.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/8be12f0e62.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/68ca03e876.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/84a76cacf4.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/99e021c228.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/697cb9cdf2.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/9785f97469.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/52755bb420.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/317060c67b.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/4417064a0c.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/87739989ce.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/1544297990.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/a28e8927b9.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/acd6933636.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/b2c27567cf.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/b8dc02399c.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/b68dfcfa3f.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/ba1125bf98.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/c1b9bf3fe8.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/cf91142551.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/d646aa0838.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/da8a28e892.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/df79c0d560.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/e8829d5204.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/e46372465d.jpg');
INSERT INTO bj_show VALUES(NULL,'厦门','image/city/ef54ddbca3.jpg');
/**最新客照**/
CREATE TABLE bj_photo(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(16),
  img_url VARCHAR(128)
);
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/5b312c9041.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/9f718795b3.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/e8ec129b57.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/7ce8ec129b.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/1c6583ac9e.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/8f12b8208d.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/208dc23de5.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/eb8b42efe8.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/b42efe8a29.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/6b5ca9b317.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/7ca0174866.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/3a3d72e9d3.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/b56068c26b.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/2b56068c26.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/ccd53966ec.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/6ec7168c67.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/8a357879b5.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/e498a35787.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/87c2b3a228.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/2b3a22899a.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/a8eb10a895.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/26c2c6704e.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/399926c2c6.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/b3e68497d6.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第1季最新客照','image/photo/383f1dabed.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/4427d98f5d.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/d35a03ad74.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/b38f4302d6.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/5107cc67af.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/1e034a8fc5.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/66ab462662.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/c4dfc45a8b.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/45a8bb829c.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/b91a0835e3.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/576ce7c96c.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/8e06b88413.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/ab8e06b884.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/13c78a6f1b.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/af50317b58.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/faaf50317b.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/aaf50317b5.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/66122b680d.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/06c66122b6.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/e9c47cfd8b.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/b350abdbc7.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/ce8623dcae.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/cce8623dca.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/40f18f301d.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/f18f301d65.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/296e5f9e9d.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/fb818296e5.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/9dfd5ce616.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/9dfd5ce616.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第2季最新客照','image/photo/69ef931f6e.jpg');

INSERT INTO bj_photo VALUES(NULL,'03月第3季最新客照','image/photo/71a060586d.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第3季最新客照','image/photo/1a060586df.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第3季最新客照','image/photo/0fa1367e03.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第3季最新客照','image/photo/67e038c321.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第3季最新客照','image/photo/63b2beab15.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第3季最新客照','image/photo/fafd8bc254.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第3季最新客照','image/photo/c990b86dc1.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第3季最新客照','image/photo/fb80e748fc.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第3季最新客照','image/photo/09ea040566.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第3季最新客照','image/photo/09e83ab8f2.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第3季最新客照','image/photo/e2ffa00b2c.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第3季最新客照','image/photo/fb16c4e2ff.jpg');
INSERT INTO bj_photo VALUES(NULL,'03月第3季最新客照','image/photo/40c74dcd31.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/e42ce14db2.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/23afdaad0e.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/88fe535286.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/42fa88fe53.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/ec597f85da.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/1119119a24.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/39c5811191.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/7c6225bfd7.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/d728816538.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/941322c7af.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/5f9c6ce05a.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/5a7d65f45d.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/7aaee2075c.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/b77ec63be6.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/3be6dd7401.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/8db15e8920.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/b15e8920e3.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/129b7bd5f8.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/f673478d60.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/0811cf85de.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/0811cf85de (1).jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/4d3b24c267.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/01731cc4d3.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/b5de81e837.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/39ae6929c6.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/ada7f4d950.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/d69e662763.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/f57797b9cd.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/c921171e2d.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/b3e9320ea3.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第1季最新客照','image/photo/b71d382d06.jpg');

INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/d87e1d69f3.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/5d5ad7d914.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/141b6e7ddf.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/e5646db5b3.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/a8159cba14.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/b43a047d36.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/5cdd2feb1a.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/72ce75cdd2.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/3995a0fdb3.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/631a4ed26f.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/52631a4ed2.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/28955865e4.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/564d289558.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/5bc6098ff5.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/9f6555bc60.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/a6727c4938.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/41bac16856.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/341bac1685.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/c58b8207b4.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/d2ca3c58b8.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/71d0a658df.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/c91baa8094.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/8094581d7e.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/d223380bd0.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/52e56c2fba.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/b8cd480071.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/59242bf164.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/46c80c850d.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/a8dda3f6a5.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/a3f6a512ca.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第2季最新客照','image/photo/5c8c33d3ea.jpg');

INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/c6a6cda9a4.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/d96f6cec99.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/d354d3cc2e.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/cc2e733f85.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/1a02e716f5.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/9e9c8d3b41.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/5c52075a88.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/a8a5c52075.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/1f7312f42f.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/18edf06c42.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/2b610548b1.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/355b5316fa.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/d819277775.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/d88ed81927.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/d5efb322a7.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/c22e5381fe.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/355b5316fa.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/b634e273cd.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/6d7dc9b634.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/e469a70332.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/6f07e469a7.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/b912641fd8.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/912641fd82.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/950f2d75fb.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/3f7ecdaa29.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/f1dc49d832.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/1dc49d8325.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/d723dab055.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/84ee88cf0a.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/ee88cf0a21.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/dec8c73170.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/4867821687.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/8678216879.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/c6a6cda9a4.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/d96f6cec99.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/d354d3cc2e.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/cc2e733f85.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/1a02e716f5.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/9e9c8d3b41.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/5c52075a88.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/a8a5c52075.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/1f7312f42f.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/18edf06c42.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/2b610548b1.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/355b5316fa.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/d819277775.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/d88ed81927.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/d5efb322a7.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/c22e5381fe.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/355b5316fa.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/b634e273cd.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/6d7dc9b634.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/e469a70332.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/6f07e469a7.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/b912641fd8.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/912641fd82.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/950f2d75fb.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/3f7ecdaa29.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/f1dc49d832.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/1dc49d8325.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/d723dab055.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/84ee88cf0a.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/ee88cf0a21.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/dec8c73170.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第3季最新客照','image/photo/4867821687.jpg');

INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/be841c99f4.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/44dc357006.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/700680ae8d.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/c1c00b6389.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/a7adf87bac.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/ef9b11b74b.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/9a8eceb5c2.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/dfe99a8ece.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/7863412cae.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/b451d87200.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/6b27c453db.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/9957e19776.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/3492cc3251.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/b7a0d725fa.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/dc8a2c3986.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/673999d8be.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/999d8be57a.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/8e520e6621.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/6d48e520e6.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/01de9233ea.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/cdbdb5b978.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/1abd173042.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/d30a558572.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/f04d3aca3f.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/c9edbbe293.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/d0c66b7675.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/4949baaf27.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/f7646dc436.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/4362e781e0.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/51a2d04759.jpg');
INSERT INTO bj_photo VALUES(NULL,'02月第4季最新客照','image/photo/4759582e34.jpg');

INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/68f995bf35.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/99114cf97c.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/ef814c69d7.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/9b27c1f727.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/69116a989b.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/b1619dbd15.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/8d8d30b161.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/0b8180664b.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/a48480b818.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/e67a15f5bf.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/b4040e6576.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/319438eda9.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/653ddab5a1.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/5a15cab859.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/772efe3ae2.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/3bd4d74be8.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/f3bd4d74be.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/b759c4b34b.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/358e515b75.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/bdcdf68ba0.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/961bdcdf68.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/90e913aecf.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/ada4b4ef65.jpg');
INSERT INTO bj_photo VALUES(NULL,'01月第4季最新客照','image/photo/4ef65ec40d.jpg');

CREATE TABLE bj_video(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  umonth VARCHAR(16),
  city VARCHAR(5),
  uname VARCHAR(20),
  img_url VARCHAR(128),
  video_url VARCHAR(128)
);
INSERT INTO bj_video VALUES(NULL,'三月微电影(下)','丽江','郑先生&缪女士','image/video/0c71e1f0f6.jpg','image/video/U3JEA3wAa5l6e6dzrmN_221274034969_hd_hq.mp4');
INSERT INTO bj_video VALUES(NULL,'三月微电影(上)','丽江','连先生&侯女士','image/video/b18b23f255.jpg','image/video/T58GIoTkBvPlU25zWpA_221333195398_hd_hq.mp4');
INSERT INTO bj_video VALUES(NULL,'二月微电影(下)','厦门','江先生&林女士','image/video/44f611c34a.jpg','image/video/0B1WdcoaJRRLnRTcl5P@@hd_hq.mp4');
INSERT INTO bj_video VALUES(NULL,'二月微电影(上)','厦门','谢先生&黄女士','image/video/680e4df831.jpg','image/video/JcKMxmwjDZ5OgPJ9gv4@@hd_hq.mp4');
INSERT INTO bj_video VALUES(NULL,'一月微电影(下)','三亚','宋先生& 常女士','image/video/f68b703742.jpg','image/video/areSIleSwKIQjK38oke_218742226623_hd_hq.mp4');
INSERT INTO bj_video VALUES(NULL,'一月微电影(上)','丽江','李先生& 陈女士','image/video/a6cf0638b2.jpg','image/video/j5dBFs5x9RV5Vp0KlEj_218635272951_hd_hq.mp4');
INSERT INTO bj_video VALUES(NULL,'十二月微电影(下)','厦门','温先生& 江女士','image/video/2e21756a21.jpg','image/video/Wsfiu5WlA6iAMfdYr0M_216892882993_hd_hq.mp4');
INSERT INTO bj_video VALUES(NULL,'十二月微电影(上)','大理','魏先生& 陈女士','image/video/7c30225f50.jpg','image/video/UAoTAdfmydBPUmbmQ9v_216802716867_hd_hq.mp4');
INSERT INTO bj_video VALUES(NULL,'十一月微电影(下)','三亚','王先生& 李女士','image/video/326ada3774.jpg','image/video/YN05vQfppnJpkvQGr4f_215187322764_hd_hq.mp4');
INSERT INTO bj_video VALUES(NULL,'十一月微电影(上)','厦门','曹先生& 管女士','image/video/df265a6b7a.jpg','image/video/wnlwuYOsB18UlHseFn7_215147913751_hd_hq.mp4');
INSERT INTO bj_video VALUES(NULL,'十月微电影(下)','巴厘岛','李先生& 周女士','image/video/6310bebadd.jpg','image/video/bSXW2YeYFmCBNvZxvo1@@hd_hq.mp4');
INSERT INTO bj_video VALUES(NULL,'十月微电影(上)','厦门','彭先生& 姚女士','image/video/e9f696418c.jpg','image/video/g36KRKZLdoMnSvs1HWo@@hd_hq.mp4');

CREATE TABLE bj_say(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(128),
  stitle VARCHAR(50),
  city  VARCHAR(16),
  abstract VARCHAR(128),
  stime VARCHAR(20)
  
);
INSERT INTO bj_say values(null,"image/say/41b991264e.jpg","丽江旅拍婚纱照的奇妙体验","丽江","向往丽江很久了，只是一直都没找着一个合适的时间去，正好拍婚纱照的计划也提了上来，就想着正好用拍婚纱照的时候一起游了丽江，所以我们便将旅拍城市定在了丽江。看过不少旅拍婚纱摄影机构，直到...","2019/03/29");
INSERT INTO bj_say values(null,"image/say/6e4e0870d4.jpg","厦门婚纱摄影的奇妙之旅","厦门","当确定好要拍婚纱照的时候，我花了很多时间在挑选机构，几经周折最后选了铂爵旅拍。从到厦门市区门市店，见到接待我们的小姐姐，我就觉得没有选错地方，特别热情的服务，特别温馨的提示，真的让我感觉暖暖的。","2019/03/28");
INSERT INTO bj_say values(null,"image/say/7e3e71d091.jpg","普吉岛婚纱摄影 记一次别样的婚纱照拍摄之旅","普吉岛","
选完片子，决定必须要给铂爵旅拍点个赞!更要给我的摄影团队点个大大地赞!一开始选定铂爵旅拍的时候，其实我们也还是有些担心的，直到和这趟旅程的工作人员都一一接触了之后，我们心里才总算有底了，再到拍摄过程和看... ","2019/03/27");
INSERT INTO bj_say values(null,"image/say/a25a35c379.jpg","普吉岛婚纱摄影选择铂爵旅拍是最正确的事情","普吉岛","本来想着在婚纱照拍摄结束就来表扬一下小哥哥小姐姐们，无奈每天都有好多费神费力的事儿，直到今天才来分享。作为铁粉，从铂爵旅拍成立之初一直到现在成为行业巨鳄，从来没有间断对它的关注。终于，在2月份，我和王... ","2019/03/23");
INSERT INTO bj_say values(null,"image/say/5d1467c8d1.jpg","三亚婚纱摄影的浪漫之旅","三亚","去三亚拍婚纱照的计划一提上来之后，我们就直接选了铂爵旅拍，这个婚纱摄影机构现在是真的挺火的，一开始还怕拍得不好，不过最后婚纱照所呈现出来的效果总算没有让我们失望,因为品牌太火，所以选择的人也多，在挑选... ","2019/03/20");
INSERT INTO bj_say values(null,"image/say/2eae70e6f7.jpg","铂爵旅拍普吉岛婚纱照给我们带来的不同体验","普吉岛","选完片子，决定必须要给铂爵旅拍点个赞，更要给我的摄影团队点个大大大地赞!旅拍婚纱照选择铂爵旅拍真的是太太太正确的事儿了，看着一张一张美翻了的照片真是开心爆了,娜娜化妆特别细致，连贴的假睫毛都不是...","2019/03/19");
INSERT INTO bj_say values(null,"image/say/a781a1bc0c.jpg","普吉岛旅拍婚纱照 记录爱的旅行","普吉岛","
普吉岛拍出的片子逼格太高了，还和国内拍摄的价格差不多。趁热打铁，刚从铂爵旅拍拿到刚出炉的婚纱照片，很开心的跟大家分享一下我们普吉岛蜜月+婚纱旅拍。如果要用一个词形容我的这次的拍摄之旅，那就是“完美”... ","2019/03/18");
INSERT INTO bj_say values(null,"image/say/354e35e86b.jpg","普吉岛婚纱摄影 一次别样的婚纱照拍摄之行","普吉岛","去普吉岛的想法一直都有，只是因为工作的关系一直未能去到，这次刚好要拍婚纱照了，就想说干脆就到普吉岛拍了吧，然后我们就开始找婚纱摄影机构了，我们是在微博上看到的铂爵旅拍展示出来的一些客照作品，非常好看，... ","2019/03/16");
INSERT INTO bj_say values(null,"image/say/99b0156696.jpg","在普吉岛旅拍 记录爱情美好的模样","普吉岛","早早就关注了铂爵旅拍，婚期定下来后就立马预定了，也正好赶上双12的活动，优惠力度很大。在确定了婚纱摄影机构之后，我们也选定了普吉岛作为我们的旅拍城市，之后经过一阵准备，我们也便出发了... ","2019/03/13");
INSERT INTO bj_say values(null,"image/say/0e6aa1531a.jpg","普吉岛婚纱摄影 一段终身难忘的旅拍记忆","普吉岛","本来是和朋友相邀出去度假的，想着要出去，就顺便把婚纱照也一并拍了吧，然后我们就联系了铂爵旅拍的客服，订了铂爵旅拍的婚纱照套餐，结果发现选择铂爵旅拍真的是太对了，最后出来的婚纱照效果让我很是惊喜!... ","2019/03/10");
INSERT INTO bj_say values(null,"image/say/724233ea70.jpg","一次非常满意的巴厘岛婚纱摄影之行","巴厘岛","一直对巴厘岛怀有很美好的憧憬，一直很想到那个很多明星去举办过婚礼的巴厘岛去看一看它究竟有多浪漫。所以，在我们将婚纱摄影的计划提上日程了之后，我们毫不犹豫的将旅拍城市定在了巴厘岛。最后，在表姐的推荐下我...  ","2019/03/8");
INSERT INTO bj_say values(null,"image/say/6617419bad.jpg","普吉岛婚纱摄影 一次难忘的旅拍经历","普吉岛","
早在很久以前就想到普吉岛一玩，但是一直没找到什么合适的时间，正好最近将婚纱照拍摄的计划提了上来，我们也就直接选定了普吉岛作为这次旅拍婚纱照的城市，然后在朋友的推荐下选择了铂爵旅拍这个婚纱摄影机构，直到... ","2019/03/5");
INSERT INTO bj_say values(null,"image/say/41b991264e.jpg","丽江旅拍婚纱照的奇妙体验","丽江","向往丽江很久了，只是一直都没找着一个合适的时间去，正好拍婚纱照的计划也提了上来，就想着正好用拍婚纱照的时候一起游了丽江，所以我们便将旅拍城市定在了丽江。看过不少旅拍婚纱摄影机构，直到...","2019/03/29");
INSERT INTO bj_say values(null,"image/say/6e4e0870d4.jpg","厦门婚纱摄影的奇妙之旅","厦门","当确定好要拍婚纱照的时候，我花了很多时间在挑选机构，几经周折最后选了铂爵旅拍。从到厦门市区门市店，见到接待我们的小姐姐，我就觉得没有选错地方，特别热情的服务，特别温馨的提示，真的让我感觉暖暖的。","2019/03/28");
INSERT INTO bj_say values(null,"image/say/7e3e71d091.jpg","普吉岛婚纱摄影 记一次别样的婚纱照拍摄之旅","普吉岛","
选完片子，决定必须要给铂爵旅拍点个赞!更要给我的摄影团队点个大大地赞!一开始选定铂爵旅拍的时候，其实我们也还是有些担心的，直到和这趟旅程的工作人员都一一接触了之后，我们心里才总算有底了，再到拍摄过程和看... ","2019/03/27");
INSERT INTO bj_say values(null,"image/say/a25a35c379.jpg","普吉岛婚纱摄影选择铂爵旅拍是最正确的事情","普吉岛","本来想着在婚纱照拍摄结束就来表扬一下小哥哥小姐姐们，无奈每天都有好多费神费力的事儿，直到今天才来分享。作为铁粉，从铂爵旅拍成立之初一直到现在成为行业巨鳄，从来没有间断对它的关注。终于，在2月份，我和王... ","2019/03/23");
INSERT INTO bj_say values(null,"image/say/5d1467c8d1.jpg","三亚婚纱摄影的浪漫之旅","三亚","去三亚拍婚纱照的计划一提上来之后，我们就直接选了铂爵旅拍，这个婚纱摄影机构现在是真的挺火的，一开始还怕拍得不好，不过最后婚纱照所呈现出来的效果总算没有让我们失望,因为品牌太火，所以选择的人也多，在挑选衣服的...... ","2019/03/20");
INSERT INTO bj_say values(null,"image/say/2eae70e6f7.jpg","铂爵旅拍普吉岛婚纱照给我们带来的不同体验","普吉岛","选完片子，决定必须要给铂爵旅拍点个赞，更要给我的摄影团队点个大大大地赞!旅拍婚纱照选择铂爵旅拍真的是太太太正确的事儿了，看着一张一张美翻了的照片真是开心爆了,娜娜化妆特别细致，连贴的假...","2019/03/19");
INSERT INTO bj_say values(null,"image/say/a781a1bc0c.jpg","普吉岛旅拍婚纱照 记录爱的旅行","普吉岛","
普吉岛拍出的片子逼格太高了，还和国内拍摄的价格差不多。趁热打铁，刚从铂爵旅拍拿到刚出炉的婚纱照片，很开心的跟大家分享一下我们普吉岛蜜月+婚纱旅拍。如果要用一个词形容我的这次的拍摄之旅，那就是“完美”... ","2019/03/18");
INSERT INTO bj_say values(null,"image/say/354e35e86b.jpg","普吉岛婚纱摄影 一次别样的婚纱照拍摄之行","普吉岛","去普吉岛的想法一直都有，只是因为工作的关系一直未能去到，这次刚好要拍婚纱照了，就想说干脆就到普吉岛拍了吧，然后我们就开始找婚纱摄影机构了，我们是在微博上看到的铂爵旅拍展示出来的一些客照作品，非常好看，... ","2019/03/16");
INSERT INTO bj_say values(null,"image/say/99b0156696.jpg","在普吉岛旅拍 记录爱情美好的模样","普吉岛","早早就关注了铂爵旅拍，婚期定下来后就立马预定了，也正好赶上双12的活动，优惠力度很大。在确定了婚纱摄影机构之后，我们也选定了普吉岛作为我们的旅拍城市，之后经过一阵准备，我们也便出发了... ","2019/03/13");
INSERT INTO bj_say values(null,"image/say/0e6aa1531a.jpg","普吉岛婚纱摄影 一段终身难忘的旅拍记忆","普吉岛","本来是和朋友相邀出去度假的，想着要出去，就顺便把婚纱照也一并拍了吧，然后我们就联系了铂爵旅拍的客服，订了铂爵旅拍的婚纱照套餐，结果发现选择铂爵旅拍真的是太对了，最后出来的婚纱照效果让我很是惊喜!... ","2019/03/10");
INSERT INTO bj_say values(null,"image/say/724233ea70.jpg","一次非常满意的巴厘岛婚纱摄影之行","巴厘岛","一直对巴厘岛怀有很美好的憧憬，一直很想到那个很多明星去举办过婚礼的巴厘岛去看一看它究竟有多浪漫。所以，在我们将婚纱摄影的计划提上日程了之后，我们毫不犹豫的将旅拍城市定在了巴厘岛。最后，在表姐的推荐下我...  ","2019/03/8");
INSERT INTO bj_say values(null,"image/say/6617419bad.jpg","普吉岛婚纱摄影 一次难忘的旅拍经历","普吉岛","
早在很久以前就想到普吉岛一玩，但是一直没找到什么合适的时间，正好最近将婚纱照拍摄的计划提了上来，我们也就直接选定了普吉岛作为这次旅拍婚纱照的城市，然后在朋友的推荐下选择了铂爵旅拍这个婚纱摄影机构，直到... ","2019/03/5");
INSERT INTO bj_say values(null,"image/say/41b991264e.jpg","丽江旅拍婚纱照的奇妙体验","丽江","向往丽江很久了，只是一直都没找着一个合适的时间去，正好拍婚纱照的计划也提了上来，就想着正好用拍婚纱照的时候一起游了丽江，所以我们便将旅拍城市定在了丽江。看过不少旅拍婚纱摄影机构，直到...","2019/03/29");
INSERT INTO bj_say values(null,"image/say/6e4e0870d4.jpg","厦门婚纱摄影的奇妙之旅","厦门","当确定好要拍婚纱照的时候，我花了很多时间在挑选机构，几经周折最后选了铂爵旅拍。从到厦门市区门市店，见到接待我们的小姐姐，我就觉得没有选错地方，特别热情的服务，特别温馨的提示，真的让我感觉暖暖的。","2019/03/28");
INSERT INTO bj_say values(null,"image/say/7e3e71d091.jpg","普吉岛婚纱摄影 记一次别样的婚纱照拍摄之旅","普吉岛","
选完片子，决定必须要给铂爵旅拍点个赞!更要给我的摄影团队点个大大地赞!一开始选定铂爵旅拍的时候，其实我们也还是有些担心的，直到和这趟旅程的工作人员都一一接触了之后，我们心里才总算有底了，再到拍摄过程和看... ","2019/03/27");
INSERT INTO bj_say values(null,"image/say/a25a35c379.jpg","普吉岛婚纱摄影选择铂爵旅拍是最正确的事情","普吉岛","本来想着在婚纱照拍摄结束就来表扬一下小哥哥小姐姐们，无奈每天都有好多费神费力的事儿，直到今天才来分享。作为铁粉，从铂爵旅拍成立之初一直到现在成为行业巨鳄，从来没有间断对它的关注。终于，在2月份，我和王... ","2019/03/23");
INSERT INTO bj_say values(null,"image/say/5d1467c8d1.jpg","三亚婚纱摄影的浪漫之旅","三亚","去三亚拍婚纱照的计划一提上来之后，我们就直接选了铂爵旅拍，这个婚纱摄影机构现在是真的挺火的，一开始还怕拍得不好，不过最后婚纱照所呈现出来的效果总算没有让我们失望,因为品牌太火，所以选择的人也多，在挑选衣服... ","2019/03/20");
INSERT INTO bj_say values(null,"image/say/2eae70e6f7.jpg","铂爵旅拍普吉岛婚纱照给我们带来的不同体验","普吉岛","选完片子，决定必须要给铂爵旅拍点个赞，更要给我的摄影团队点个大大大地赞!旅拍婚纱照选择铂爵旅拍真的是太太太正确的事儿了，看着一张一张美翻了的照片真是开心爆了,娜娜化妆特别细致，连贴的... ","2019/03/19");
INSERT INTO bj_say values(null,"image/say/a781a1bc0c.jpg","普吉岛旅拍婚纱照 记录爱的旅行","普吉岛","
普吉岛拍出的片子逼格太高了，还和国内拍摄的价格差不多。趁热打铁，刚从铂爵旅拍拿到刚出炉的婚纱照片，很开心的跟大家分享一下我们普吉岛蜜月+婚纱旅拍。如果要用一个词形容我的这次的拍摄之旅，那就是“完美”... ","2019/03/18");
INSERT INTO bj_say values(null,"image/say/354e35e86b.jpg","普吉岛婚纱摄影 一次别样的婚纱照拍摄之行","普吉岛","去普吉岛的想法一直都有，只是因为工作的关系一直未能去到，这次刚好要拍婚纱照了，就想说干脆就到普吉岛拍了吧，然后我们就开始找婚纱摄影机构了，我们是在微博上看到的铂爵旅拍展示出来的一些客照作品，非常好看，... ","2019/03/16");
INSERT INTO bj_say values(null,"image/say/99b0156696.jpg","在普吉岛旅拍 记录爱情美好的模样","普吉岛","早早就关注了铂爵旅拍，婚期定下来后就立马预定了，也正好赶上双12的活动，优惠力度很大。在确定了婚纱摄影机构之后，我们也选定了普吉岛作为我们的旅拍城市，之后经过一阵准备，我们也便出发了... ","2019/03/13");
INSERT INTO bj_say values(null,"image/say/0e6aa1531a.jpg","普吉岛婚纱摄影 一段终身难忘的旅拍记忆","普吉岛","本来是和朋友相邀出去度假的，想着要出去，就顺便把婚纱照也一并拍了吧，然后我们就联系了铂爵旅拍的客服，订了铂爵旅拍的婚纱照套餐，结果发现选择铂爵旅拍真的是太对了，最后出来的婚纱照效果让我很是惊喜!... ","2019/03/10");
INSERT INTO bj_say values(null,"image/say/41b991264e.jpg","丽江旅拍婚纱照的奇妙体验","丽江","向往丽江很久了，只是一直都没找着一个合适的时间去，正好拍婚纱照的计划也提了上来，就想着正好用拍婚纱照的时候一起游了丽江，所以我们便将旅拍城市定在了丽江。看过不少旅拍婚纱摄影机构，直到...","2019/03/29");
INSERT INTO bj_say values(null,"image/say/6e4e0870d4.jpg","厦门婚纱摄影的奇妙之旅","厦门","当确定好要拍婚纱照的时候，我花了很多时间在挑选机构，几经周折最后选了铂爵旅拍。从到厦门市区门市店，见到接待我们的小姐姐，我就觉得没有选错地方，特别热情的服务，特别温馨的提示，真的让我感觉暖暖的。","2019/03/28");
INSERT INTO bj_say values(null,"image/say/7e3e71d091.jpg","普吉岛婚纱摄影 记一次别样的婚纱照拍摄之旅","普吉岛","
选完片子，决定必须要给铂爵旅拍点个赞!更要给我的摄影团队点个大大地赞!一开始选定铂爵旅拍的时候，其实我们也还是有些担心的，直到和这趟旅程的工作人员都一一接触了之后，我们心里才总算有底了，再到拍摄过程和看... ","2019/03/27");
INSERT INTO bj_say values(null,"image/say/a25a35c379.jpg","普吉岛婚纱摄影选择铂爵旅拍是最正确的事情","普吉岛","本来想着在婚纱照拍摄结束就来表扬一下小哥哥小姐姐们，无奈每天都有好多费神费力的事儿，直到今天才来分享。作为铁粉，从铂爵旅拍成立之初一直到现在成为行业巨鳄，从来没有间断对它的关注。终于，在2月份，我和王... ","2019/03/23");
INSERT INTO bj_say values(null,"image/say/5d1467c8d1.jpg","三亚婚纱摄影的浪漫之旅","三亚","去三亚拍婚纱照的计划一提上来之后，我们就直接选了铂爵旅拍，这个婚纱摄影机构现在是真的挺火的，一开始还怕拍得不好，不过最后婚纱照所呈现出来的效果总算没有让我们失望,因为品牌太火，所以选择的人也多，在挑选衣服...... ","2019/03/20");
INSERT INTO bj_say values(null,"image/say/2eae70e6f7.jpg","铂爵旅拍普吉岛婚纱照给我们带来的不同体验","普吉岛","选完片子，决定必须要给铂爵旅拍点个赞，更要给我的摄影团队点个大大大地赞!旅拍婚纱照选择铂爵旅拍真的是太太太正确的事儿了，看着一张一张美翻了的照片真是开心爆了,娜娜化妆特别细致，连贴的假睫毛... ","2019/03/19");
INSERT INTO bj_say values(null,"image/say/a781a1bc0c.jpg","普吉岛旅拍婚纱照 记录爱的旅行","普吉岛","
普吉岛拍出的片子逼格太高了，还和国内拍摄的价格差不多。趁热打铁，刚从铂爵旅拍拿到刚出炉的婚纱照片，很开心的跟大家分享一下我们普吉岛蜜月+婚纱旅拍。如果要用一个词形容我的这次的拍摄之旅，那就是“完美”... ","2019/03/18");
INSERT INTO bj_say values(null,"image/say/354e35e86b.jpg","普吉岛婚纱摄影 一次别样的婚纱照拍摄之行","普吉岛","去普吉岛的想法一直都有，只是因为工作的关系一直未能去到，这次刚好要拍婚纱照了，就想说干脆就到普吉岛拍了吧，然后我们就开始找婚纱摄影机构了，我们是在微博上看到的铂爵旅拍展示出来的一些客照作品，非常好看，... ","2019/03/16");
INSERT INTO bj_say values(null,"image/say/99b0156696.jpg","在普吉岛旅拍 记录爱情美好的模样","普吉岛","早早就关注了铂爵旅拍，婚期定下来后就立马预定了，也正好赶上双12的活动，优惠力度很大。在确定了婚纱摄影机构之后，我们也选定了普吉岛作为我们的旅拍城市，之后经过一阵准备，我们也便出发了... ","2019/03/13");
INSERT INTO bj_say values(null,"image/say/0e6aa1531a.jpg","普吉岛婚纱摄影 一段终身难忘的旅拍记忆","普吉岛","本来是和朋友相邀出去度假的，想着要出去，就顺便把婚纱照也一并拍了吧，然后我们就联系了铂爵旅拍的客服，订了铂爵旅拍的婚纱照套餐，结果发现选择铂爵旅拍真的是太对了，最后出来的婚纱照效果让我很是惊喜!... ","2019/03/10");
INSERT INTO bj_say values(null,"image/say/724233ea70.jpg","一次非常满意的巴厘岛婚纱摄影之行","巴厘岛","一直对巴厘岛怀有很美好的憧憬，一直很想到那个很多明星去举办过婚礼的巴厘岛去看一看它究竟有多浪漫。所以，在我们将婚纱摄影的计划提上日程了之后，我们毫不犹豫的将旅拍城市定在了巴厘岛。最后，在表姐的推荐下我...  ","2019/03/8");
INSERT INTO bj_say values(null,"image/say/6617419bad.jpg","普吉岛婚纱摄影 一次难忘的旅拍经历","普吉岛","
早在很久以前就想到普吉岛一玩，但是一直没找到什么合适的时间，正好最近将婚纱照拍摄的计划提了上来，我们也就直接选定了普吉岛作为这次旅拍婚纱照的城市，然后在朋友的推荐下选择了铂爵旅拍这个婚纱摄影机构，直到... ","2019/03/5");



#登陆
CREATE TABLE bj_login(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  phone VARCHAR(11),
  pwd VARCHAR(20)
);
INSERT INTO bj_login values(null,15215934121,123456);









