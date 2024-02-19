CREATE TABLE password_reset(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER NOT NULL UNIQUE,
    code VARCHAR(36) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT (DATETIME('now'))
);