# Application Example Hardware Engineering

## Description

This repository contains a project that was made as an example to explain an comprehensive hardware configuration as part of the "IT-like PLC engineering" workflow and how it interacts with a automation program.

The primary goal of a hardware configuration for the PLC is to provide the signals delivered by the sensors or consumed by the actuators to the automation program running on the PLC. Signals are abstracted as inputs and outputs (IOs), which are assigned addresses in the IQ memory of the PLC and can be used as global variables ("tags") in the automation program.

The devices consist of modules that the user can add and configure. For example, the desired behavior of the modules in exceptional situations can be predefined or configured. An example of this would be the state that the signal of a digital output module should have when the PLC runs into STOP mode.

The hardware configuration described here textually represents a system consisting of a PLC that operates several IO devices as an IO controller.  

The configuration of the PLC includes:

- Certificate-based communication  
- Interfaces and their addresses  
- User management  
- Web server  
- OPC UA server
- other parameters

To be able to use the IO devices in the configuration, their GSDML files must be installed. Once that is done, the individual devices can be modeled textually, and the parameters can be adjusted by the user according to their needs based on the GSDML description.  

The IO devices are assigned to the IO system of the IO controller, which automatically transforms their signals into inputs and outputs, assigns addresses, and creates tags.

The hardware configuration presented here is highly modular and utilizes the template concept, which allows for centralized management of repetitive data such as uniform channel parameterization for IO modules.

The central apax.yml file contains scripts that exemplify the entire workflow step by step

## Contribution

Thanks for your interest in contributing. Anybody is free to report bugs, unclear documentation, and other problems regarding this repository in the Issues section or, even better, is free to propose any changes to this repository using Merge Requests.

## License and Legal information

Please read the [Legal information](LICENSE.md)
