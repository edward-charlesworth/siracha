V33 :0x1c mersennetwister
31 ../src/mcica_random_numbers.f90 S624 0
02/13/2018  21:05:28
use parkind private
enduse
D 59 24 664 2500 663 3
D 65 21 6 1 2 21 0 0 0 0 0
 2 46 3 2 46 21
D 68 21 6 1 0 3 0 0 0 0 0
 0 3 0 3 3 0
D 71 21 6 1 47 51 1 1 0 0 1
 2 48 3 49 48 50
S 624 24 0 0 0 7 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 77 0 0 0 0 0 0 mersennetwister
S 626 23 0 0 0 7 633 624 5039 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 im
S 628 23 0 0 0 9 635 624 5050 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rb
R 633 16 2 parkind kind_im
R 635 16 4 parkind kind_rb
S 638 16 1 0 0 6 1 624 5093 14 400000 A 0 0 0 -1 B 0 0 0 0 0 0 0 0 624 21 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 blocksize
S 640 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 641 16 0 0 0 6 1 624 5103 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 397 24 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 m
S 643 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 644 16 0 0 0 6 1 624 5105 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1727483681 28 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 matrix_a
S 647 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1727483681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 648 16 0 0 0 6 1 624 5114 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -2147483648 32 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 umask
S 651 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -2147483648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 652 16 0 0 0 6 1 624 5120 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 2147483647 35 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lmask
S 654 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2147483647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 655 16 0 0 0 6 1 624 5126 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1658038656 39 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tmaskb
S 658 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1658038656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 659 16 0 0 0 6 1 624 5133 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -272236544 43 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tmaskc
S 662 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -272236544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 663 25 0 0 0 59 1 624 5140 10000004 800010 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 668 0 0 0 624 0 0 0 0 randomnumbersequence
S 664 5 0 0 0 6 667 624 5161 800004 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0 1 664 0 624 0 0 0 0 currentelement
S 666 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 667 5 0 0 0 65 1 624 5176 800004 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 59 0 0 0 0 0 0 0 0 0 0 0 664 667 0 624 0 0 0 0 state
S 668 8 5 0 0 68 1 624 5182 40822004 1220 A 0 0 0 0 B 0 0 0 0 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mersennetwister$randomnumbersequence$td
S 669 19 0 0 0 7 1 624 5222 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 2 0 0 0 0 0 624 0 0 0 0 new_randomnumbersequence
O 669 2 671 670
S 670 27 0 0 0 7 693 624 5247 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 initialize_scalar
Q 670 669 0
S 671 27 0 0 0 7 697 624 5265 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 initialize_vector
Q 671 669 0
S 672 27 0 0 0 9 718 624 5283 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 finalize_randomnumbersequence
S 673 27 0 0 0 9 706 624 5313 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 getrandomint
S 674 27 0 0 0 9 710 624 5326 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 getrandompositiveint
S 675 27 0 0 0 9 714 624 5347 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 getrandomreal
S 676 23 5 0 0 7 679 624 5361 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mixbits
S 677 1 3 1 0 6 1 676 5369 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 678 1 3 1 0 6 1 676 5371 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 679 14 5 0 0 6 1 676 5361 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2 2 0 0 680 0 0 0 0 0 0 0 0 0 116 0 624 0 0 0 0 mixbits
F 679 2 677 678
S 680 1 3 0 0 6 1 676 5361 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mixbits
S 681 23 5 0 0 9 684 624 5373 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 twist
S 682 1 3 1 0 6 1 681 5369 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 683 1 3 1 0 6 1 681 5371 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 684 14 5 0 0 6 1 681 5373 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 5 2 0 0 685 0 0 0 0 0 0 0 0 0 123 0 624 0 0 0 0 twist
F 684 2 682 683
S 685 1 3 0 0 6 1 681 5373 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 twist
S 686 23 5 0 0 0 688 624 5379 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nextstate
S 687 1 3 3 0 59 1 686 5389 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 twister
S 688 14 5 0 0 0 1 686 5379 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 8 1 0 0 0 0 0 0 0 0 0 0 0 0 134 0 624 0 0 0 0 nextstate
F 688 1 687
S 689 23 5 0 0 9 691 624 5397 410 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 temper
S 690 1 3 1 0 6 1 689 5404 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 y
S 691 14 5 0 0 6 1 689 5397 414 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 10 1 0 0 692 0 0 0 0 0 0 0 0 0 154 0 624 0 0 0 0 temper
F 691 1 690
S 692 1 3 0 0 6 1 689 5397 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 temper
S 693 23 5 0 0 7 696 624 5247 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initialize_scalar
S 694 1 3 1 0 6 1 693 5406 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seed
S 695 1 3 0 0 59 1 693 5389 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 twister
S 696 14 5 0 0 59 1 693 5247 14 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 12 1 0 0 695 0 0 0 0 0 0 0 0 0 169 0 624 0 0 0 0 initialize_scalar
F 696 1 694
S 697 23 5 0 0 7 700 624 5265 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initialize_vector
S 698 7 3 1 0 71 1 697 5406 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seed
S 699 1 3 0 0 59 1 697 5389 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 twister
S 700 14 5 0 0 59 1 697 5265 20000014 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 14 1 0 0 699 0 0 0 0 0 0 0 0 0 187 0 624 0 0 0 0 initialize_vector
F 700 1 698
S 701 6 1 0 0 6 1 697 5411 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0
S 702 6 1 0 0 6 1 697 5417 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 703 6 1 0 0 6 1 697 5423 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 704 6 1 0 0 6 1 697 5429 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 705 6 1 0 0 6 1 697 5435 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_52
S 706 23 5 0 0 9 708 624 5313 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 getrandomint
S 707 1 3 3 0 59 1 706 5389 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 twister
S 708 14 5 0 0 6 1 706 5313 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 16 1 0 0 709 0 0 0 0 0 0 0 0 0 243 0 624 0 0 0 0 getrandomint
F 708 1 707
S 709 1 3 0 0 6 1 706 5313 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 getrandomint
S 710 23 5 0 0 9 712 624 5326 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 getrandompositiveint
S 711 1 3 3 0 59 1 710 5389 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 twister
S 712 14 5 0 0 6 1 710 5326 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 18 1 0 0 713 0 0 0 0 0 0 0 0 0 260 0 624 0 0 0 0 getrandompositiveint
F 712 1 711
S 713 1 3 0 0 6 1 710 5326 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 getrandompositiveint
S 714 23 5 0 0 9 716 624 5347 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 getrandomreal
S 715 1 3 3 0 59 1 714 5389 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 twister
S 716 14 5 0 0 9 1 714 5347 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 20 1 0 0 717 0 0 0 0 0 0 0 0 0 276 0 624 0 0 0 0 getrandomreal
F 716 1 715
S 717 1 3 0 0 9 1 714 5347 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 getrandomreal
S 718 23 5 0 0 0 720 624 5283 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 finalize_randomnumbersequence
S 719 1 3 3 0 59 1 718 5389 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 twister
S 720 14 5 0 0 0 1 718 5283 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 22 1 0 0 0 0 0 0 0 0 0 0 0 0 297 0 624 0 0 0 0 finalize_randomnumbersequence
F 720 1 719
A 21 2 0 0 0 6 640 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0
A 24 2 0 0 0 6 643 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0
A 28 2 0 0 0 6 647 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0
A 32 2 0 0 0 6 651 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0
A 35 2 0 0 0 6 654 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0
A 39 2 0 0 0 6 658 0 0 0 39 0 0 0 0 0 0 0 0 0 0 0
A 43 2 0 0 0 6 662 0 0 0 43 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 6 666 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 47 1 0 0 0 6 704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 48 1 0 0 0 6 702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 49 1 0 0 0 6 701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 50 1 0 0 0 6 705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 51 1 0 0 0 6 703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
