CONFIGURATION IoAddresses
    VAR_GLOBAL
        et200s_device_2DI_1_InputAddress AT %IB1: BYTE;
        et200s_device_2DI_2_InputAddress AT %IB0: BYTE;
        et200s_device_2DQ_1_OutputAddress AT %QB0: BYTE;
        et200s_device_2DQ_2_OutputAddress AT %QB66: BYTE;
        et200sp1_device_di8_InputAddress AT %IB4: BYTE;
        et200sp1_device_di8_hf_InputAddress AT %IB3: BYTE;
        et200sp1_device_dq8_OutputAddress AT %QB2: BYTE;
        et200sp2_device_di8_InputAddress AT %IB2: BYTE;
        et200sp2_device_dq8_OutputAddress AT %QB1: BYTE;

    END_VAR
END_CONFIGURATION
