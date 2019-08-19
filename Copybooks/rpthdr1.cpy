       01  EMPLOYEE-HDR1.
           05  FILLER      PIC X         VALUE SPACES.
           05  FILLER      PIC X(10)
                              VALUE  'RUN DATE  '.
           05  EMP-RUN-MM
                           PIC 99.
           05  FILLER      PIC X         VALUE '/'.
           05  EMP-RUN-DD
                           PIC 99.
           05  FILLER      PIC X         VALUE '/'.
           05  EMP-RUN-YY
                           PIC 99.
           05  FILLER      PIC X(7)      VALUE SPACES.
           05  FILLER      PIC X(28)
                              VALUE  'EMPLOYEE COMPENSATION REPORT'.
           05  FILLER      PIC X(18)     VALUE SPACES.
           05  FILLER      PIC X(5)      VALUE 'PAGE '.
           05  EMP-PAGE    PIC ZZ9.

