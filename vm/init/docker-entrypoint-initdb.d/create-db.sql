CREATE DATABASE local_db DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE local_test_db DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
GRANT ALL PREVILIEGES ON local_dev.* to 'dev'@'%';
GRANT ALL PREVILIEGES ON local_test_db.* to 'dev'@'%';
