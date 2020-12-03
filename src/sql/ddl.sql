-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema questionnaire
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `questionnaire` ;

-- -----------------------------------------------------
-- Schema questionnaire
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `questionnaire` ;
USE `questionnaire` ;

-- -----------------------------------------------------
-- Table `questionnaire`.`survey`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `questionnaire`.`survey` ;

CREATE TABLE IF NOT EXISTS `questionnaire`.`survey` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) CHARACTER SET 'utf8' NOT NULL,
  `Topic` VARCHAR(45) CHARACTER SET 'utf8' NULL DEFAULT NULL,
  `date` DATE NULL DEFAULT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 3
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `questionnaire`.`question`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `questionnaire`.`question` ;

CREATE TABLE IF NOT EXISTS `questionnaire`.`question` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `text` VARCHAR(150) CHARACTER SET 'utf8' NOT NULL,
  `survey_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_Question_survey1_idx` (`survey_id` ASC) VISIBLE,
  CONSTRAINT `fk_Question_survey1`
    FOREIGN KEY (`survey_id`)
    REFERENCES `questionnaire`.`survey` (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 5
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `questionnaire`.`user`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `questionnaire`.`user` ;

CREATE TABLE IF NOT EXISTS `questionnaire`.`user` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) CHARACTER SET 'utf8' NOT NULL,
  `email` VARCHAR(320) CHARACTER SET 'utf8' NOT NULL,
  `password` VARCHAR(45) CHARACTER SET 'utf8' NOT NULL,
  `role` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `name_UNIQUE` (`name` ASC) VISIBLE,
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE)
ENGINE = InnoDB
AUTO_INCREMENT = 6
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `questionnaire`.`respondent`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `questionnaire`.`respondent` ;

