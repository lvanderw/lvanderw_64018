/* Objective Fuction */
min: 22xa1 + 14xa2 + 30xa3 + 16xb1 + 20xb2 + 24xb3 + 600xa1 + 600xa2 + 600xa3 + 625xb1 + 625xb2 + 625xb3 + 0xa4 + 0xb4 ;

/* Constraints */
Dem1: xa1 + xb1 >= 80;
Dem2: xa2 + xb2 >= 60;
Dem3: xa3 + xb3 >= 70;
Dum1: xa4 + xb4 >= 10;

Capac1: xa1 + xa2 + xa3 + xa4 <= 100;
capac2: xb1 + xb2 + xb3 + xb4 <= 120;

/* End */