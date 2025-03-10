-- THIS IS A EXAMPLE OF A POSTGRESQL CONFIGURATION FILE
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    metadata JSONB DEFAULT '{}'
);

CREATE INDEX idx_users_metadata ON users USING GIN(metadata);
