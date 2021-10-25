/* Objective Fuction */

min: 1.52x1a + 1.60x1b + 1.40x1c + 1.7x2a + 1.63x2b + 1.55x2c + 1.45x3a + 1.57x3b + 1.30x3c + 5.15xa1 + 5.69xa2 + 6.13xa3 + 5.63xa4 + 5.80xa5 + 5.12xb1 + 5.47xb2 + 6.05xb3 + 6.12xb4 + 5.71xb5 + 5.32xc1 + 6.16xc2 + 6.25xc3 + 6.17xc4 + 5.87xc5;

/* Constraints */
Supp1: x1a + x1b + x1c <= 93;
Supp2: x2a + x2b + x2c <= 88;
Supp3: x3a + x3b + x3c <= 95;

Tnode1: -x1a - x2a - x3a + xa1 + xa2 + xa3 + xa4 + xa5 = 0;
Tnode2: -x1b - x2b - x3b + xb1 + xb2 + xb3 + xb4 + xb5 = 0;
Tnode3: -x1c - x2c - x3c + xc1 + xc2 + xc3 + xc4 + xc5 = 0;

Dem1: xa1 + xb1 + xc1 >= 30;
Dem2: xa2 + xb2 + xc2 >= 57;
Dem3: xa3 + xb3 + xc3 >= 48;
Dem4: xa4 + xb4 + xc4 >= 91;
Dem5: xa5 + xb5 + xc5 >= 48;


/* End */


