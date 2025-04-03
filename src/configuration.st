CONFIGURATION MyConfiguration
    TASK Main(Interval := T#1000ms,Priority := 1);
    
    PROGRAM P1 WITH Main: MainProgram;
        
        VAR_GLOBAL
            {S7.extern=ReadWrite}
            {OpcUA = ReadWrite}
            set_output : BOOL;
        END_VAR
END_CONFIGURATION