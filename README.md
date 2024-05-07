Description:
This Verilog module implements a simple fire alarm system designed to detect smoke and heat in an environment. 
The module takes inputs from smoke and heat detectors and generates fire alarm signals based on the presence of smoke, heat, or both. Additionally, it triggers a call signal 
if heat is detected, indicating a potential fire hazard. The module is designed to be integrated into larger digital systems for fire detection and safety applications.

Key Features:
- Inputs: Smoke and heat detector signals are input to the module.
- Outputs: The module generates fire alarm signals and a call signal based on detector inputs.
- Clock and Reset: The module synchronizes operations with a clock signal and includes a reset function for initialization.
- Simple Logic: The module implements basic logical operations to combine smoke and heat detector signals to determine fire alarm status.
- Modular Design: The Verilog module follows a modular design approach, enhancing readability and ease of integration into larger digital systems.

Usage:
1) Integrate the fire alarm system Verilog module into your digital design project(Quartus Prime).
2) Connect smoke and heat detector inputs to the module.
3) Utilize the fire alarm and call outputs to trigger appropriate actions in response to fire hazards.
4) Ensure proper clock signal and reset management for correct module operation.
