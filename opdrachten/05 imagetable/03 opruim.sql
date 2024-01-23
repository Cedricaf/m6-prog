DELETE FROM imagetable WHERE uploadDateTime < DATE_SUB(NOW(), INTERVAL 7 DAY);
