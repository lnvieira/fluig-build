CREATE DATABASE IF NOT EXISTS fluig CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE DATABASE IF NOT EXISTS fluig_i18n CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE DATABASE IF NOT EXISTS fluig_discovery CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE DATABASE IF NOT EXISTS fluig_tasks CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE DATABASE IF NOT EXISTS boards CHARACTER SET utf8 COLLATE utf8_general_ci;
grant all on *.* to 'fluig'@'%' identified by 'OLyVu1gIwWmEr';
FLUSH PRIVILEGES;