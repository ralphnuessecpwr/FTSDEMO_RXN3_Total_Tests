${TOTALTEST_JOBCARD}
/*JOBPARM S=CWCC
//RUNNER EXEC PGM=TTTRUNNR
//*
//STEPLIB  DD DISP=SHR,DSN=SYS2.CW.CXR17B.SLCXLOAD
//         DD DISP=SHR,DSN=CEE.SCEERUN
//         DD DISP=SHR,DSN=GENAPP.IWGENAPP.GENA.PROD.CICSLOAD
//SLSF001  DD DISP=SHR,DSN=GENAPP.IWGENAPP.GENA.PROD.CICSLOAD
//*
//CEEOPTS  DD  *
STORAGE(00,00,00)
/*
//TRPARM DD *
*
EXIT(NONE)
*
REPEAT(${TOTALTEST_REPEAT}),STUBS(${TOTALTEST_STUBS}),
DEBUG(OFF)
/*
//BININP DD DSN=${TOTALTEST_BININP},DISP=OLD
//BINREF DD DSN=${TOTALTEST_BINREF},DISP=OLD
//BINRES DD DSN=${TOTALTEST_BINRES},DISP=OLD
//*
//SYSPRINT DD SYSOUT=*
//*