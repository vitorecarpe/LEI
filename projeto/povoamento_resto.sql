INSERT INTO "public"."auth_group" ("id", "name") VALUES ('2', 'Administrador'),
('3', 'Gestor'),
('4', 'Tecnico');

INSERT INTO "public"."auth_user" ("id", "password", "last_login", "is_superuser", "username", "first_name", "last_name", "email", "is_staff", "is_active", "date_joined") VALUES ('1', 'pbkdf2_sha256$150000$QUvpelrwAw7r$5HPQvgbVxeKrMNZIdpuB1d+nEZELBgq/ETJIdsopsTs=', '2019-05-08 10:57:14.273069+01', 't', 'admin@alunos.uminho.pt', '', '', 'admin@alunos.uminho.pt', 't', 't', '2019-04-10 19:22:09.457293+01'),
('4', 'pbkdf2_sha256$150000$avHO5ClLaaTq$pgcBGWBIxCcnYS8ca0SaykMAo6cbIq+AP2xIKvhS/ks=', NULL, 'f', 'a75281@alunos.uminho.pt', 'Salete', 'Teixeira', 'a75281@alunos.uminho.pt', 'f', 't', '2019-04-27 19:15:18+01'),
('5', 'pbkdf2_sha256$150000$aDR8TPo3LfI8$+oZktFupyv9MEpf1POz1HnBwk4zlq0sVpLHMoQvVTJk=', NULL, 'f', 'a77531@alunos.uminho.pt', 'Daniel', 'Maia', 'a77531@alunos.uminho.pt', 'f', 't', '2019-04-27 19:16:31+01'),
('6', 'pbkdf2_sha256$150000$GVbYWFIMaCO2$4vZPAYsLFdd1BNh6CoLCqSQ44L5eS/gVGsIVe9Zai1s=', '2019-04-27 23:57:57.226051+01', 'f', 'a79175@alunos.uminho.pt', 'Vitor', 'Peixoto', 'a79175@alunos.uminho.pt', 'f', 't', '2019-04-27 19:17:15+01');

INSERT INTO "public"."auth_user_groups" ("id", "user_id", "group_id") VALUES ('3', '4', '2'),
('4', '5', '3'),
('5', '6', '4');

INSERT INTO "public"."auth_group_permissions" ("id", "group_id", "permission_id") VALUES ('9', '2', '41'),
('10', '2', '13'),
('11', '2', '53'),
('12', '2', '56'),
('13', '2', '58'),
('14', '2', '60'),
('15', '3', '25'),
('16', '3', '26'),
('17', '3', '27'),
('18', '3', '28'),
('19', '3', '29'),
('20', '3', '30'),
('21', '3', '31'),
('22', '3', '32'),
('23', '3', '33'),
('24', '3', '34'),
('25', '3', '35'),
('26', '3', '36'),
('27', '3', '37'),
('28', '3', '38'),
('29', '3', '39'),
('30', '3', '40'),
('31', '3', '41'),
('32', '3', '44'),
('33', '3', '48'),
('34', '3', '49'),
('35', '3', '50'),
('36', '3', '51'),
('37', '3', '52'),
('38', '3', '54'),
('39', '3', '56'),
('40', '3', '64'),
('41', '4', '32'),
('42', '4', '64'),
('43', '4', '65'),
('44', '4', '66'),
('46', '4', '37'),
('47', '4', '38'),
('48', '4', '39'),
('49', '4', '40'),
('50', '4', '67'),
('51', '4', '68'),
('52', '4', '45'),
('53', '4', '46'),
('54', '4', '47'),
('55', '4', '48'),
('56', '4', '50'),
('57', '4', '52'),
('58', '4', '56'),
('59', '4', '61');
