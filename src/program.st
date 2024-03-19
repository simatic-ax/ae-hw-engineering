PROGRAM MyProgram
    VAR_EXTERNAL
        et200sp1_device_dq8_OutputAddress : BYTE;
        et200sp2_device_dq8_OutputAddress : BYTE;
        set_output : BOOL;
    END_VAR
    VAR
        counter : INT := 0;
    END_VAR
    VAR_TEMP
    END_VAR
    counter := counter + 1;
    IF counter > 255 THEN
        counter := 0;
    END_IF;
    
    et200sp1_device_dq8_OutputAddress := TO_BYTE(counter);
    et200sp2_device_dq8_OutputAddress.%X0 := set_output;
    
    
END_PROGRAM
