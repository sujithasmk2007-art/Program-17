CREATE OR REPLACE PROCEDURE INSERT_STUDENT (
    p_StudentID    IN NUMBER,
    p_StudentName  IN VARCHAR2,
    p_DOB          IN DATE,
    p_Gender       IN VARCHAR2,
    p_DepartmentID IN NUMBER
)
AS
BEGIN
    INSERT INTO Student (
        StudentID,
        StudentName,
        DOB,
        Gender,
        DepartmentID
    )
    VALUES (
        p_StudentID,
        p_StudentName,
        p_DOB,
        p_Gender,
        p_DepartmentID
    );
END;
/
