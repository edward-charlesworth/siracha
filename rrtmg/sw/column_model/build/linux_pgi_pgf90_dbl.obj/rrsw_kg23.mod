V33 :0x1c rrsw_kg23
24 ../modules/rrsw_kg23.f90 S624 0
02/13/2018  21:05:27
use parrrsw private
use parkind private
enduse
D 59 21 9 3 101 100 0 0 0 0 0
 0 96 3 3 96 96
 0 98 96 3 98 98
 0 23 99 3 23 23
D 62 21 9 2 104 103 0 0 0 0 0
 0 55 3 3 55 55
 0 23 55 3 23 23
D 65 21 9 2 46 106 0 0 0 0 0
 0 44 3 3 44 44
 0 23 44 3 23 23
D 68 21 9 1 3 23 0 0 0 0 0
 0 23 3 3 23 23
D 71 21 9 1 3 23 0 0 0 0 0
 0 23 3 3 23 23
D 74 21 9 1 3 23 0 0 0 0 0
 0 23 3 3 23 23
D 77 21 9 1 3 23 0 0 0 0 0
 0 23 3 3 23 23
D 80 21 9 1 3 23 0 0 0 0 0
 0 23 3 3 23 23
D 83 21 9 3 101 107 0 0 0 0 0
 0 96 3 3 96 96
 0 98 96 3 98 98
 0 55 99 3 55 55
D 86 21 9 2 79 107 0 0 0 0 0
 0 99 3 3 99 99
 0 55 99 3 55 55
D 89 21 9 2 104 89 0 0 0 0 0
 0 55 3 3 55 55
 0 55 55 3 55 55
D 92 21 9 2 46 109 0 0 0 0 0
 0 44 3 3 44 44
 0 55 44 3 55 55
D 95 21 9 1 3 55 0 0 0 0 0
 0 55 3 3 55 55
D 98 21 9 1 3 55 0 0 0 0 0
 0 55 3 3 55 55
D 101 21 9 1 3 55 0 0 0 0 0
 0 55 3 3 55 55
D 104 21 9 1 3 55 0 0 0 0 0
 0 55 3 3 55 55
D 107 21 9 1 3 55 0 0 0 0 0
 0 55 3 3 55 55
S 624 24 0 0 0 9 1 0 5015 5 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 72 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 rrsw_kg23
S 626 23 0 0 0 7 635 624 5033 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 im
S 628 23 0 0 0 9 637 624 5044 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rb
S 631 23 0 0 0 7 693 624 5063 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ng23
R 635 16 2 parkind kind_im
R 637 16 4 parkind kind_rb
S 641 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 650 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 651 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 654 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 661 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 666 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 693 16 26 parrrsw ng23
S 715 16 1 0 0 6 0 624 5354 800004 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16 23 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 no23
S 717 7 4 0 4 59 725 624 5359 800004 100 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kao
S 719 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 721 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 722 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 723 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1040 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 724 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 725 7 4 0 4 62 729 624 5363 800004 100 A 0 0 0 0 B 0 0 0 0 0 8320 0 0 0 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 selfrefo
S 727 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 728 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 729 7 4 0 4 65 732 624 5372 800004 100 A 0 0 0 0 B 0 0 0 0 0 9600 0 0 0 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 forrefo
S 731 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 732 7 4 0 4 68 733 624 5380 800004 100 A 0 0 0 0 B 0 0 0 0 0 9984 0 0 0 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sfluxrefo
S 733 7 4 0 4 71 734 624 5390 800004 100 A 0 0 0 0 B 0 0 0 0 0 10112 0 0 0 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 irradnceo
S 734 7 4 0 4 74 735 624 5400 800004 100 A 0 0 0 0 B 0 0 0 0 0 10240 0 0 0 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 facbrghto
S 735 7 4 0 4 77 736 624 5410 800004 100 A 0 0 0 0 B 0 0 0 0 0 10368 0 0 0 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 snsptdrko
S 736 7 4 0 4 80 739 624 5420 800004 100 A 0 0 0 0 B 0 0 0 0 0 10496 0 0 0 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 raylo
S 737 7 4 0 0 83 741 624 5426 810004 0 A 0 0 0 0 B 0 0 0 0 0 10624 0 0 2 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ka
L 737 739 -1
S 738 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 739 7 4 0 4 86 737 624 5429 800004 100 A 0 0 0 0 B 0 0 0 0 0 10624 0 0 1 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 absa
L 739 737 -1
S 741 7 4 0 4 89 742 624 5434 800004 100 A 0 0 0 0 B 0 0 0 0 0 15824 0 0 0 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 selfref
S 742 7 4 0 4 92 744 624 5442 800004 100 A 0 0 0 0 B 0 0 0 0 0 16624 0 0 0 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 forref
S 743 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 744 7 4 0 4 95 745 624 5449 800004 100 A 0 0 0 0 B 0 0 0 0 0 16864 0 0 0 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sfluxref
S 745 7 4 0 4 98 746 624 5458 800004 100 A 0 0 0 0 B 0 0 0 0 0 16944 0 0 0 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rayl
S 746 7 4 0 4 101 747 624 5463 800004 100 A 0 0 0 0 B 0 0 0 0 0 17024 0 0 0 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 irradnce
S 747 7 4 0 4 104 748 624 5472 800004 100 A 0 0 0 0 B 0 0 0 0 0 17104 0 0 0 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 facbrght
S 748 7 4 0 4 107 1 624 5481 800004 100 A 0 0 0 0 B 0 0 0 0 0 17184 0 0 0 0 0 0 749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 snsptdrk
S 749 11 0 0 4 9 1 624 5490 40800000 805000 A 0 0 0 0 B 0 0 0 0 0 17264 0 0 717 748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _rrsw_kg23$2
A 23 2 0 0 0 6 641 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0
A 44 2 0 0 0 6 650 0 0 0 44 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 6 651 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 55 2 0 0 0 6 654 0 0 0 55 0 0 0 0 0 0 0 0 0 0 0
A 79 2 0 0 0 6 661 0 0 0 79 0 0 0 0 0 0 0 0 0 0 0
A 89 2 0 0 0 6 666 0 0 0 89 0 0 0 0 0 0 0 0 0 0 0
A 96 2 0 0 0 6 719 0 0 0 96 0 0 0 0 0 0 0 0 0 0 0
A 98 2 0 0 0 6 721 0 0 0 98 0 0 0 0 0 0 0 0 0 0 0
A 99 2 0 0 0 6 722 0 0 0 99 0 0 0 0 0 0 0 0 0 0 0
A 100 2 0 0 0 6 723 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 724 0 0 0 101 0 0 0 0 0 0 0 0 0 0 0
A 103 2 0 0 0 6 727 0 0 0 103 0 0 0 0 0 0 0 0 0 0 0
A 104 2 0 0 0 6 728 0 0 0 104 0 0 0 0 0 0 0 0 0 0 0
A 106 2 0 0 0 6 731 0 0 0 106 0 0 0 0 0 0 0 0 0 0 0
A 107 2 0 0 0 6 738 0 0 0 107 0 0 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 6 743 0 0 0 109 0 0 0 0 0 0 0 0 0 0 0
E 0 70 737 1 0 11 11 11 -1
E 0 0 739 0 0 11 11 -1
Z
Z
