INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ('Ronald', 'Firbank', 1, NULL),
  ('Virginia', 'Woolf', 3, NULL ),
  ('Piers', 'Gaveston', 0, NULL),
  ('Charles', 'LeRoi', 2, NULL ),
  ('Katherine', 'Mansfield', 1, NULL),
  ('Dora', 'Carrington', 0, NULL),
  ('Edward', 'Bellamy', 0, NULL),
  ('Montague', 'Summers', 2, NULL),
  ('Octavia', 'Butler', 1, NULL),
  ('Unica', 'Zurn', 1, NULL);

INSERT INTO department (department_name)
VALUES
  ('Sales'),
  ('Development'),
  ('Testing'),
  ('Human Resources'),
  ('Management');

INSERT INTO role (title, salary, department_id)
VALUES
  ('Sales person', 80000, 1),
  ('Web Developer', 100000, 2),
  ('QA Tester', 70000, 3),
  ('Human Resource Officer', 50000, 4),
  ('General Manager', 120000, 5);
