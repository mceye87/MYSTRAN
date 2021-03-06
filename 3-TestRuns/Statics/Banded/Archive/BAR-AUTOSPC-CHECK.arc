           0

 MYSTRAN Version 6.35     Nov 25 2011 by Dr Bill Case (this ALL FEATURES edition is SP protected)
 *** Please report any problems to the author at drbillc@mystran.com ***                                                                                                                                                                                         

 >> MYSTRAN BEGIN  : 11/26/2011 at 21:17:38.433 The input file is BAR-AUTOSPC-CHECK.DAT                                                                                                                                                                                                                                           

 
 
 OUTPUT FOR SUBCASE        1
 
                                                       D I S P L A C E M E N T S
                                              (in global coordinate system at each grid)
           GRID     COORD      T1            T2            T3            R1            R2            R3
                     SYS
            101       25  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00
            102       25  4.166667E+01  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  5.000000E-01
 
 
 OUTPUT FOR SUBCASE        1
 
                                                     A P P L I E D    F O R C E S
                                              (in global coordinate system at each grid)
           GRID     COORD      T1            T2            T3            R1            R2            R3
                     SYS
            102       25  8.000000E+01  6.000000E+01  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00
 
 
 OUTPUT FOR SUBCASE        1
 
                                                          S P C   F O R C E S
                                              (in global coordinate system at each grid)
           GRID     COORD      T1            T2            T3            R1            R2            R3
                     SYS
            101       25 -8.000000E+01 -6.000000E+01  0.000000E+00  0.000000E+00  0.000000E+00 -1.000000E+04
            102       25  0.000000E+00 -3.552714E-14  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00
                         ------------- ------------- ------------- ------------- ------------- -------------
     SPC FORCE TOTALS:   -8.000000E+01 -6.000000E+01  0.000000E+00  0.000000E+00  0.000000E+00 -1.000000E+04
     (for output set)
 
 
 OUTPUT FOR SUBCASE        1
 


                                           G R I D   P O I N T   F O R C E   B A L A N C E
                                             (in global coordinate system at each grid)

                                FORCE BALANCE FOR GRID POINT      101 IN GLOBAL COORD SYSTEM       25

                               T1            T2            T3            R1            R2            R3

 APPLIED FORCE            0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00
 SPC FORCE               -8.000000E+01 -6.000000E+01  0.000000E+00  0.000000E+00  0.000000E+00 -1.000000E+04
 MPC FORCE                0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00
 BAR      ELEM        12  8.000000E+01  6.000000E+01  0.000000E+00  0.000000E+00  0.000000E+00  1.000000E+04
                         ------------- ------------- ------------- ------------- ------------- -------------
 TOTALS                : -1.421085E-14  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00 -1.818989E-12
 (should all be 0)


                                FORCE BALANCE FOR GRID POINT      102 IN GLOBAL COORD SYSTEM       25

                               T1            T2            T3            R1            R2            R3

 APPLIED FORCE            8.000000E+01  6.000000E+01  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00
 SPC FORCE                0.000000E+00 -3.552714E-14  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00
 MPC FORCE                0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00
 BAR      ELEM        12 -8.000000E+01 -6.000000E+01  0.000000E+00  0.000000E+00  0.000000E+00  3.637979E-12
                         ------------- ------------- ------------- ------------- ------------- -------------
 TOTALS                :  4.263256E-14  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  3.637979E-12
 (should all be 0)


                                      Max abs values of force imbalance totals from above grids

                               T1            T2            T3            R1            R2            R3

 Max abs imbal any grid:  4.263256E-14  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  3.637979E-12
 Max abs force any grid:  8.000000E+01  6.000000E+01  0.000000E+00  0.000000E+00  0.000000E+00  1.000000E+04
 as % of max abs force :      5.33E-14%     0.00E+00%                                               3.64E-14%
 Occurs at grid*       :       102           101           101           101           101           102
 (*for output set)
 
 
 OUTPUT FOR SUBCASE        1
 
                                  E L E M   N O D A L   F O R C E S   I N   G L O B A L   C O O R D S
                                               F O R   E L E M E N T   T Y P E   B A R      
      Element     Grid         T1            T2            T3            R1            R2            R3
         ID      Point
             12      101 -8.000000E+01 -6.000000E+01  0.000000E+00  0.000000E+00  0.000000E+00 -1.000000E+04
                     102  8.000000E+01  6.000000E+01  0.000000E+00  0.000000E+00  0.000000E+00 -3.637979E-12
 
                         ------------- ------------- ------------- ------------- ------------- -------------
 MAX (for output set):    8.000000E+01  6.000000E+01  0.000000E+00  0.000000E+00  0.000000E+00 -3.637979E-12
 MIN (for output set):   -8.000000E+01 -6.000000E+01  0.000000E+00  0.000000E+00  0.000000E+00 -1.000000E+04

 ABS (for output set):    8.000000E+01  6.000000E+01  0.000000E+00  0.000000E+00  0.000000E+00  1.000000E+04
 
 
 OUTPUT FOR SUBCASE        1
 
                                                       E L E M E N T   E N G I N E E R I N G   F O R C E S
                                                            F O R   E L E M E N T   T Y P E   B A R      
                  Element       Bend-Moment End A           Bend-Moment End B              - Shear -              Axial         Torque
                     ID       Plane 1       Plane 2       Plane 1       Plane 2      Plane 1       Plane 2        Force
                      12  1.000000E+04  0.000000E+00 -7.275958E-12  0.000000E+00  1.000000E+02  0.000000E+00  0.000000E+00  0.000000E+00
                         ------------- ------------- ------------- ------------- ------------- ------------- ------------- -------------
 MAX (for output set):    1.000000E+04  0.000000E+00 -7.275958E-12  0.000000E+00  1.000000E+02  0.000000E+00  0.000000E+00  0.000000E+00
 MIN (for output set):    1.000000E+04  0.000000E+00 -7.275958E-12  0.000000E+00  1.000000E+02  0.000000E+00  0.000000E+00  0.000000E+00

 ABS (for output set):    1.000000E+04  0.000000E+00  7.275958E-12  0.000000E+00  1.000000E+02  0.000000E+00  0.000000E+00  0.000000E+00
 
 
 OUTPUT FOR SUBCASE        1
 
                             E L E M E N T   S T R E S S E S   I N   L O C A L   E L E M E N T   C O O R D I N A T E   S Y S T E M
                                                          F O R   E L E M E N T   T Y P E   B A R      
                 Element      SA1           SA2           SA3           SA4          Axial         SA-Max        SA-Min      M.S.-T
                    ID        SB1           SB2           SB3           SB4          Stress        SB-Max        SB-Min      M.S.-C
 
                      12 -1.000000E+05  1.000000E+05  1.000000E+05 -1.000000E+05  0.000000E+00  1.000000E+05 -1.000000E+05     -1.00E+00
                          0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00     -1.00E+00
                         ------------- ------------- ------------- ------------- ------------- ------------- ------------- ---------
 MAX (for output set):   -1.000000E+05  1.000000E+05  1.000000E+05 -1.000000E+05  0.000000E+00  1.000000E+05 -1.000000E+05     -1.00E+00
 MAX (for output set):    0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00     -1.00E+00

 MIN (for output set):   -1.000000E+05  1.000000E+05  1.000000E+05 -1.000000E+05  0.000000E+00  1.000000E+05 -1.000000E+05     -1.00E+00
 MIN (for output set):    0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00     -1.00E+00

 ABS (for output set):    1.000000E+05  1.000000E+05  1.000000E+05  1.000000E+05  0.000000E+00  1.000000E+05  1.000000E+05      1.00E+00
 ABS (for output set):    0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00      1.00E+00
