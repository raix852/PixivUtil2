CREATE TABLE IF NOT EXISTS 
pixiv_manga_image (
    image_id INTEGER,
    page INTEGER,
    save_name TEXT,
    created_date DATE,
    last_update_date DATE,
    PRIMARY KEY (image_id, page)
);
