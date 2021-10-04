/* Objective Function */
max:420x11+ 360x21+ 300x31+ 420x12+ 360x22+ 300x32+ 420x13+ 360x23+ 300x33;

/* Constraints */
Supp1: x11 + x21 + x31 < 750;
Supp2: x12 + x22 + x32 < 900;
Supp3: x13 + x23 + x33 < 450;

Stor1: 20x11 + 15x21 + 12x31 < 13000;
Stor2: 20x12 + 15x22 + 12x32 < 12000;
Stor3: 20x13 + 15x23 + 12x33 < 5000;

Dem1: x11 + x12 + x13 < 900;
Dem2: x21 + x22 + x23 < 1200;
Dem3: x31 + x32 + x33 < 750;

/*The following will add bounds to the variables*/