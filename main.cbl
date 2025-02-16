      *this is a body mass index (BMI) calculator program. 
       IDENTIFICATION DIVISION.
       PROGRAM-ID. "BMICALCULATOR".
       AUTHOR. "Luqman".
       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WEIGHT_KG PIC 999.
       01 HEIGHT_M PIC 9V99.
       01 BMI PIC 999V99.

       PROCEDURE DIVISION.

      *header
       DISPLAY "'Massive' BMI calculator".
       DISPLAY "-".
       DISPLAY "https://github.com/theluqmn/massive".
       DISPLAY "".

      *program logic
       DISPLAY "(1/2) Enter your weight in kilograms:".
       ACCEPT WEIGHT_KG.

       DISPLAY "(2/2) Enter your height in meters:".
       ACCEPT HEIGHT_M.

       COMPUTE BMI = WEIGHT_KG / (HEIGHT_M * HEIGHT_M)
       DISPLAY "Your BMI is: " BMI.

       STOP RUN.
       END PROGRAM BMICALCULATOR.
