CREATE TABLE IF NOT EXISTS pixiv_master_member (
    member_id INTEGER PRIMARY KEY ON CONFLICT IGNORE,
    name TEXT,
    save_folder TEXT,
    created_date DATE,
    last_update_date DATE,
    last_image INTEGER
);
