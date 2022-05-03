\c blog

\COPY users(email) FROM '/home/pi/CursoIntro/programming-intro-lab-14-EzequielSV/data/users.csv' csv HEADER;
\COPY posts FROM '/home/pi/CursoIntro/programming-intro-lab-14-EzequielSV/data/posts.csv' csv HEADER;
\COPY comments FROM '/home/pi/CursoIntro/programming-intro-lab-14-EzequielSV/data/comentarios.csv' csv HEADER;

