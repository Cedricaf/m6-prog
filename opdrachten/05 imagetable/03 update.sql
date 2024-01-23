update  `imagetable` set uploadDateTime = DATE_ADD(uploadDateTime, INTERVAL -31 DAY);

update  `imagetable` set uploadDateTime = DATE_ADD(CURRENT_DATE, INTERVAL -31 DAY);

update `imagetable` set uploadDateTime = DATE_ADD(uploadDateTime, INTERVAL -365 DAY);
