V33 :0x1c mcica_random_numbers
31 ../src/mcica_random_numbers.f90 S624 0
02/13/2018  21:05:28
use parkind private
use mersennetwister private
enduse
D 59 24 660 2500 659 3
D 74 24 716 2500 715 3
D 80 21 6 1 0 3 0 0 0 0 0
 0 3 0 3 3 0
D 83 21 6 1 40 43 1 1 0 0 1
 3 41 3 3 41 42
D 86 21 9 1 44 47 1 1 0 0 1
 3 45 3 3 45 46
D 89 21 9 2 48 54 1 1 0 0 1
 3 49 3 3 49 50
 3 51 52 3 51 53
S 624 24 0 0 0 7 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 309 0 0 0 0 0 0 mcica_random_numbers
S 626 23 0 0 0 9 659 624 5052 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 randomnumbersequence
S 627 23 0 0 0 7 663 624 5073 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 new_randomnumbersequence
S 628 23 0 0 0 9 710 624 5098 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 getrandomreal
S 630 23 0 0 0 7 637 624 5120 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 im
S 632 23 0 0 0 9 639 624 5131 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rb
R 637 16 2 parkind kind_im
R 639 16 4 parkind kind_rb
R 659 25 10 mersennetwister randomnumbersequence
R 660 5 11 mersennetwister currentelement randomnumbersequence
R 661 5 12 mersennetwister state randomnumbersequence
R 663 19 14 mersennetwister new_randomnumbersequence
R 710 14 61 mersennetwister getrandomreal
S 715 25 0 0 0 74 1 624 5463 10000004 800010 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 717 0 0 0 624 0 0 0 0 randomnumberstream
S 716 5 0 0 0 59 1 624 5482 800004 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0 1 716 0 624 0 0 0 0 thenumbers
S 717 8 5 0 0 80 1 624 5493 40822004 1220 A 0 0 0 0 B 0 0 0 0 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mcica_random_numbers$$$randomnumberstream$td
S 718 19 0 0 0 9 1 624 5538 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16 3 0 0 0 0 0 624 0 0 0 0 getrandomnumbers
O 718 3 721 720 719
S 719 27 0 0 0 9 737 624 5555 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 getrandomnumber_scalar
Q 719 718 0
S 720 27 0 0 0 9 741 624 5578 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 getrandomnumber_1d
Q 720 718 0
S 721 27 0 0 0 9 749 624 5597 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 getrandomnumber_2d
Q 721 718 0
S 722 19 0 0 0 7 1 624 5616 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 2 0 0 0 0 0 624 0 0 0 0 initializerandomnumberstream
O 722 2 724 723
S 723 27 0 0 0 7 725 624 5645 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 initializerandomnumberstream_s
Q 723 722 0
S 724 27 0 0 0 7 729 624 5676 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 initializerandomnumberstream_v
Q 724 722 0
S 725 23 5 0 0 7 728 624 5645 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initializerandomnumberstream_s
S 726 1 3 1 0 6 1 725 5427 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seed
S 727 1 3 0 0 74 1 725 5707 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 new
S 728 14 5 0 0 74 1 725 5645 14 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 24 1 0 0 727 0 0 0 0 0 0 0 0 0 348 0 624 0 0 0 0 initializerandomnumberstream_s
F 728 1 726
S 729 23 5 0 0 7 732 624 5676 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initializerandomnumberstream_v
S 730 7 3 1 0 83 1 729 5427 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seed
S 731 1 3 0 0 74 1 729 5711 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 new
S 732 14 5 0 0 74 1 729 5676 20000014 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 26 1 0 0 731 0 0 0 0 0 0 0 0 0 356 0 624 0 0 0 0 initializerandomnumberstream_v
F 732 1 730
S 733 6 1 0 0 6 1 729 5438 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 734 6 1 0 0 6 1 729 5444 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 735 6 1 0 0 6 1 729 5450 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 736 6 1 0 0 6 1 729 5715 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_57
S 737 23 5 0 0 0 740 624 5555 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 getrandomnumber_scalar
S 738 1 3 3 0 74 1 737 5722 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stream
S 739 1 3 2 0 9 1 737 5729 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 number
S 740 14 5 0 0 0 1 737 5555 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 28 2 0 0 0 0 0 0 0 0 0 0 0 0 366 0 624 0 0 0 0 getrandomnumber_scalar
F 740 2 738 739
S 741 23 5 0 0 0 744 624 5578 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 getrandomnumber_1d
S 742 1 3 3 0 74 1 741 5722 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stream
S 743 7 3 2 0 86 1 741 5736 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 numbers
S 744 14 5 0 0 0 1 741 5578 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 31 2 0 0 0 0 0 0 0 0 0 0 0 0 373 0 624 0 0 0 0 getrandomnumber_1d
F 744 2 742 743
S 745 6 1 0 0 6 1 741 5438 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 746 6 1 0 0 6 1 741 5444 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 747 6 1 0 0 6 1 741 5450 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 748 6 1 0 0 6 1 741 5715 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_57
S 749 23 5 0 0 0 752 624 5597 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 getrandomnumber_2d
S 750 1 3 3 0 74 1 749 5722 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stream
S 751 7 3 2 0 89 1 749 5736 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 numbers
S 752 14 5 0 0 0 1 749 5597 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 34 2 0 0 0 0 0 0 0 0 0 0 0 0 385 0 624 0 0 0 0 getrandomnumber_2d
F 752 2 750 751
S 753 6 1 0 0 6 1 749 5438 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 754 6 1 0 0 6 1 749 5444 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 755 6 1 0 0 6 1 749 5744 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4
S 756 6 1 0 0 6 1 749 5750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 757 6 1 0 0 6 1 749 5756 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 758 6 1 0 0 6 1 749 5762 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_60
S 759 6 1 0 0 6 1 749 5769 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_63
A 40 1 0 0 0 6 735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 41 1 0 0 0 6 733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 42 1 0 0 0 6 736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 43 1 0 0 0 6 734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 44 1 0 0 15 6 747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 45 1 0 0 0 6 745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 46 1 0 0 0 6 748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 47 1 0 0 13 6 746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 48 1 0 0 27 6 757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 49 1 0 0 0 6 753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 50 1 0 0 29 6 758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 51 1 0 0 23 6 755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 52 1 0 0 21 6 754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53 1 0 0 31 6 759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 54 1 0 0 25 6 756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
