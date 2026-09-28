      *-----------------------
       IDENTIFICATION DIVISION.
      *-----------------------
       PROGRAM-ID. EMPLOYEE.
      *------------------
       DATA DIVISION.
      *------------------
       WORKING-STORAGE SECTION. 
      * The WORKING-STORAGE SECTION describes data records that are not
      * part of data files but are developed and processed by a program
      * or method.
      *
      * 77 is a special level number for independent data items.
       77 FIRST-NAME  PIC A(16).
       77 LAST-NAME   PIC A(16).
       77 DEPT-NO     PIC 9(3).
       77 SALARY      PIC $999,999.99.
      *------------------
       PROCEDURE DIVISION.
      *------------------
           MOVE 'Jane' TO FIRST-NAME.
           MOVE 'Lee' TO LAST-NAME.
           MOVE 101 TO DEPT-NO.
           MOVE 105000.00 TO SALARY.
           DISPLAY 'First Name: ' FIRST-NAME.
           DISPLAY 'Last Name: ' LAST-NAME.
           DISPLAY 'Department Number: ' DEPT-NO.
           DISPLAY 'Salary: ' SALARY.
           GOBACK.