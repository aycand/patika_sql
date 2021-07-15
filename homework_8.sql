CREATE TABLE employee (
  id INT PRIMARY KEY,
  name VARCHAR (50) NOT null,
  birthday DATE,
  email VARCHAR(100)
  );
  
  ---------------------------
  
insert into employee (name, birthday, email) values ('Parke Crosse', '1998/01/27', 'pcrosse0@go.com');
insert into employee (name, birthday, email) values ('Melody Grandham', '1999/07/27', 'mgrandham1@army.mil');
insert into employee (name, birthday, email) values ('Marget Aleevy', '1992/08/08', 'maleevy2@youtu.be');
insert into employee (name, birthday, email) values ('Dru Wilstead', '1990/07/20', 'dwilstead3@biblegateway.com');
insert into employee (name, birthday, email) values ('Cyndia Broadis', null, null);
insert into employee (name, birthday, email) values ('Angil Lusher', '1994/01/20', 'alusher5@cbc.ca');
insert into employee (name, birthday, email) values ('Janessa Kiefer', '1993/01/26', 'jkiefer6@sourceforge.net');
insert into employee (name, birthday, email) values ('Laughton Krzyzanowski', '2000/05/16', 'lkrzyzanowski7@bbb.org');
insert into employee (name, birthday, email) values ('Isaac Mapledorum', '1997/07/20', 'imapledorum8@sina.com.cn');
insert into employee (name, birthday, email) values ('Basilio Mulligan', null, null);
insert into employee (name, birthday, email) values ('Marna Neaverson', '1995/03/10', 'mneaversona@gravatar.com');
insert into employee (name, birthday, email) values ('Ashil Connikie', '1997/12/24', 'aconnikieb@ucsd.edu');
insert into employee (name, birthday, email) values ('Marve Duckworth', '1992/05/18', 'mduckworthc@yellowbook.com');
insert into employee (name, birthday, email) values ('Byran Pichan', '1996/03/13', 'bpichand@mozilla.org');
insert into employee (name, birthday, email) values ('Itch O''dell', '1996/03/01', 'iodelle@spotify.com');
insert into employee (name, birthday, email) values ('Gui Cartmail', '1994/06/06', 'gcartmailf@csmonitor.com');
insert into employee (name, birthday, email) values ('Davine Leask', null, null);
insert into employee (name, birthday, email) values ('Risa Faulkes', '1991/04/16', 'rfaulkesh@homestead.com');
insert into employee (name, birthday, email) values ('Jessalyn Dobbson', '1995/02/17', 'jdobbsoni@yahoo.com');
insert into employee (name, birthday, email) values ('Maurie Gerok', '1990/08/22', 'mgerokj@360.cn');
insert into employee (name, birthday, email) values ('Daphna Quinevan', '1999/09/07', 'dquinevank@oaic.gov.au');
insert into employee (name, birthday, email) values ('Swen Bizzey', '1991/08/17', 'sbizzeyl@netscape.com');
insert into employee (name, birthday, email) values ('Lina McKibbin', null, null);
insert into employee (name, birthday, email) values ('Constantin McQuorkell', '1996/07/08', 'cmcquorkelln@ezinearticles.com');
insert into employee (name, birthday, email) values ('Gilbertine Adkins', '1996/03/21', 'gadkinso@thetimes.co.uk');
insert into employee (name, birthday, email) values ('Linzy Lorenzetti', '1996/07/18', 'llorenzettip@ucsd.edu');
insert into employee (name, birthday, email) values ('Davida Burnsides', null, null);
insert into employee (name, birthday, email) values ('Molly Gerg', '1999/12/24', 'mgergr@ow.ly');
insert into employee (name, birthday, email) values ('Karine Sudy', '1998/05/07', 'ksudys@examiner.com');
insert into employee (name, birthday, email) values ('Auroora Knightly', '1993/02/27', 'aknightlyt@csmonitor.com');
insert into employee (name, birthday, email) values ('Lanie De la Zenne', '1997/07/21', 'ldeu@moonfruit.com');
insert into employee (name, birthday, email) values ('Rafaellle Le Friec', '1997/05/19', 'rlev@wix.com');
insert into employee (name, birthday, email) values ('Jermain Hellcat', '1993/10/14', 'jhellcatw@wp.com');
insert into employee (name, birthday, email) values ('Franciskus Mahony', '1998/01/12', 'fmahonyx@rediff.com');
insert into employee (name, birthday, email) values ('Lucy Uttermare', '1993/04/02', 'luttermarey@dyndns.org');
insert into employee (name, birthday, email) values ('Stacia Tumilty', '1995/11/18', 'stumiltyz@twitter.com');
insert into employee (name, birthday, email) values ('Jazmin Sinnock', '1994/04/30', 'jsinnock10@cisco.com');
insert into employee (name, birthday, email) values ('Weber Giacobilio', null, null);
insert into employee (name, birthday, email) values ('Steffi O''Scollain', '1991/01/30', 'soscollain12@epa.gov');
insert into employee (name, birthday, email) values ('Diana Spehr', '1998/01/16', 'dspehr13@salon.com');
insert into employee (name, birthday, email) values ('Troy Loveguard', '1998/08/10', 'tloveguard14@smugmug.com');
insert into employee (name, birthday, email) values ('Sallee Arington', '2000/05/06', 'sarington15@yellowbook.com');
insert into employee (name, birthday, email) values ('Virgie McKeurton', null, null);
insert into employee (name, birthday, email) values ('Karmen Redd', '1991/08/02', 'kredd17@de.vu');
insert into employee (name, birthday, email) values ('Guillema Wildbore', '2000/03/03', 'gwildbore18@ted.com');
insert into employee (name, birthday, email) values ('Eddi Barends', '1993/06/10', 'ebarends19@woothemes.com');
insert into employee (name, birthday, email) values ('Tiffy Josiah', '1999/09/01', 'tjosiah1a@addtoany.com');
insert into employee (name, birthday, email) values ('Sela Shepstone', '1999/02/22', 'sshepstone1b@ebay.com');
insert into employee (name, birthday, email) values ('Rita Byllam', '1995/04/03', 'rbyllam1c@bravesites.com');
insert into employee (name, birthday, email) values ('Elisabetta Olivelli', '1993/03/19', 'eolivelli1d@cyberchimps.com');

---------------------------

UPDATE employee
SET name = 'Aycan DİNDAR'
WHERE id = 1;

---------------------------

DELETE FROM employee
WHERE name = 'Aycan DİNDAR'


