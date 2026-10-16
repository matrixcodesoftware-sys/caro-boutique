CREATE TABLE IF NOT EXISTS instagram_photos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  image_url VARCHAR(500) NOT NULL,
  sort_order INT NOT NULL DEFAULT 0,
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS instagram_settings (
  id INT PRIMARY KEY DEFAULT 1,
  profile_url VARCHAR(255)
) ENGINE=InnoDB;
INSERT IGNORE INTO instagram_settings (id, profile_url) VALUES (1, 'https://instagram.com/nua.showroom');
