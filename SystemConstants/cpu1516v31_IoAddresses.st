CONFIGURATION IoAddresses
    VAR_GLOBAL

        // Module et200s_device/di2_1
        et200s_device_di2_1_Input AT %IB1 : et200s_device_di2_1_Input_Layout;

        // Module et200s_device/di2_2
        et200s_device_di2_2_Input AT %IB0 : et200s_device_di2_2_Input_Layout;

        // Module et200s_device/dq2_1
        et200s_device_dq2_1_Output AT %QB1 : et200s_device_dq2_1_Output_Layout;

        // Module et200s_device/dq2_2
        et200s_device_dq2_2_Output AT %QB0 : et200s_device_dq2_2_Output_Layout;

        // Module et200sp1_device/di8
        et200sp1_device_di8_Input AT %IB3 : et200sp1_device_di8_Input_Layout;

        // Module et200sp1_device/dq8
        et200sp1_device_dq8_Output AT %QB3 : et200sp1_device_dq8_Output_Layout;

        // Module et200sp2_device/di8
        et200sp2_device_di8_Input AT %IB2 : et200sp2_device_di8_Input_Layout;

        // Module et200sp2_device/dq8
        et200sp2_device_dq8_Output AT %QB2 : et200sp2_device_dq8_Output_Layout;
    END_VAR
END_CONFIGURATION

TYPE
    et200s_device_di2_1_Input_Layout : STRUCT
        Signals_0_0 AT %X0.0 : BOOL;
        Signals_0_1 AT %X0.1 : BOOL;
        Signals_0_2 AT %X0.2 : BOOL;
        Signals_0_3 AT %X0.3 : BOOL;
        Signals_0_4 AT %X0.4 : BOOL;
        Signals_0_5 AT %X0.5 : BOOL;
        Signals_0_6 AT %X0.6 : BOOL;
        Signals_0_7 AT %X0.7 : BOOL;
    END_STRUCT;
END_TYPE

TYPE
    et200s_device_di2_2_Input_Layout : STRUCT
        Signals_0_0 AT %X0.0 : BOOL;
        Signals_0_1 AT %X0.1 : BOOL;
        Signals_0_2 AT %X0.2 : BOOL;
        Signals_0_3 AT %X0.3 : BOOL;
        Signals_0_4 AT %X0.4 : BOOL;
        Signals_0_5 AT %X0.5 : BOOL;
        Signals_0_6 AT %X0.6 : BOOL;
        Signals_0_7 AT %X0.7 : BOOL;
    END_STRUCT;
END_TYPE

TYPE
    et200s_device_dq2_1_Output_Layout : STRUCT
        Signals_0_0 AT %X0.0 : BOOL;
        Signals_0_1 AT %X0.1 : BOOL;
        Signals_0_2 AT %X0.2 : BOOL;
        Signals_0_3 AT %X0.3 : BOOL;
        Signals_0_4 AT %X0.4 : BOOL;
        Signals_0_5 AT %X0.5 : BOOL;
        Signals_0_6 AT %X0.6 : BOOL;
        Signals_0_7 AT %X0.7 : BOOL;
    END_STRUCT;
END_TYPE

TYPE
    et200s_device_dq2_2_Output_Layout : STRUCT
        Signals_0_0 AT %X0.0 : BOOL;
        Signals_0_1 AT %X0.1 : BOOL;
        Signals_0_2 AT %X0.2 : BOOL;
        Signals_0_3 AT %X0.3 : BOOL;
        Signals_0_4 AT %X0.4 : BOOL;
        Signals_0_5 AT %X0.5 : BOOL;
        Signals_0_6 AT %X0.6 : BOOL;
        Signals_0_7 AT %X0.7 : BOOL;
    END_STRUCT;
END_TYPE

TYPE
    et200sp1_device_di8_Input_Layout : STRUCT
        Signals_0 AT %X0.0 : BOOL;
        Signals_1 AT %X0.1 : BOOL;
        Signals_2 AT %X0.2 : BOOL;
        Signals_3 AT %X0.3 : BOOL;
        Signals_4 AT %X0.4 : BOOL;
        Signals_5 AT %X0.5 : BOOL;
        Signals_6 AT %X0.6 : BOOL;
        Signals_7 AT %X0.7 : BOOL;
    END_STRUCT;
END_TYPE

TYPE
    et200sp1_device_dq8_Output_Layout : STRUCT
        Signals_0 AT %X0.0 : BOOL;
        Signals_1 AT %X0.1 : BOOL;
        Signals_2 AT %X0.2 : BOOL;
        Signals_3 AT %X0.3 : BOOL;
        Signals_4 AT %X0.4 : BOOL;
        Signals_5 AT %X0.5 : BOOL;
        Signals_6 AT %X0.6 : BOOL;
        Signals_7 AT %X0.7 : BOOL;
    END_STRUCT;
END_TYPE

TYPE
    et200sp2_device_di8_Input_Layout : STRUCT
        Signals_0 AT %X0.0 : BOOL;
        Signals_1 AT %X0.1 : BOOL;
        Signals_2 AT %X0.2 : BOOL;
        Signals_3 AT %X0.3 : BOOL;
        Signals_4 AT %X0.4 : BOOL;
        Signals_5 AT %X0.5 : BOOL;
        Signals_6 AT %X0.6 : BOOL;
        Signals_7 AT %X0.7 : BOOL;
    END_STRUCT;
END_TYPE

TYPE
    et200sp2_device_dq8_Output_Layout : STRUCT
        Signals_0 AT %X0.0 : BOOL;
        Signals_1 AT %X0.1 : BOOL;
        Signals_2 AT %X0.2 : BOOL;
        Signals_3 AT %X0.3 : BOOL;
        Signals_4 AT %X0.4 : BOOL;
        Signals_5 AT %X0.5 : BOOL;
        Signals_6 AT %X0.6 : BOOL;
        Signals_7 AT %X0.7 : BOOL;
    END_STRUCT;
END_TYPE
