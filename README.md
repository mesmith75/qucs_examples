# qucs examples

`qucs` stands for Quite Universal Circuit Simulator. It is in the Ubuntu repository and available for download from the website. I find it easy to use for these simple examples.

# Examples

These are the schematic (`.sch`) and display files (`.dpl`) to produce the plots of the circuit response in the lecture. You can download them and see how the responses of the circuits change with the parameters of the various components.

 - amplifier:
   - This produces the three amplifier plots on slides 6, 7 and 8. You can simply switch between non-inverting and inverting by changing where the AC voltage source goes. The clipping is demonstrated by changing the value of the R2 resistor
   
- hysteresis_comparator:
  - The implementation of the simple Schmitt trigger. This produces the plots on 10, 11, and 12. You can set the noise source voltage and the bias voltage as desired.
 
- voltage_integrator:
  - From slide 15. A simple voltage integrating circuit
 
- current_integrator_first:
  - Slide 16. Integrates a short current pulse.
 
- current_integrator_second:
  - Slides 17, 18 and 20. Adds a relay connected to a pulse source to short the capacitor after one second. Adds a second current source to produce the second pulse. You can alter the size of the pulses from the two current source parameters.
 
- voltage differentiator:
  - From the backup

- comparator:
  - From the backup
 
- comparator_noise:
  - From the backup
