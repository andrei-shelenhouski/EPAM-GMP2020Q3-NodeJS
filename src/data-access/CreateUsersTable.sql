CREATE TABLE users (
  Id char(50),
  Login char(50),
  PASSWORD char(50),
  Age int,
  IsDeleted boolean
);

-- CREATE TABLE IF NOT EXISTS users (
--   id UUID,
--   login VARCHAR(50) NOT NULL,
--   password VARCHAR(50) NOT NULL,
--   age INTEGER,
--   isDeleted BOOLEAN DEFAULT false,
--   createdAt TIMESTAMP WITH TIME ZONE NOT NULL,
--   updatedAt TIMESTAMP WITH TIME ZONE NOT NULL,
--   PRIMARY KEY (id)
-- );

INSERT INTO
  users
VALUES
  (
    '8fb1ddce-5baa-464b-85e4-6e300ba20efc',
    'user1',
    'password',
    32,
    false
  ),
  (
    'd84c597f-ef35-49b7-85d2-e41e26608174',
    'user2',
    'password',
    33,
    false
  ),
  (
    '28f57fd7-44e2-4700-9624-030a664676cb',
    'user3',
    'password',
    34,
    false
  );
  