# Power Distribution Board
## Pioneers in Engineering Year 2023-2024
---
Continuation of Y15's PDB.
  
**To Do:**  
- Add battery calibration **(Added switch, WIP for runtime)**
- Create DC-DC Converter **(Work In Progress)**
- Fix battery shorting problem **(Complete)**
- Remove power from data port, optional power using shortings **(Complete)**
- Consider using different port for 5v **(Kept as USB)**

**To Do: Large Revision**
- Find a switch rated for 50A @ 12VDC
- Fuse each motor controller port with 7.5A slow-blow fuse (MC rated for 2x 3.5A motors) (Blows in 20Sec at 10A)
- Add 40A slow-blow fuse for battery. (Blows in 5 min @ 50A, Blows in 20 sec @ 55A) (Battery Max is 55A)
- Add 7.5A slow-blow fuse for 5V rail. (Follows 7.5A max in dc-dc converter)
- Add additional USB plug    
- Rework traces/power planes for large current