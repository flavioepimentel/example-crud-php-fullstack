USE app_php_crud;
CREATE TABLE IF NOT EXISTS Users(
    id int NOT NULL AUTO_INCREMENT UNIQUE,
    name char(255), 
    username char(255), 
    lastname char(255), 
    email char(255));

INSERT INTO Users (name, username, lastname, email)
VALUES
    ('John Doe', 'johndoe', 'Doe', 'johndoe@example.com'),
    ('Jane Smith', 'janesmith', 'Smith', 'janesmith@example.com'),
    ('Michael Johnson', 'michaeljohnson', 'Johnson', 'michaeljohnson@example.com'),
    ('Emily Davis', 'emilydavis', 'Davis', 'emilydavis@example.com'),
    ('David Brown', 'davidbrown', 'Brown', 'davidbrown@example.com'),
    ('Sarah Wilson', 'sarahwilson', 'Wilson', 'sarahwilson@example.com'),
    ('James Taylor', 'jamestaylor', 'Taylor', 'jamestaylor@example.com'),
    ('Olivia Anderson', 'oliviaanderson', 'Anderson', 'oliviaanderson@example.com'),
    ('Daniel Martin', 'danielmartin', 'Martin', 'danielmartin@example.com'),
    ('Sophia Thompson', 'sophiathompson', 'Thompson', 'sophiathompson@example.com'),
    ('Jacob White', 'jacobwhite', 'White', 'jacobwhite@example.com'),
    ('Emma Harris', 'emmaharris', 'Harris', 'emmaharris@example.com'),
    ('Alexander Clark', 'alexanderclark', 'Clark', 'alexanderclark@example.com'),
    ('Mia Turner', 'miaturner', 'Turner', 'miaturner@example.com'),
    ('William Rodriguez', 'williamrodriguez', 'Rodriguez', 'williamrodriguez@example.com'),
    ("Victor","Cooper", "Victor", "v.cooper@randatmail.com"),
    ("Elise","Hill", "Elise", "e.hill@randatmail.com"),
    ("Abraham","Hamilton", "Abraham", "a.hamilton@randatmail.com"),
    ("Maddie","Walker", "Maddie", "m.walker@randatmail.com"),
    ("Catherine","Russell", "Catherine", "c.russell@randatmail.com"),
    ("Maximilian","Adams", "Maximilian", "m.adams@randatmail.com"),
    ("Lyndon","Elliott", "Lyndon", "l.elliott@randatmail.com"),
    ("Bruce","Reed", "Bruce", "b.reed@randatmail.com"),
    ("John","Owens", "John", "j.owens@randatmail.com"),
    ("William","Lloyd", "William", "w.lloyd@randatmail.com"),
    ("Paul","Ellis", "Paul", "p.ellis@randatmail.com"),
    ("Chester","Chapman", "Chester", "c.chapman@randatmail.com"),
    ("Freddie","Russell", "Freddie", "f.russell@randatmail.com"),
    ("Rebecca","Dixon", "Rebecca", "r.dixon@randatmail.com"),
    ("Thomas","Barrett", "Thomas", "t.barrett@randatmail.com"),
    ("Lenny","Higgins", "Lenny", "l.higgins@randatmail.com"),
    ("Edith","Mitchell", "Edith", "e.mitchell@randatmail.com"),
    ("Paige","Holmes", "Paige", "p.holmes@randatmail.com"),
    ("James","Thompson", "James", "j.thompson@randatmail.com"),
    ("Miley","Johnson", "Miley", "m.johnson@randatmail.com"),
    ("Kate","Thompson", "Kate", "k.thompson@randatmail.com"),
    ("Arnold","Johnston", "Arnold", "a.johnston@randatmail.com"),
    ("George","Adams", "George", "g.adams@randatmail.com"),
    ("Owen","Cooper", "Owen", "o.cooper@randatmail.com"),
    ("Gianna","Phillips", "Gianna", "g.phillips@randatmail.com"),
    ("Garry","Andrews", "Garry", "g.andrews@randatmail.com"),
    ("Marcus","Warren", "Marcus", "m.warren@randatmail.com"),
    ("Stella","West", "Stella", "s.west@randatmail.com"),
    ("Julia","Carter", "Julia", "j.carter@randatmail.com"),
    ("Freddie","Bailey", "Freddie", "f.bailey@randatmail.com"),
    ("Ryan","Higgins", "Ryan", "r.higgins@randatmail.com"),
    ("Grace","Ellis", "Grace", "g.ellis@randatmail.com"),
    ("Kristian","Sullivan", "Kristian", "k.sullivan@randatmail.com"),
    ("Patrick","Sullivan", "Patrick", "p.sullivan@randatmail.com"),
    ("Brooke","Wright", "Brooke", "b.wright@randatmail.com"),
    ("Reid","Davis", "Reid", "r.davis@randatmail.com"),
    ("Rebecca","Thomas", "Rebecca", "r.thomas@randatmail.com"),
    ("Alberta","Payne", "Alberta", "a.payne@randatmail.com"),
    ("Edith","Fowler", "Edith", "e.fowler@randatmail.com"),
    ("Brooke","Harrison", "Brooke", "b.harrison@randatmail.com"),
    ("Amy","Carter", "Amy", "a.carter@randatmail.com"),
    ("Sabrina","Elliott", "Sabrina", "s.elliott@randatmail.com"),
    ("Isabella","Cole", "Isabella", "i.cole@randatmail.com"),
    ("Alina","Thomas", "Alina", "a.thomas@randatmail.com"),
    ("Kate","Farrell", "Kate", "k.farrell@randatmail.com"),
    ("Maya","Wright", "Maya", "m.wright@randatmail.com"),
    ("Victor","Owens", "Victor", "v.owens@randatmail.com"),
    ("Violet","Crawford", "Violet", "v.crawford@randatmail.com"),
    ("Edgar","Hamilton", "Edgar", "e.hamilton@randatmail.com"),
    ("Annabella","Richardson", "Annabella", "a.richardson@randatmail.com"),
    ("Aldus","Murphy", "Aldus", "a.murphy@randatmail.com"),
    ("Max","Murray", "Max", "m.murray@randatmail.com"),
    ("Briony","Adams", "Briony", "b.adams@randatmail.com"),
    ("Vincent","Walker", "Vincent", "v.walker@randatmail.com"),
    ("Adrian","Evans", "Adrian", "a.evans@randatmail.com"),
    ("Bruce","Barrett", "Bruce", "b.barrett@randatmail.com"),
    ("Connie","Douglas", "Connie", "c.douglas@randatmail.com"),
    ("Alberta","Warren", "Alberta", "a.warren@randatmail.com"),
    ("Rubie","Brown", "Rubie", "r.brown@randatmail.com"),
    ("Stella","Morgan", "Stella", "s.morgan@randatmail.com"),
    ("Wilson","Wright", "Wilson", "w.wright@randatmail.com"),
    ("Alberta","Davis", "Alberta", "a.davis@randatmail.com"),
    ("Adrian","Hill", "Adrian", "a.hill@randatmail.com"),
    ("Brad","Harris", "Brad", "b.harris@randatmail.com"),
    ("Ned","Kelly", "Ned", "n.kelly@randatmail.com"),
    ("Vincent","Mitchell", "Vincent", "v.mitchell@randatmail.com"),
    ("Paul","Phillips", "Paul", "p.phillips@randatmail.com"),
    ("Natalie","Rogers", "Natalie", "n.rogers@randatmail.com"),
    ("Sofia","Lloyd", "Sofia", "s.lloyd@randatmail.com"),
    ("Vanessa","Hunt", "Vanessa", "v.hunt@randatmail.com"),
    ("Alan","Armstrong", "Alan", "a.armstrong@randatmail.com"),
    ("Julian","Wright", "Julian", "j.wright@randatmail.com"),
    ("Daryl","Hall", "Daryl", "d.hall@randatmail.com"),
    ("Dominik","Tucker", "Dominik", "d.tucker@randatmail.com"),
    ("James","Morrison", "James", "j.morrison@randatmail.com"),
    ("Adrianna","Wells", "Adrianna", "a.wells@randatmail.com"),
    ("Alberta","Edwards", "Alberta", "a.edwards@randatmail.com"),
    ("Rafael","Richards", "Rafael", "r.richards@randatmail.com"),
    ("George","Barrett", "George", "g.barrett@randatmail.com"),
    ("Ellia","Hamilton", "Ellia", "e.hamilton@randatmail.com"),
    ("Alford","Anderson", "Alford", "a.anderson@randatmail.com"),
    ("Victor","Elliott", "Victor", "v.elliott@randatmail.com"),
    ("Byron","Johnston", "Byron", "b.johnston@randatmail.com"),
    ("Oscar","Owens", "Oscar", "o.owens@randatmail.com"),
    ("Anna","Brown", "Anna", "a.brown@randatmail.com"),
    ("Briony","Alexander", "Briony", "b.alexander@randatmail.com"),
    ("Robert","Russell", "Robert", "r.russell@randatmail.com"),
    ("Olivia","Bennett", "Olivia", "o.bennett@randatmail.com"),
    ("Mary","Bennett", "Mary", "m.bennett@randatmail.com"),
    ("Julian","Alexander", "Julian", "j.alexander@randatmail.com"),
    ("Edward","Murray", "Edward", "e.murray@randatmail.com"),
    ("Fiona","Parker", "Fiona", "f.parker@randatmail.com"),
    ("Elian","Clark", "Elian", "e.clark@randatmail.com"),
    ("Garry","Chapman", "Garry", "g.chapman@randatmail.com"),
    ("Dominik","Stewart", "Dominik", "d.stewart@randatmail.com"),
    ("Patrick","Jones", "Patrick", "p.jones@randatmail.com"),
    ("Florrie","Riley", "Florrie", "f.riley@randatmail.com"),
    ("Mary","Thomas", "Mary", "m.thomas@randatmail.com"),
    ("Nicholas","Cunningham", "Nicholas", "n.cunningham@randatmail.com"),
    ("Alberta","Clark", "Alberta", "a.clark@randatmail.com"),
    ("Edith","Moore", "Edith", "e.moore@randatmail.com"),
    ("Jack","Barrett", "Jack", "j.barrett@randatmail.com"),
    ("Brianna","Clark", "Brianna", "b.clark@randatmail.com"),
    ("Abraham","Brown", "Abraham", "a.brown@randatmail.com"),
    ("Bruce","Carter", "Bruce", "b.carter@randatmail.com"),
    ("Lana","Crawford", "Lana", "l.crawford@randatmail.com"),
    ("Florrie","Cole", "Florrie", "f.cole@randatmail.com"),
    ("Thomas","Hawkins", "Thomas", "t.hawkins@randatmail.com"),
    ("Abigail","Brown", "Abigail", "a.brown@randatmail.com"),
    ("Jordan","Evans", "Jordan", "j.evans@randatmail.com"),
    ("Ada","Farrell", "Ada", "a.farrell@randatmail.com"),
    ("Alberta","Adams", "Alberta", "a.adams@randatmail.com"),
    ("Eleanor","Higgins", "Eleanor", "e.higgins@randatmail.com"),
    ("Kelvin","Hall", "Kelvin", "k.hall@randatmail.com"),
    ("Audrey","Hill", "Audrey", "a.hill@randatmail.com"),
    ("Miller","Hawkins", "Miller", "m.hawkins@randatmail.com"),
    ("Garry","Edwards", "Garry", "g.edwards@randatmail.com"),
    ("Roman","Wright", "Roman", "r.wright@randatmail.com"),
    ("Grace","West", "Grace", "g.west@randatmail.com"),
    ("Tess","Cooper", "Tess", "t.cooper@randatmail.com"),
    ("Kelvin","Moore", "Kelvin", "k.moore@randatmail.com"),
    ("Tyler","Cooper", "Tyler", "t.cooper@randatmail.com"),
    ("Sabrina","Foster", "Sabrina", "s.foster@randatmail.com"),
    ("Maddie","Johnston", "Maddie", "m.johnston@randatmail.com"),
    ("Kirsten","Davis", "Kirsten", "k.davis@randatmail.com"),
    ("Naomi","Henderson", "Naomi", "n.henderson@randatmail.com"),
    ("Richard","Reed", "Richard", "r.reed@randatmail.com"),
    ("Freddie","Morgan", "Freddie", "f.morgan@randatmail.com"),
    ("Reid","Brooks", "Reid", "r.brooks@randatmail.com"),
    ("Deanna","Mitchell", "Deanna", "d.mitchell@randatmail.com"),
    ("Alfred","Anderson", "Alfred", "a.anderson@randatmail.com"),
    ("Edith","Rogers", "Edith", "e.rogers@randatmail.com"),
    ("Eddy","Lloyd", "Eddy", "e.lloyd@randatmail.com"),
    ("Kellan","Moore", "Kellan", "k.moore@randatmail.com"),
    ("Tess","Rogers", "Tess", "t.rogers@randatmail.com"),
    ("Savana","Hawkins", "Savana", "s.hawkins@randatmail.com"),
    ("Charlotte","Nelson", "Charlotte", "c.nelson@randatmail.com"),
    ("Sabrina","Ferguson", "Sabrina", "s.ferguson@randatmail.com"),
    ("Oscar","Hunt", "Oscar", "o.hunt@randatmail.com"),
    ("Fenton","Higgins", "Fenton", "f.higgins@randatmail.com"),
    ("Carlos","Gray", "Carlos", "c.gray@randatmail.com"),
    ("Patrick","Rogers", "Patrick", "p.rogers@randatmail.com"),
    ("Harold","Riley", "Harold", "h.riley@randatmail.com"),
    ("Alen","Cunningham", "Alen", "a.cunningham@randatmail.com"),
    ("Annabella","Higgins", "Annabella", "a.higgins@randatmail.com"),
    ("Savana","Kelly", "Savana", "s.kelly@randatmail.com"),
    ("Natalie","Hunt", "Natalie", "n.hunt@randatmail.com"),
    ("Kellan","Cameron", "Kellan", "k.cameron@randatmail.com"),
    ("Lyndon","Murphy", "Lyndon", "l.murphy@randatmail.com"),
    ("Chloe","Foster", "Chloe", "c.foster@randatmail.com"),
    ("Jared","Cameron", "Jared", "j.cameron@randatmail.com"),
    ("Annabella","Gray", "Annabella", "a.gray@randatmail.com"),
    ("Abigail","Kelley", "Abigail", "a.kelley@randatmail.com"),
    ("Sawyer","Nelson", "Sawyer", "s.nelson@randatmail.com"),
    ("Alexia","Bennett", "Alexia", "a.bennett@randatmail.com"),
    ("Arianna","Stevens", "Arianna", "a.stevens@randatmail.com"),
    ("Daniel","Higgins", "Daniel", "d.higgins@randatmail.com"),
    ("Sam","Miller", "Sam", "s.miller@randatmail.com"),
    ("Adison","Warren", "Adison", "a.warren@randatmail.com"),
    ("Adele","Parker", "Adele", "a.parker@randatmail.com"),
    ("Mary","Cameron", "Mary", "m.cameron@randatmail.com"),
    ("Kirsten","Sullivan", "Kirsten", "k.sullivan@randatmail.com"),
    ("Sabrina","Fowler", "Sabrina", "s.fowler@randatmail.com"),
    ("Ned","Owens", "Ned", "n.owens@randatmail.com"),
    ("Sarah","Douglas", "Sarah", "s.douglas@randatmail.com"),
    ("Fenton","Barnes", "Fenton", "f.barnes@randatmail.com"),
    ("Samantha","Brown", "Samantha", "s.brown@randatmail.com"),
    ("Valeria","Allen", "Valeria", "v.allen@randatmail.com"),
    ("Kimberly","Richards", "Kimberly", "k.richards@randatmail.com"),
    ("Edgar","Evans", "Edgar", "e.evans@randatmail.com"),
    ("Arthur","Wright", "Arthur", "a.wright@randatmail.com"),
    ("Sienna","Adams", "Sienna", "s.adams@randatmail.com"),
    ("Jessica","Smith", "Jessica", "j.smith@randatmail.com"),
    ("Julian","Crawford", "Julian", "j.crawford@randatmail.com"),
    ("Tiana","Ryan", "Tiana", "t.ryan@randatmail.com"),
    ("Isabella","Ryan", "Isabella", "i.ryan@randatmail.com"),
    ("Nicholas","Johnson", "Nicholas", "n.johnson@randatmail.com"),
    ("Emily","Hall", "Emily", "e.hall@randatmail.com"),
    ("Lily","Harrison", "Lily", "l.harrison@randatmail.com"),
    ("Camila","Kelly", "Camila", "c.kelly@randatmail.com"),
    ("Jacob","Howard", "Jacob", "j.howard@randatmail.com"),
    ("Oscar","Grant", "Oscar", "o.grant@randatmail.com"),
    ("Amelia","Russell", "Amelia", "a.russell@randatmail.com"),
    ("Charlie","Richardson", "Charlie", "c.richardson@randatmail.com"),
    ("Lana","Craig", "Lana", "l.craig@randatmail.com"),
    ("Adelaide","Brooks", "Adelaide", "a.brooks@randatmail.com"),
    ("Carl","Clark", "Carl", "c.clark@randatmail.com"),
    ("Carl","Hamilton", "Carl", "c.hamilton@randatmail.com"),
    ("Justin","Clark", "Justin", "j.clark@randatmail.com"),
    ("Adrian","Johnson", "Adrian", "a.johnson@randatmail.com"),
    ("Emily","Rogers", "Emily", "e.rogers@randatmail.com"),
    ("Antony","Spencer", "Antony", "a.spencer@randatmail.com"),
    ("Michelle","Bennett", "Michelle", "m.bennett@randatmail.com"),
    ("Eleanor","Myers", "Eleanor", "e.myers@randatmail.com"),
    ("Chester","Perry", "Chester", "c.perry@randatmail.com"),
    ("George","Grant", "George", "g.grant@randatmail.com"),
    ("Violet","Jones", "Violet", "v.jones@randatmail.com"),
    ("Brad","Morgan", "Brad", "b.morgan@randatmail.com");