            *> to run: cobc -x -o hello hello.cbl && ./hello
            *> Provides the program name and other items to identify the program.
            IDENTIFICATION DIVISION.
            *> setup the program id
            PROGRAM-ID. HELLO.
            *> Specify the operations to be performed by the program
            PROCEDURE DIVISION.
              *> print a string
              DISPLAY 'ANWARA IS A FLUFFY BUNNY'.
            *> end program
            STOP RUN.
