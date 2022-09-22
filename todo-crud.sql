CREATE TABLE "todos" (	
  "id" uuid PRIMARY KEY,	
  "title" varchar NOT NULL,	
  "designed_to" varchar NOT NULL,	
  "description" text,	
  "start_date" date DEFAULT 'now()',	
  "end_date" date NOT NULL,	
  "is_completed" bool DEFAULT false	
);	
	
insert into todos 	
(	
	id, 
	title, 
	designed_to, 
	description, 
	start_date, 
	end_date,
	is_completed
) values (	
	'41d5e2a7-4af7-4cc7-acac-7643d6f31aac',
	'Gael',
	'Wash the dishes',
	'Very clean', 
	'2022/09/21', 
	'2022/09/21', 
	false
),
 (	
	'65b2a3e4-2420-4450-803c-30dcf1b95a1d',
	'David',
	'Wash ',
	'Very clean', 
	'2022/09/21', 
	'2022/09/21', 
	false
),
(	
	'9b262d67-034d-46d8-b0ae-33e9379a0e15',
	'Juan',
	'Wash the ',
	'Very clean', 
	'2022/09/21', 
	'2022/09/21',
	true
);

--sconsultas

select * from todos;

select * from todos where is_completed = true;

