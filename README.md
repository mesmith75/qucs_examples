# qucs examples

These are the schematic (`.sch`) and display files (`.dpl`) to produce the plots of the circuit response in the lecture. You can download them and see how the responses of the circuits change with the parameters of the various components.

 - amplifier:
   - This produces the three amplifier plots on slides 6, 7 and 8. You can simply switch between non-inverting and inverting by changing where the AC voltage source goes. The clipping is demonstrated by changing the value of the R2 resistor
  
- comparator:
  - From slide 9, a basic comparator that flips voltage at 0
 
- comparator_noise:
  - As previously but with a noise source added. This is simply an extra DC voltage source, with higher frequency and smaller amplitude. Slide 10.
 
- hysteresis_comparator:
  - The implementation of the simple Schmitt trigger. This produces the plots on 12, 13, and 14. You can set the noise source voltage and the bias voltage as desired.
 
- voltage_integrator:
  - From slide 17. A simple voltage integrating circuit
 
- current_integrator_first:
  - Slide 18. Integrates a short current pulse.
 
- current_integrator_second:
  - Slides 19, 20 and 21. Adds a relay connected to a pulse source to short the capacitor after one second. Adds a second current source to produce the second pulse. You can alter the size of the pulses from the two current source parameters.
