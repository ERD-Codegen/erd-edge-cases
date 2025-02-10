CREATE VIEW internal_users AS
  SELECT id, name, email, created_at
  FROM users
  WHERE email LIKE '%@example.com';
