PROGRAM MainProgram
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
    
    // set each output of the signal module "device_dq8" plugged to the IO device "et200sp1_device"
    et200sp1_device_dq8_OutputAddress := TO_BYTE(counter);

    // set the output 0 of the signal module "device_dq8" plugged to the IO device "et200sp2_device" depending on the variable set_output which can be controlled via OPC UA or Web Server
    et200sp2_device_dq8_OutputAddress.%X0 := set_output;
    
END_PROGRAM