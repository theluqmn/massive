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

      *main program logic
       DISPLAY "(1/2) Enter your weight in kilograms:".
       ACCEPT WEIGHT_KG.

       DISPLAY "(2/2) Enter your height in meters:".
       ACCEPT HEIGHT_M.

       COMPUTE BMI = WEIGHT_KG / (HEIGHT_M * HEIGHT_M)
       DISPLAY "Your BMI is: " BMI.

      *check if underweight, overweight or normal
       IF BMI < 18.5 THEN
           DISPLAY "Your body is underweight."
       ELSE IF BMI > 25 THEN
           DISPLAY "Your body is overweight."
       ELSE
           DISPLAY "Your BMI is normal."
       END-IF.
       DISPLAY "Please consult a doctor for further advice."

       STOP RUN.
       END PROGRAM BMICALCULATOR.
