-- Create a table
CREATE TABLE SampleTable (
    ID INT,
    Name VARCHAR(50),
    Age INT,
    Gender CHAR(1),
    Height FLOAT,
    Birthday DATE,
    IsActive INT,
    Description TEXT
);

INSERT INTO SampleTable (ID, Name, Age, Gender, Height, Birthday, IsActive, Description)
VALUES
    (1, 'Alice', 25, 'F', 165.5, '1998-05-10', 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
    (2, 'Bob', 30, 'M', 180.2, '1993-09-22', 0, 'Nulla facilisi. Sed eget ipsum vitae risus ullamcorper feugiat.'),
    (3, 'Charlie', 22, 'M', 170.0, '2001-03-15', 1, 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.'),
    (4, 'David', 28, 'M', 175.3, '1995-11-28', 1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Quisque vel mauris nec est consequat tempor.'),
    (5, 'Emma', 35, 'F', 160.0, '1988-07-19', 0, 'Etiam nec libero eu augue dapibus placerat.'),
    (6, 'Frank', 29, 'M', 182.7, '1994-12-04', 1, 'Nam bibendum odio ut nibh dapibus fringilla.'),
    (7, 'Grace', 27, 'F', 168.9, '1996-09-01', 1, 'Donec non ex sed mauris bibendum aliquet.'),
    (8, 'Henry', 31, 'M', 177.1, '1991-04-12', 0, 'Integer commodo risus nec lorem tristique, in mollis magna congue.'),
    (9, 'Isabel', 24, 'F', 162.4, '1999-02-28', 1, 'Vivamus auctor felis vitae dui malesuada tincidunt.'),
    (10, 'Jack', 26, 'M', 170.5, '1997-10-08', 1, 'Fusce non ligula eget dui luctus bibendum vel nec quam.'),
    (11, 'Kate', 33, 'F', 155.8, '1990-11-15', 0, 'Proin in ex sit amet mi consectetur commodo nec non quam.'),
    (12, 'Leo', 23, 'M', 175.9, '2000-06-30', 1, 'Aliquam erat volutpat.'),
    (13, 'Mia', 29, 'F', 163.2, '1994-03-25', 1, 'Cras eget velit vel nisi euismod aliquam.'),
    (14, 'Noah', 32, 'M', 181.0, '1989-08-20', 0, 'Sed ornare justo et lacus tristique sollicitudin.'),
    (15, 'Olivia', 28, 'F', 167.7, '1995-01-05', 1, 'Morbi in libero a nulla vehicula dapibus.'),
    (16, 'Paul', 30, 'M', 176.4, '1992-12-18', 1, 'Aenean a dui quis justo pellentesque fermentum.'),
    (17, 'Quinn', 25, 'F', 169.1, '1997-06-14', 0, 'Ut vitae purus in mauris bibendum tempor.'),
    (18, 'Ryan', 27, 'M', 178.6, '1996-02-22', 1, 'Phasellus tincidunt justo nec magna dapibus tempus.'),
    (19, 'Sophia', 26, 'F', 161.6, '1996-11-30', 1, 'Integer vehicula augue non commodo vestibulum.'),
    (20, 'Tyler', 34, 'M', 179.8, '1989-10-03', 0, 'Vestibulum rutrum nunc sed magna cursus, sit amet placerat justo facilisis.'),
    (21, 'Uma', 24, 'F', 164.3, '1999-08-09', 1, 'Fusce consectetur dolor in cursus congue.'),
    (22, 'Victor', 31, 'M', 183.2, '1991-05-17', 1, 'Vestibulum euismod justo vitae justo lobortis feugiat.'),
    (23, 'Wendy', 28, 'F', 166.9, '1994-02-01', 0, 'Suspendisse non quam ut sem cursus vehicula.'),
    (24, 'Xavier', 29, 'M', 174.5, '1993-11-07', 1, 'Quisque eu ex sed neque ullamcorper malesuada.'),
    (25, 'Yara', 30, 'F', 170.4, '1992-07-23', 1, 'Praesent consectetur sem sit amet odio eleifend, nec fringilla purus maximus.'),
    (26, 'Zack', 32, 'M', 180.5, '1990-04-11', 0, 'Curabitur eu sapien a enim venenatis tempus.'),
    (27, 'Amy', 27, 'F', 168.3, '1996-09-16', 1, 'Vestibulum sollicitudin magna ut nisl pulvinar auctor.'),
    (28, 'Ben', 25, 'M', 176.9, '1998-02-14', 1, 'Sed mollis felis in semper tempus.'),
    (29, 'Cathy', 33, 'F', 163.8, '1990-12-03', 0, 'Fusce ultrices eros eget lacus condimentum dapibus.'),
    (30, 'Daniel', 22, 'M', 172.6, '2001-01-20', 1, 'Phasellus sed velit non augue fringilla luctus.'),
    (31, 'Emily', 29, 'F', 165.7, '1993-07-07', 1, 'Nullam non magna et mauris accumsan consequat.'),
    (32, 'Felix', 28, 'M', 178.1, '1994-04-27', 0, 'Vivamus ac justo lacinia, convallis odio vitae, laoreet odio.'),
    (33, 'Gabriella', 26, 'F', 166.2, '1997-10-12', 1, 'Maecenas tincidunt mauris et nunc accumsan, et tempor mauris laoreet.'),
    (34, 'Harry', 30, 'M', 175.8, '1992-03-05', 1, 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.'),
    (35, 'Ivy', 24, 'F', 160.9, '1999-12-25', 0, 'Suspendisse potenti. Sed eu neque aliquam, aliquet elit vel, dapibus nunc.'),
    (36, 'Jake', 29, 'M', 180.0, '1993-06-08', 1, 'Fusce sed leo et est tincidunt eleifend.'),
    (37, 'Karen', 27, 'F', 168.0, '1996-08-18', 1, 'Duis mollis sapien sit amet risus euismod, quis fringilla ex placerat.'),
    (38, 'Liam', 31, 'M', 179.4, '1991-11-29', 0, 'Vivamus placerat lorem nec mauris interdum molestie.'),
    (39, 'Megan', 25, 'F', 164.5, '1998-01-30', 1, 'Praesent auctor ipsum eu dolor congue, vitae malesuada lorem sodales.'),
    (40, 'Nathan', 28, 'M', 177.6, '1994-05-14', 1, 'Aliquam auctor ligula et eros scelerisque, eget faucibus metus bibendum.'),
    (41, 'Oliver', 27, 'M', 176.0, '1995-03-26', 0, 'Etiam suscipit eros eget risus ullamcorper, vel feugiat nulla placerat.'),
    (42, 'Penny', 23, 'F', 162.0, '2000-02-18', 1, 'Vestibulum sed elit at nisi aliquet luctus.'),
    (43, 'Quentin', 30, 'M', 181.9, '1992-09-09', 1, 'Suspendisse at velit et lectus bibendum sodales.'),
    (44, 'Rachel', 29, 'F', 167.4, '1993-12-06', 0, 'Donec auctor est sed est convallis, vitae vestibulum sem luctus.'),
    (45, 'Samuel', 26, 'M', 178.3, '1997-05-28', 1, 'Vestibulum auctor tortor a nisl scelerisque, in fermentum enim pulvinar.'),
    (46, 'Tina', 32, 'F', 165.1, '1990-06-23', 1, 'Maecenas sed est sed odio convallis auctor non nec justo.'),
    (47, 'Ulysses', 28, 'M', 180.7, '1994-02-11', 0, 'Morbi sit amet purus et est placerat rhoncus.'),
    (48, 'Victoria', 27, 'F', 169.8, '1995-09-04', 1, 'Integer sodales tortor quis lacus bibendum, vel ultrices libero ultricies.'),
    (49, 'William', 25, 'M', 175.6, '1998-03-19', 1, 'Phasellus mollis tortor nec leo molestie, a efficitur velit ultrices.'),
    (50, 'Xena', 29, 'F', 166.8, '1993-01-17', 0, 'Praesent tincidunt sapien sed efficitur condimentum.');
