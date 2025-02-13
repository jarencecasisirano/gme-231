jaren@jcasisirano MINGW64 ~
$ pwd
/c/Users/jaren

jaren@jcasisirano MINGW64 ~
$ cd Desktop/dev-work/gme-231/lab2/
answers.md data/

jaren@jcasisirano MINGW64 ~
$ cd Desktop/dev-work/gme-231/lab2/data/
LAStools/ cps.csv.xlsx

jaren@jcasisirano MINGW64 ~
$ cd Desktop/dev-work/gme-231/lab2/data/LAStools/
.gitignore COPYING.txt LICENSE.txt bin/
ArcGIS_toolbox/ HALL_OF_SHAME.txt Makefile
CHANGES.txt LAStools.dsw README.txt

jaren@jcasisirano MINGW64 ~
$ cd Desktop/dev-work/gme-231/lab2/data/LAStools/bin/
Display all 98 possibilities? (y or n)

jaren@jcasisirano MINGW64 ~
$ cd Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw/

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ls
LDR030828_211804_0.laz LDR030828_213023_0.laz LDR030828_214222_0.laz
LDR030828_212242_0.laz LDR030828_213450_0.laz
LDR030828_212622_0.laz LDR030828_213842_0.laz

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasinfo -i LDR030828_21
LDR030828_211804_0.laz LDR030828_213023_0.laz LDR030828_214222_0.laz
LDR030828_212242_0.laz LDR030828_213450_0.laz
LDR030828_212622_0.laz LDR030828_213842_0.laz

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasinfo -i LDR030828_21
LDR030828_211804_0.laz LDR030828_213023_0.laz LDR030828_214222_0.laz
LDR030828_212242_0.laz LDR030828_213450_0.laz
LDR030828_212622_0.laz LDR030828_213842_0.laz

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasinfo -i LDR030828_21
LDR030828_211804_0.laz LDR030828_213023_0.laz LDR030828_214222_0.laz
LDR030828_212242_0.laz LDR030828_213450_0.laz
LDR030828_212622_0.laz LDR030828_213842_0.laz

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasinfo -i LDR030828_211804_0.laz -cd
lasinfo (170802) report for LDR030828_211804_0.laz
reporting all LAS header entries:
file signature: 'LASF'
file source ID: 0
global_encoding: 0
project ID GUID data 1-4: 00000000-0000-0000-0000-000000000000
version major.minor: 1.0
system identifier: 'ALSXX'
generating software: 'ALSXX_PP V2.56c'
file creation day/year: 0/0
header size: 227
offset to point data: 5587
number var. length records: 3
point data format: 0
point data record length: 20
number of point records: 2404613
number of points by return: 2210130 0 194483 0 0
scale factor x y z: 0.001 0.001 0.001
offset x y z: 0 4000000 0
min x y z: 272254.812 4714389.375 65.050
max x y z: 275391.197 4714711.445 169.208
variable length header record 1 of 3:
reserved 43707
user ID 'LeicaGeo'
record ID 1001
length after header 5120
description ''
variable length header record 2 of 3:
reserved 43707
user ID 'LeicaGeo'
record ID 1002
length after header 22
description 'MissionInfo'
variable length header record 3 of 3:
reserved 43707
user ID 'LeicaGeo'
record ID 1003
length after header 54
description 'UserInputs'
the header is followed by 2 user-defined bytes
LASzip compression (version 1.0r0 c1): POINT10 1
reporting minimum and maximum for all LAS point record entries ...
X 272254812 275391197
Y 714389375 714711445
Z 65050 169208
intensity 0 255
return_number 1 3
number_of_returns 1 2
edge_of_flight_line 0 1
scan_direction_flag 0 1
classification 1 1
scan_angle_rank -13 13
user_data 0 0
point_source_ID 0 255
number of first returns: 2210130
number of intermediate returns: 0
number of last returns: 2209098
number of single returns: 2014615
covered area in square units/kilounits: 729048/0.73
point density: all returns 3.30 last only 3.03 (per square units)
spacing: all returns 0.55 last only 0.57 (in units)
overview over number of returns of given pulse: 2014615 389998 0 0 0 0 0
histogram of classification of points:
2404613 unclassified (1)

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ cd ..

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin (main)
$ lasview -i strips_raw/LDR030828_211804_0.laz -points 5000000
bash: lasview: command not found

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin (main)
$ lasview -i strips_raw/LDR030828_211804_0.laz -points 5000000
bash: lasview: command not found

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin (main)
$ cd strips_raw/

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasview -i LDR030828_211804_0.laz -points 5000000

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasindex -i LDR030828_211804_0.laz -cores 3
WARNING: only 1 input files. ignoring '-cores 3' ...
before complete 100000 -20
after minimum_points 100000
maximum_intervals: 1273 number of interval gaps: 6 next largest interval gap 1711
after maximum_intervals 1340

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasview -i LDR\*.laz -points 5000000

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasindex -i LDR\*.laz -cores 3
before complete 100000 -20
after minimum_points 100000
maximum_intervals: 1387 number of interval gaps: 0
after maximum_intervals 1460
before complete 100000 -20
after minimum_points 100000
maximum_intervals: 1273 number of interval gaps: 6 next largest interval gap 1711
after maximum_intervals 1340
before complete 100000 -20
after minimum_points 100000
maximum_intervals: 1710 number of interval gaps: 19 next largest interval gap 1628
after maximum_intervals 1800
before complete 100000 -20
after minimum_points 100000
maximum_intervals: 2926 number of interval gaps: 5 next largest interval gap 1661
after maximum_intervals 3080
before complete 100000 -20
after minimum_points 100000
maximum_intervals: 1216 number of interval gaps: 0
after maximum_intervals 1280
before complete 100000 -20
after minimum_points 100000
maximum_intervals: 1577 number of interval gaps: 0
after maximum_intervals 1660
before complete 100000 -20
after minimum_points 100000
maximum_intervals: 855 number of interval gaps: 7 next largest interval gap 1597
after maximum_intervals 900

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasview -i LDR&.laz -gui
[1] 1664
bash: .laz: command not found

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ERROR: no input
../lasview -i LDR\*.laz -gui
Note that not all of LAStools is "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
lasview -lof file_list.16780.txt
lasview -lof file_list.16780.txt
computing TIN ...
WARNING: there were 11 xy duplicate points.
triangulating 5479742 points took 5.465 seconds.
[1]+ Exit 1 ../lasview -i LDR

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasview -i LDR\*.laz -gui
Note that not all of LAStools is "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasoverlap -i LDR*.laz -files_are_flightlines -utm 19N -step 1.0 -min-diff 1.0 -o strip_overlap.png
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
using projection UTM 'WGS 84 / UTM zone 19N'
ERROR: cannot understand argument '-min-diff'
usage:
lasoverlap -i tile.laz -step 1 -max_diff 0.25
lasoverlap -i tile.las -step 3 -values
lasoverlap -i *.laz -step 4 -max_diff 0.75
lasoverlap -i tiles*.las -step 2 -max_over 7
lasoverlap -i tile1.las tile2.las tile3.las tile4.las -merged -step 2
lasoverlap -i swath1.las swath2.las swath3.las -files_are_flightlines -step 2
lasoverlap -i tiles*.las -merged -counter
lasoverlap -i tiles\*.las -files_are_flightlines -intensity -highest
lasoverlap -h

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasoverlap -i LDR\*.laz -files_are_flightlines -utm 19N -step 1.0 -min_diff 1.0 -o strip_overlap.png
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
using projection UTM 'WGS 84 / UTM zone 19N'
WARNING: unlicensed. over 5 million points. inserting black diagonal.
WARNING: unlicensed. over 5 million points. inserting black diagonal.

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lascontrol -i \*.laz -cp cps.csv -parse sxyz
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
WARNING: unlicensed. over 3 million points. adding a little noise to the control measurements.
diff,lidar_z,∩╗┐Type,Easting,Northing,Z
0.144062,74.3141,Open/Paved,273299.68,4715133.88,74.17
0.0206811,73.8707,Open/Paved,273477.61,4714979.29,73.85
0.0888456,72.5888,Open/Paved,274001.2,4714540.29,72.5
-0.00322332,73.3368,Open/Paved,273670.13,4714817.4,73.34
0.0562745,74.3163,Open/Paved,273677.42,4715018.66,74.26
0.0313866,73.1814,Open/Paved,273400.1,4714528.98,73.15
-0.0711117,95.6289,Open/Paved,274511.59,4714905.97,95.7
-0.0657651,120.114,Open/Paved,275074.66,4714841.98,120.18
0.0748328,113.485,Open/Paved,275409.65,4714994.76,113.41
0.000861754,73.4609,Field,273321.18,4714946.83,73.46
0.0733751,74.4234,Field,273601.49,4715101.78,74.35
0.00139395,73.9714,Field,273646.76,4714972.94,73.97
0.165969,71.296,Field,273890.5,4714457.59,71.13
-0.39245,104.738,Field,274650.24,4714903.44,105.13
-0.0696179,98.5204,Field,274522.36,4714829.74,98.59
-0.421874,127.208,Field,275474.47,4714780.03,127.63
0.215924,120.936,Field,275636.39,4714868.85,120.72
-0.125832,115.984,Field,274747.37,4714932.57,116.11
0.019435,126.919,Field,272795.36,4714503.86,126.9
17.04,144.75,Forested,272547.02,4714623.09,127.71
9.2447,88.6047,Forested,273205.33,4714900.27,79.36
26.3607,139.841,Forested,272530.52,4715045.46,113.48
20.2141,140.524,Forested,275237.48,4715049.57,120.31
14.5356,119.526,Forested,275268.37,4714543.82,104.99
0.176388,109.036,Forested,274666.09,4714497.49,108.86
20.5828,113.753,Forested,274403.56,4715053.43,93.17
0.00153729,114.642,Forested,274901.6,4714493.63,114.64
23.8818,128.372,Forested,274658.37,4715072.74,104.49
0.365931,72.4259,Forested,274121.73,4714524.51,72.06
sampled TIN at 29 of 29 control points.
avgabs/rms/stddev/avg of elevation errors are 4.63608/9.6226/8.62529/4.55678 meter. skew is 1.47528.

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ mkdir ../tiles_raw

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lastile.exe -i LDR\*.laz -gui
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lastile -i LDR\*.laz -files_are_flightlines -rescale 0.01 0.01 0.01 -utm 19N -vertical_navd88 -tile_size 1000 -buffer 50 -tile_ll 920 320 -odir ../tiles_raw fitch.laz
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
using projection UTM 'WGS 84 / UTM zone 19N'
ERROR: cannot understand argument 'fitch.laz'

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lastile -i LDR\*.laz -files_are_flightlines -rescale 0.01 0.01 0.01 -utm 19N -vertical_navd88 -tile_size 1000 -buffer 50 -tile_ll 920 320 -odir ../tiles_raw -o fitch.laz
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
using projection UTM 'WGS 84 / UTM zone 19N'

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ mkdir ../tiles_ground

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasground -i ../tiles_raw/fitch\*.laz -gui
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasground -i ../tiles_raw/fitch\*.laz -metro -ultra_fine -odir ../tiles_ground -olaz -cores 4
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
WARNING: unlicensed. over 1.5 million points. output slightly distorted.
tiny xyz noise. points permuted. intensity, gps_time, user_data & point_source_ID zeroed.
done with '../tiles_ground\fitch_271920_4714320.laz'. total time 17.453 sec.
WARNING: unlicensed. over 1.5 million points. output slightly distorted.
tiny xyz noise. points permuted. intensity, gps_time, user_data & point_source_ID zeroed.
done with '../tiles_ground\fitch_274920_4714320.laz'. total time 26.138 sec.
WARNING: unlicensed. over 1.5 million points. output slightly distorted.
tiny xyz noise. points permuted. intensity, gps_time, user_data & point_source_ID zeroed.
WARNING: unlicensed. over 1.5 million points. output slightly distorted.
tiny xyz noise. points permuted. intensity, gps_time, user_data & point_source_ID zeroed.
done with '../tiles_ground\fitch_273920_4714320.laz'. total time 40.389 sec.
done with '../tiles_ground\fitch_272920_4714320.laz'. total time 40.527 sec.

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasview -i ../tiles_ground/fitch_273920_4714320.laz
computing TIN ...
WARNING: there were 6498 xy duplicate points.
triangulating 2700066 points took 4.64 seconds.
computing TIN ...
WARNING: there were 6498 xy duplicate points.
triangulating 2700066 points took 4.645 seconds.

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ mkdir ../tiles_height

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasheight -i ../tiles_ground/fitch\*.laz -gui
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasheight -i ../tiles_ground/fitch\*.laz -drop_below -2 -drop_above 30 -odir ../tiles_height -olaz -cores 4
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
WARNING: unlicensed. over 1.5 million points. output slightly distorted.
tiny xyz noise. points permuted. intensity, gps_time & point_source_ID zeroed.
WARNING: unlicensed. over 1.5 million points. output slightly distorted.
tiny xyz noise. points permuted. intensity, gps_time & point_source_ID zeroed.
WARNING: unlicensed. over 1.5 million points. output slightly distorted.
tiny xyz noise. points permuted. intensity, gps_time & point_source_ID zeroed.
done with '../tiles_height\fitch_271920_4714320.laz'. total time 10.879 sec.
done with '../tiles_height\fitch_274920_4714320.laz'. total time 14.805 sec.
WARNING: unlicensed. over 1.5 million points. output slightly distorted.
tiny xyz noise. points permuted. intensity, gps_time & point_source_ID zeroed.
done with '../tiles_height\fitch_273920_4714320.laz'. total time 18.206 sec.
done with '../tiles_height\fitch_272920_4714320.laz'. total time 32.257 sec.

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ mkdir ../tiles_classified

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasclassify -i ../tiles_height/fitch\*.laz -gui
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasclassify -i ../tiles_height/fitch\*.laz -step 3 -odir ../tiles_classified -olaz -cores 4
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.
WARNING: unlicensed. over 1.5 million points. output slightly distorted.
tiny xyz noise. points permuted. intensity, gps_time, user_data
and point_source_ID zeroed.
WARNING: unlicensed. over 1.5 million points. output slightly distorted.
tiny xyz noise. points permuted. intensity, gps_time, user_data
and point_source_ID zeroed.
WARNING: unlicensed. over 1.5 million points. output slightly distorted.
tiny xyz noise. points permuted. intensity, gps_time, user_data
and point_source_ID zeroed.
WARNING: unlicensed. over 1.5 million points. output slightly distorted.
tiny xyz noise. points permuted. intensity, gps_time, user_data
and point_source_ID zeroed.

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasview -i ../tiles_classified/fitch_273920_4714320.laz

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ mkdir ../tiles_final

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lastile -i ../tiles_classified/fitch\*.laz -gui
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lastile -i ../tiles_classified/fitch\*.laz -set_user_data 0 -remove_buffer -odir ../tiles_final -olaz
Please note that LAStools is not "free" (see http://lastools.org/LICENSE.txt)
contact 'martin.isenburg@rapidlasso.com' to clarify licensing terms if needed.

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasinfo -i ../tiles_final/fitch_27
fitch_271920_4714320.laz fitch_273920_4714320.laz
fitch_272920_4714320.laz fitch_274920_4714320.laz

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$ ../lasinfo -i ../tiles_final/fitch_271920_4714320.laz -cd
lasinfo (170802) report for ../tiles_final/fitch_271920_4714320.laz
reporting all LAS header entries:
file signature: 'LASF'
file source ID: 0
global_encoding: 0
project ID GUID data 1-4: 00000000-0000-0000-0000-000000000000
version major.minor: 1.0
system identifier: 'LAStools (c) by rapidlasso GmbH'
generating software: 'lastile (170802) unlicensed'
file creation day/year: 0/0
header size: 227
offset to point data: 5689
number var. length records: 4
point data format: 0
point data record length: 20
number of point records: 2571573
number of points by return: 2196294 0 375279 0 0
scale factor x y z: 0.01 0.01 0.01
offset x y z: 0 4000000 0
min x y z: 272044.77 4714466.56 82.35
max x y z: 272919.99 4715243.96 169.18
variable length header record 1 of 4:
reserved 43707
user ID 'LeicaGeo'
record ID 1001
length after header 5120
description ''
variable length header record 2 of 4:
reserved 43707
user ID 'LeicaGeo'
record ID 1002
length after header 22
description 'MissionInfo'
variable length header record 3 of 4:
reserved 43707
user ID 'LeicaGeo'
record ID 1003
length after header 54
description 'UserInputs'
variable length header record 4 of 4:
reserved 0
user ID 'LASF_Projection'
record ID 34735
length after header 48
description 'by LAStools of rapidlasso GmbH'
GeoKeyDirectoryTag version 1.1.0 number of keys 5
key 1024 tiff_tag_location 0 count 1 value_offset 1 - GTModelTypeGeoKey: ModelTypeProjected
key 3072 tiff_tag_location 0 count 1 value_offset 32619 - ProjectedCSTypeGeoKey: WGS 84 / UTM 19N
key 3076 tiff_tag_location 0 count 1 value_offset 9001 - ProjLinearUnitsGeoKey: Linear_Meter
key 4099 tiff_tag_location 0 count 1 value_offset 9001 - VerticalUnitsGeoKey: Linear_Meter
key 4096 tiff_tag_location 0 count 1 value_offset 5103 - VerticalCSTypeGeoKey: VertCS_North_American_Vertical_Datum_1988
the header is followed by 2 user-defined bytes
LASzip compression (version 3.0r3 c2 50000): POINT10 2
LAStiling (idx 8, lvl 2, sub 0, bbox 271920 4.71232e+006 275920 4.71632e+006)
reporting minimum and maximum for all LAS point record entries ...
X 27204477 27291999
Y 71446656 71524396
Z 8235 16918
intensity 0 0
return_number 1 3
number_of_returns 1 2
edge_of_flight_line 0 1
scan_direction_flag 0 1
classification 1 6
scan_angle_rank -13 21
user_data 0 0
point_source_ID 0 0
number of first returns: 2196294
number of intermediate returns: 0
number of last returns: 2196369
number of single returns: 1821090
covered area in square meters/kilometers: 408752/0.41
point density: all returns 6.29 last only 5.37 (per square meter)
spacing: all returns 0.40 last only 0.43 (in meters)
overview over number of returns of given pulse: 1821090 750483 0 0 0 0 0
histogram of classification of points:
272434 unclassified (1)
609435 ground (2)
1583260 high vegetation (5)
106444 building (6)

jaren@jcasisirano MINGW64 ~/Desktop/dev-work/gme-231/lab2/data/LAStools/bin/strips_raw (main)
$
