      *****************************************************************
      * Program name:    MYPROG                               
      * Original author: MYNAME                                
      *
      * Maintenence Log                                              
      * Date      Author        Maintenance Requirement               
      * --------- ------------  --------------------------------------- 
      * 01/01/08 MYNAME  Created for COBOL class         
      *                                                               
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID.  MYPROG.
       AUTHOR. MYNAME. 
       INSTALLATION. COBOL DEVELOPMENT CENTER. 
       DATE-WRITTEN. 01/01/08. 
       DATE-COMPILED. 01/01/08. 
       SECURITY. NON-CONFIDENTIAL.
       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       PROCEDURE DIVISION.
           DISPLAY "what is your name" WITH NO ADVANCING.
           ACCEPT UserName
           DISPLAY "Your first name is: " firstName.
           STOP RUN.
      

      *****************************************************************
  