CREATE TABLE IF NOT EXISTS `questionnaire`.`respondent` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `specialization` VARCHAR(45) NOT NULL,
  `user_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_respondent_user1_idx` (`user_id` ASC) VISIBLE,
  CONSTRAINT `fk_respondent_user1`
    FOREIGN KEY (`user_id`)
    REFERENCES `questionnaire`.`user` (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 3
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `questionnaire`.`correctAnswers`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `questionnaire`.`correctAnswers` ;

CREATE TABLE IF NOT EXISTS `questionnaire`.`correctAnswers` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `text` VARCHAR(150) CHARACTER SET 'utf8' NOT NULL,
  `date` DATETIME NOT NULL,
  `respondent_id` INT NOT NULL,
  `Question_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_correctAnswers_respondent1_idx` (`respondent_id` ASC) VISIBLE,
  INDEX `fk_correctAnswers_Question1_idx` (`Question_id` ASC) VISIBLE,
  CONSTRAINT `fk_correctAnswers_Question1`
    FOREIGN KEY (`Question_id`)
    REFERENCES `questionnaire`.`question` (`id`),
  CONSTRAINT `fk_correctAnswers_respondent1`
    FOREIGN KEY (`respondent_id`)
    REFERENCES `questionnaire`.`respondent` (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 5
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `questionnaire`.`incorrectAnswers`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `questionnaire`.`incorrectAnswers` ;

CREATE TABLE IF NOT EXISTS `questionnaire`.`incorrectAnswers` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `text` VARCHAR(150) CHARACTER SET 'utf8' NOT NULL,
  `Question_id` INT NOT NULL,
  PRIMARY KEY (`id`, `Question_id`),
  INDEX `fk_incorrectAnswers_Question1_idx` (`Question_id` ASC) VISIBLE,
  CONSTRAINT `fk_incorrectAnswers_Question1`
    FOREIGN KEY (`Question_id`)
    REFERENCES `questionnaire`.`question` (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 5
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `questionnaire`.`report`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `questionnaire`.`report` ;

CREATE TABLE IF NOT EXISTS `questionnaire`.`report` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `text` VARCHAR(150) CHARACTER SET 'utf8' NOT NULL,
  `date` DATETIME NOT NULL,
  `survey_id` INT NOT NULL,
  `user_id` INT NOT NULL,
  PRIMARY KEY (`id`, `survey_id`, `user_id`),
  INDEX `fk_report_survey1_idx` (`survey_id` ASC) VISIBLE,
  INDEX `fk_report_user1_idx` (`user_id` ASC) VISIBLE,
  CONSTRAINT `fk_report_survey1`
    FOREIGN KEY (`survey_id`)
    REFERENCES `questionnaire`.`survey` (`id`),
  CONSTRAINT `fk_report_user1`
    FOREIGN KEY (`user_id`)
    REFERENCES `questionnaire`.`user` (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 3
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `questionnaire`.`survey`
-- -----------------------------------------------------
START TRANSACTION;
USE `questionnaire`;
INSERT INTO `questionnaire`.`survey` (`id`, `name`, `Topic`, `date`) VALUES (1, 'Running', 'Sport', '2020-11-28');
INSERT INTO `questionnaire`.`survey` (`id`, `name`, `Topic`, `date`) VALUES (2, 'Basketball', 'Sport', '2020-12-01');

COMMIT;


-- -----------------------------------------------------
-- Data for table `questionnaire`.`question`
-- -----------------------------------------------------
START TRANSACTION;
USE `questionnaire`;
INSERT INTO `questionnaire`.`question` (`id`, `text`, `survey_id`) VALUES (1, 'What is speed?', 1);
INSERT INTO `questionnaire`.`question` (`id`, `text`, `survey_id`) VALUES (2, 'Why is running so popular?', 1);
INSERT INTO `questionnaire`.`question` (`id`, `text`, `survey_id`) VALUES (3, 'Who is the most famous player?', 2);
INSERT INTO `questionnaire`.`question` (`id`, `text`, `survey_id`) VALUES (4, 'Can you run with ball in your hands?', 2);

COMMIT;


-- -----------------------------------------------------
-- Data for table `questionnaire`.`user`
-- -----------------------------------------------------
START TRANSACTION;
USE `questionnaire`;
INSERT INTO `questionnaire`.`user` (`id`, `name`, `email`, `password`, `role`) VALUES (1, 'Anton Podkur', 'anton.podkur@gmail.com', 'secret_password', 'manager');
INSERT INTO `questionnaire`.`user` (`id`, `name`, `email`, `password`, `role`) VALUES (2, 'Viktoria Babenko', 'viktoria.babenko@gmail.com', 'password2', 'analyst');
INSERT INTO `questionnaire`.`user` (`id`, `name`, `email`, `password`, `role`) VALUES (3, 'Misha Dudka', 'misha.dudka@gmail.com', 'password_misha', 'respondent');
INSERT INTO `questionnaire`.`user` (`id`, `name`, `email`, `password`, `role`) VALUES (4, 'Chudakov Kostya', 'kostya.chudakov@gmail.com', 'kostya', 'user');
INSERT INTO `questionnaire`.`user` (`id`, `name`, `email`, `password`, `role`) VALUES (5, 'Dmytryshyn Andriy', 'dmytryshyn.andriy@gmail.com', 'andrew228', 'respondent');

COMMIT;


-- -----------------------------------------------------
-- Data for table `questionnaire`.`respondent`
-- -----------------------------------------------------
START TRANSACTION;
USE `questionnaire`;
INSERT INTO `questionnaire`.`respondent` (`id`, `specialization`, `user_id`) VALUES (1, 'sport', 3);
INSERT INTO `questionnaire`.`respondent` (`id`, `specialization`, `user_id`) VALUES (2, 'sport', 5);

COMMIT;


-- -----------------------------------------------------
-- Data for table `questionnaire`.`correctAnswers`
-- -----------------------------------------------------
START TRANSACTION;
USE `questionnaire`;
INSERT INTO `questionnaire`.`correctAnswers` (`id`, `text`, `date`, `respondent_id`, `Question_id`) VALUES (1, 'physical quantity', '2020-12-02 12:31:45', 1, 1);
INSERT INTO `questionnaire`.`correctAnswers` (`id`, `text`, `date`, `respondent_id`, `Question_id`) VALUES (2, 'because it is good for your health', '2020-12-02 12:33:16', 1, 2);
INSERT INTO `questionnaire`.`correctAnswers` (`id`, `text`, `date`, `respondent_id`, `Question_id`) VALUES (3, 'Michael Jordan', '2020-12-02 12:36:01', 2, 3);
INSERT INTO `questionnaire`.`correctAnswers` (`id`, `text`, `date`, `respondent_id`, `Question_id`) VALUES (4, 'no', '2020-12-02 12:40:05', 2, 4);

COMMIT;


-- -----------------------------------------------------
-- Data for table `questionnaire`.`incorrectAnswers`
-- -----------------------------------------------------
START TRANSACTION;
USE `questionnaire`;
INSERT INTO `questionnaire`.`incorrectAnswers` (`id`, `text`, `Question_id`) VALUES (1, 'drug', 1);
INSERT INTO `questionnaire`.`incorrectAnswers` (`id`, `text`, `Question_id`) VALUES (2, 'because it is free', 2);
INSERT INTO `questionnaire`.`incorrectAnswers` (`id`, `text`, `Question_id`) VALUES (3, 'Westbrook', 3);
INSERT INTO `questionnaire`.`incorrectAnswers` (`id`, `text`, `Question_id`) VALUES (4, 'yes', 4);

COMMIT;


-- -----------------------------------------------------
-- Data for table `questionnaire`.`report`
-- -----------------------------------------------------
START TRANSACTION;
USE `questionnaire`;
INSERT INTO `questionnaire`.`report` (`id`, `text`, `date`, `survey_id`, `user_id`) VALUES (1, 'Awesome survey!', '2020-12-01', 1, 2);
INSERT INTO `questionnaire`.`report` (`id`, `text`, `date`, `survey_id`, `user_id`) VALUES (2, 'Not that good!', '2020-12-02', 2, 2);

COMMIT;

