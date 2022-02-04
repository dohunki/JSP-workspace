use demo;
DROP TABLE IF EXISTS contacts;
CREATE TABLE contacts (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
  phone VARCHAR(100) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO `contacts` (`name`,`phone`,`email`)
VALUES
  ("Horne","010-5822-6606","consequat.purus@naver.com"),
  ("Hinton","010-3215-4795","lobortis@google.com"),
  ("Greer","010-7492-3291","molestie.orci@naver.com"),
  ("Shepard","010-6174-4044","porttitor@naver.com"),
  ("Guy","010-7651-7668","libero.integer.in@naver.com"),
  ("Whitfield","010-5312-4116","nec@google.com"),
  ("Shepherd","010-1748-4730","nunc.est@naver.com"),
  ("Bray","010-8436-5431","proin.vel.arcu@naver.com"),
  ("Hahn","010-8655-6466","dapibus.quam.quis@google.com"),
  ("Branch","010-2619-3717","a.scelerisque@naver.com");
INSERT INTO `contacts` (`name`,`phone`,`email`)
VALUES
  ("May","010-0989-8277","ultrices.a.auctor@google.com"),
  ("Houston","010-5215-9752","lorem.ac.risus@naver.com"),
  ("Maxwell","010-4645-9202","neque@google.com"),
  ("Park","010-4433-9415","placerat.eget@google.com"),
  ("Logan","010-2777-3311","est.arcu.ac@naver.com"),
  ("Kinney","010-6313-2414","erat.neque@google.com"),
  ("Craft","010-6476-4007","enim@google.com"),
  ("Richard","010-8881-5158","hendrerit@google.com"),
  ("Deleon","010-7302-2179","lacus.etiam@naver.com"),
  ("Fisher","010-8917-4138","lacus.aliquam.rutrum@naver.com");
INSERT INTO `contacts` (`name`,`phone`,`email`)
VALUES
  ("Goff","010-1341-8372","enim.mi.tempor@naver.com"),
  ("Solis","010-7167-5362","nulla.tempor@naver.com"),
  ("Cash","010-8759-8353","mi.tempor.lorem@naver.com"),
  ("Small","010-1537-1132","risus.nunc@naver.com"),
  ("Cameron","010-2070-8187","bibendum.sed@naver.com"),
  ("Mathis","010-1653-1215","odio.nam.interdum@naver.com"),
  ("Duncan","010-7455-2047","convallis.in@naver.com"),
  ("Randall","010-5725-3663","pretium.et@google.com"),
  ("Burks","010-4811-7568","consectetuer@naver.com"),
  ("Sutton","010-2492-1178","sit.amet@google.com");
INSERT INTO `contacts` (`name`,`phone`,`email`)
VALUES
  ("Kline","010-8869-5858","tempus.lorem@google.com"),
  ("Phillips","010-3617-7398","ante.iaculis@naver.com"),
  ("Wallace","010-3743-6824","eget.varius@google.com"),
  ("Sawyer","010-1848-6673","sed@naver.com"),
  ("Harrington","010-0432-4761","arcu.sed@google.com"),
  ("Workman","010-2090-6976","turpis@naver.com"),
  ("Sharpe","010-8368-5378","libero@google.com"),
  ("Dorsey","010-5810-1685","amet.ultricies@naver.com"),
  ("Guerra","010-2372-2762","in@naver.com"),
  ("Reeves","010-6252-6440","euismod@naver.com");
INSERT INTO `contacts` (`name`,`phone`,`email`)
VALUES
  ("Talley","010-8654-1880","dis@google.com"),
  ("Barber","010-5512-8830","ultrices.duis.volutpat@naver.com"),
  ("Dillon","010-4861-3313","elit@naver.com"),
  ("Luna","010-9281-3583","curabitur.vel@google.com"),
  ("Bauer","010-8785-7951","maecenas.libero@google.com"),
  ("Andrews","010-5348-2881","quisque.ornare@google.com"),
  ("Ramirez","010-3541-5426","at.velit@google.com"),
  ("Allison","010-2898-3762","ac@google.com"),
  ("Norton","010-3461-7399","non.lorem.vitae@google.com"),
  ("Tillman","010-1067-6898","auctor.vitae@naver.com");
INSERT INTO `contacts` (`name`,`phone`,`email`)
VALUES
  ("Russell","010-4953-8804","nullam.enim@google.com"),
  ("Massey","010-3262-3015","fermentum.fermentum.arcu@naver.com"),
  ("Sloan","010-8033-6488","nullam.velit@google.com"),
  ("Buchanan","010-8865-8539","ut.pharetra@naver.com"),
  ("Patton","010-0606-3630","metus.in@naver.com"),
  ("Rogers","010-1723-6165","nulla.integer@google.com"),
  ("Shelton","010-0346-1228","libero.proin@google.com"),
  ("Maxwell","010-1148-2227","ipsum.curabitur@naver.com"),
  ("Hart","010-7844-7042","consectetuer.rhoncus@google.com"),
  ("Underwood","010-8249-8692","lacus.nulla@google.com");
INSERT INTO `contacts` (`name`,`phone`,`email`)
VALUES
  ("Phillips","010-1635-0497","pede.blandit.congue@naver.com"),
  ("Norman","010-3651-1864","neque@naver.com"),
  ("Lynch","010-6924-7724","risus@naver.com"),
  ("Faulkner","010-2804-6387","ante.ipsum@naver.com"),
  ("Slater","010-3864-4942","mollis.dui@google.com"),
  ("Shannon","010-4604-0252","nulla.donec.non@google.com"),
  ("Kramer","010-4018-2410","sed.pharetra@google.com"),
  ("Roberson","010-3857-2864","eu.metus@google.com"),
  ("Strickland","010-6221-8282","sed.nec.metus@naver.com"),
  ("Sharpe","010-1593-4837","quisque.varius@naver.com");
INSERT INTO `contacts` (`name`,`phone`,`email`)
VALUES
  ("Castro","010-2686-4449","enim.diam@google.com"),
  ("Nolan","010-8474-8147","pede.cras@google.com"),
  ("Morin","010-8175-2348","a@google.com"),
  ("Mccoy","010-4777-5105","ultricies.ornare@naver.com"),
  ("Ashley","010-7682-1211","sed@naver.com"),
  ("Moore","010-0271-0703","sapien@naver.com"),
  ("Washington","010-0929-4060","pellentesque.sed@naver.com"),
  ("Lang","010-8641-7646","curabitur@google.com"),
  ("Harmon","010-1666-3364","dictum.magna.ut@google.com"),
  ("Leon","010-4674-0278","gravida.aliquam@google.com");
INSERT INTO `contacts` (`name`,`phone`,`email`)
VALUES
  ("Donovan","010-6209-6968","arcu.sed.et@naver.com"),
  ("Sanders","010-8871-5718","quis.arcu@google.com"),
  ("Cleveland","010-5816-1453","ipsum@google.com"),
  ("Reynolds","010-7250-6145","in.tempus.eu@naver.com"),
  ("Buchanan","010-9581-7433","posuere@google.com"),
  ("Marquez","010-7444-3321","sociis.natoque@google.com"),
  ("Bray","010-0531-8302","nulla@naver.com"),
  ("Brewer","010-9033-2339","ultrices@naver.com"),
  ("Craig","010-5314-6857","eu.sem.pellentesque@naver.com"),
  ("Watson","010-8384-7136","sagittis.duis@naver.com");
INSERT INTO `contacts` (`name`,`phone`,`email`)
VALUES
  ("Cantrell","010-7397-9077","duis.dignissim@naver.com"),
  ("Russo","010-0232-5624","senectus.et@naver.com"),
  ("Short","010-1176-5888","ultrices.sit.amet@naver.com"),
  ("Ruiz","010-2525-6784","neque@google.com"),
  ("Barker","010-2837-1565","ultrices.a.auctor@naver.com"),
  ("Craft","010-6533-8049","dolor.quam@google.com"),
  ("Acevedo","010-1214-4522","mus.proin@naver.com"),
  ("Huff","010-5618-5645","duis.risus@google.com"),
  ("Maddox","010-9540-2653","magna.malesuada@google.com"),
  ("Mueller","010-5748-4023","maecenas.libero@naver.com");

