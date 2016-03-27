CREATE TABLE IF NOT EXISTS pixiv_master_image (
    image_id INTEGER PRIMARY KEY,
    member_id INTEGER,
    title TEXT,
    caption TEXT,
    tags TEXT,
    view_count INTEGER,
    rated_count INTEGER,
    score_count INTEGER,
    width INTEGER,
    height INTEGER,
    submit_date DATE,
    tools TEXT,
    original INTEGER,
    r18 INTEGER,
    is_manga INTEGER,
    image_count  INTEGER,
    save_name TEXT,
    save_location TEXT,
    save_created_date DATE,
    save_last_update_date DATE
);
