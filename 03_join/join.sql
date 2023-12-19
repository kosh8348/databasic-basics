select * from lecture;
select * from instructor;

SELECT *
FROM lecture, instructor;
-- lecture가 가진 instructor_id
-- instructor의 id가 일치한다.
WHERE lecture.instructor_id = instructor.id;

-- 1