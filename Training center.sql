INSERT INTO `training center`(`id`, `name`, `course`, `fees paid`, `status`) VALUES
(1, 'Alice', 'Web Development', 5000, 'Inactive'),
(2, 'Bob', 'Data Science', 7000, 'Inactive'),
(3, 'Charlie', 'UI/UX Design', 4000, 'Active')

SELECT * FROM `training center`
WHERE fees_paid > 5000;

UPDATE `training center`
SET status = 'Active'
WHERE course = 'Web Development';

UPDATE `training center`
SET fees_paid = fees_paid + 1000
WHERE course = 'Data Science';

UPDATE `trainin center`
SET status = 'Inactive',
    fees_paid = fees_paid - 500
WHERE id = 3;
