# Analog-Calculator-Using-Op-Amps
A comprehensive analog calculator designed and simulated using operational amplifiers to perform eleven distinct mathematical functions on both AC and DC 2-digit inputs.
# Analog Calculator Using Op-Amps

## Overview
This repository contains the design, simulation, and documentation for a versatile analog calculator built entirely using operational amplifiers (op-amps). The project was developed for the EEE 208(S) Electronics Circuits II Laboratory at the Bangladesh University of Engineering and Technology (BUET).

The objective of this project is to bridge the gap between the inherent speed of analog computation and the precision required for practical applications. By meticulously fine-tuning standard op-amp configurations, this calculator can process both AC and DC input signals, specifically optimized to handle 2-digit input values within reasonable tolerances.

## Supported Mathematical Operations
The calculator supports the following 11 mathematical operations for both AC and DC signals:
1.  **Summation**
2.  **Subtraction**
3.  **Multiplication**
4.  **Division**
5.  **Differentiation**
6.  **Integration**
7.  **Logarithm (Base 10)**
8.  **Natural Logarithm (ln)**
9.  **Exponential ($e^x$)**
10. **Power ($x^y$)**
11. **Root ($\sqrt{x}$)**

## Design Methodology
The core challenge in designing an analog calculator is preventing the operational amplifiers from entering saturation when processing 2-digit numbers. 
*   **Input Scaling:** To address this, the input signals are initially passed through inverting amplifiers that divide the signal by 100. 
*   **Signal Processing:** The scaled signals are then processed using various configurations, including inverting summers, differential amplifiers, logarithmic amplifiers, and exponential amplifiers, depending on the required mathematical operation.
*   **Output Restoration:** Finally, a Voltage-Controlled Voltage Source (VCVS) is utilized to apply a substantial amplification (e.g., 100-fold or 10,000-fold), restoring the processed signal to its correct, original scale.
*   **Bias Voltage:** The operational amplifiers are biased at 15V and -15V.

## Limitations and Constraints
While the calculator achieves a high degree of accuracy, it has several inherent limitations:
*   **Saturation Limits:** If the scaled inputs or the resulting intermediate calculations exceed the 15V bias limit, the op-amps will saturate, leading to incorrect outputs. 
*   **Frequency Dependence:** The AC differentiator and integrator circuits are strictly optimized for input signals with a 1 kHz frequency. Deviating from this frequency requires manual adjustments to the capacitor (C) values to maintain a gain of 1.
*   **Precision:** The analog nature of the circuit means it may occasionally yield decimal values where integer results are expected. Offset currents in practical op-amps also introduce a minor margin of error.
*   **Power and Exponential Functions:** The power and exponential circuits face specific constraints. The exponential circuit utilizes a fixed base of $e \approx 2.718$. The power circuit is not fully suitable for 2-digit inputs, as the input power is limited to approximately 2.7V before saturation occurs.

## Future Scope
This project serves as a foundational platform for the development of more complex analog computing systems. Future enhancements could include:
*   Expanding input capabilities to handle at least 12 digits.
*   Incorporating trigonometric and statistical functions to create a full scientific calculator.
*   Improving precision and error-correction to make the design commercially viable.
