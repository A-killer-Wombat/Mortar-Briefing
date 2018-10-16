_mortarRangeTable = player createDiaryRecord ["diary", ["Mortar Range Table & AoF Guide", "
<font size='18' color='#FF7F00'>Range Table</font>
<br/><font size='15' color='#00C600'>Range         ->     Charge Type | Elevation       Travel Time | Spread Radius</font>
<br/>
<br/><font color='#A7A7A7'>50m             ->              close    |   87.13                   14s        |        14m</font>
<br/>100m           ->              close    |   84.23                   14s        |        14m
<br/><font color='#A7A7A7'>150m           ->              close    |   81.26                   14s        |        13m</font>
<br/>200m           ->              close    |   78.20                   13s        |        13m
<br/><font color='#A7A7A7'>250m           ->              close    |   74.98                   13s        |        13m</font>
<br/>300m           ->              close    |   71.54                   13s        |        13m
<br/><font color='#A7A7A7'>350m           ->              close    |   67.76                   13s        |        13m</font>
<br/>400m           ->              close    |   63.40                   13s        |        12m
<br/><font color='#A7A7A7'>450m           ->              close    |   57.86                   12s        |        11m</font>
<br/>500m           ->              close    |   45.00                   12s        |        10m
<br/>
<br/>500m           ->           medium   |   82.75                   28s        |        27m
<br/><font color='#A7A7A7'>550m           ->           medium   |   82.01                   28s        |        27m</font>
<br/>600m           ->           medium   |   81.26                   28s        |        27m
<br/><font color='#A7A7A7'>650m           ->           medium   |   80.51                   28s        |        27m</font>                   
<br/>700m           ->           medium   |   79.75                   28s        |        27m
<br/><font color='#A7A7A7'>750m           ->           medium   |   78.98                   28s        |        27m</font>
<br/>800m           ->           medium   |   78.20                   27s        |        27m
<br/><font color='#A7A7A7'>850m           ->           medium   |   77.41                   26s        |        26m</font>
<br/>900m           ->           medium   |   76.61                   27s        |        26m
<br/><font color='#A7A7A7'>950m           ->           medium   |   75.80                   27s        |        26m</font>
<br/>1000m         ->           medium   |   74.98                   27s        |        26m
<br/>1100m         ->           medium   |   73.30                   27s        |        26m
<br/>1200m         ->           medium   |   71.54                   27s        |        26m
<br/>1300m         ->           medium   |   69.70                   26s        |        25m
<br/>1400m         ->           medium   |   67.76                   26s        |        25m
<br/>1500m         ->           medium   |   65.67                   26s        |        25m
<br/>1600m         ->           medium   |   63.40                   25s        |        24m
<br/>1700m         ->           medium   |   60.85                   24s        |        24m
<br/>1800m         ->           medium   |   57.86                   24s        |        23m
<br/>1900m         ->           medium   |   54.01                   23s        |        22m
<br/>2000m         ->           medium   |   45.00                   22s        |        19m
<br/>
<br/>2000m         ->                   far   |   75.31                   39s        |        37m   
<br/>2100m         ->                   far   |   74.50                   39s        |        37m
<br/>2200m         ->                   far   |   73.67                   39s        |        37m
<br/>2300m         ->                   far   |   72.83                   38s        |        37m
<br/>2400m         ->                   far   |   71.97                   38s        |        37m
<br/>2500m         ->                   far   |   71.09                   38s        |        37m
<br/>2600m         ->                   far   |   70.19                   38s        |        36m
<br/>2700m         ->                   far   |   69.27                   38s        |        36m
<br/>2800m         ->                   far   |   68.32                   37s        |        36m
<br/>2900m         ->                   far   |   67.33                   37s        |        36m
<br/>3000m         ->                   far   |   66.31                   37s        |        35m
<br/>3100m         ->                   far   |   65.26                   37s        |        35m
<br/>3200m         ->                   far   |   64.15                   36s        |        35m
<br/>3300m         ->                   far   |   62.98                   36s        |        35m
<br/>3400m         ->                   far   |   61.75                   35s        |        34m
<br/>3500m         ->                   far   |   60.43                   35s        |        34m
<br/>3600m         ->                   far   |   59.00                   34s        |        33m
<br/>3700m         ->                   far   |   57.42                   34s        |        33m
<br/>3800m         ->                   far   |   55.63                   33s        |        32m
<br/>3900m         ->                   far   |   53.48                   32s        |        31m
<br/>4000m         ->                   far   |   50.59                   31s        |        30m
<br/>
<br/><font size='18' color='#FF7F00'>Adjustment of Fire Guide</font>
<br/><font size='15' color='#00C600'>Range                      ->         Add 10m   |   Drop 10m</font>
<br/>
<br/>50m - 250m             ->                -0.60   |   +0.60
<br/>250m - 500m           ->                -1.20   |   +1.20
<br/>
<br/>500m - 1250m         ->                -0.20   |   +0.20
<br/>1250m - 2000m       ->                -0.30   |   +0.30
<br/>
<br/>2000m - 3000m       ->                -0.10   |   +0.10
<br/>3000m - 4000m       ->                -0.20   |   +0.20
<br/>
<br/>NOTE: If required adjustment is >50m, reference 'Mortar Range Table' +/- 100m increments for adjustment
"]];

_mortar101 = player createDiaryRecord ["diary", ["Mortar 101", "
<font size='18' color='#FF7F00'>Controls</font>
<br/>Cycle charge type:                                             <font size='15' color='#72E500'>F</font>
<br/>Change round type:                                           <font size='15' color='#72E500'>Scroll Wheel</font> (action menu)          
<br/>Quickly increase/decrease elevation:                 <font size='15' color='#72E500'>PageUp</font> / <font size='15' color='#72E500'>PageDown</font>
<br/>Slowly (finesse) increase/decrease elevation:   <font size='15' color='#72E500'>Shift</font>+<font size='15' color='#72E500'>PageUP</font> / <font size='15'color='#72E500'>Shift</font>+<font size='15' color='#72E500'>PageDown</font>
<br/>Toggle wrist watch:                                          2x <font size='15' color='#72E500'>O</font> (double tap)
<br/>
<br/><font size='18' color='#FF7F00'>Basic Tutorial</font>
<br/><font size='16'>1.</font> Locate target on map:
<br/>
<br/><img image='mortar101_1.jpg'/>
<br/>
<br/><font size='16'>2.</font> Place waypoint on target:
<br/>
<br/><img image='mortar101_2.jpg'/>
<br/>
<br/><font size='16'>3.</font> Aim mortar sight at waypoint and note displayed <font color='#FF00FF'>RANGE</font>:
<br/>
<br/><img image='mortar101_3.jpg'/>
<br/>
<br/><font size='16'>4.</font> Reference 'Range Table', locate <font color='#FF00FF'>RANGE</font> and note corresponding <font color='#00FF00'>CHARGE TYPE</font color>, <font color='#00FFFF'>ELEVATION</font color> and <font color='#FFFF00'>TRAVEL TIME</font>:
<br/>
<br/>Range          ->      Charge Type | Elevation          Travel Time | Spread Radius
<br/><font color='#FF00FF'>1600m</font>         ->           <font color='#00FF00'>medium</font>   |   <font color='#00FFFF'>63.40</font>                   <font color='#FFFF00'>25s</font>        |        24m
<br/> 
<br/><font size='16'>5.</font> Ensure mortar has correct <font color='#FF0000'>ROUND TYPE</font color> and <font color='#00FF00'>CHARGE TYPE</font color> selected:
<br/>
<br/><img image='mortar101_4.jpg'/>
<br/>
<br/><font size='16'>6.</font> Ensure mortar is set to the correct <font color='#00FFFF'>ELEVATION</font color>:
<br/>
<br/><img image='mortar101_5.jpg'/>
<br/>
<br/><font size='16'>7.</font> Fire mortar and use wrist watch to call 'Splash' when 1st round of salvo is 5 seconds away from impact:
<br/>
<br/><img image='mortar101_6.jpg'/>
<br/>
<br/><font size='16'>8.</font> Reference 'Adjustment of Fire Guide' to adjust fire as needed:
<br/>
<br/><font size='15' color='#00C600'>Range                      ->         Add 10m   |   Drop 10m</font>
<br/>1250m - 2000m       ->                -0.30   |   +0.30
<br/>
<br/>e.g. round impacts 50m short     ->     -1.50 elevation
<br/>
<br/><font size='18' color='#FF7F00'>Useful Prowords</font>
<br/><font size='16' color='#72E500'>'Danger Close':</font> Called by the FO to the mortarman and/or friendly ground forces as a warning. It indicates that friendly ground forces are close enough to the target of a fire mission (e.g. within 500m) that they are potentially at risk of being injured by a stray/missed round.
<br/>
<br/><font size='16' color='#72E500'>'Shot':</font> Called by the mortarman to the FO just before firing the 1st round of a salvo. It notifies the FO that any corrections or retractions to the fire mission are now impossible.
<br/>
<br/><font size='16' color='#72E500'>'Splash':</font> Called by the mortarman to the FO when the 1st fired round of a salvo is approximately 5 seconds away from impact. It notifies the FO when to expect to see the first round impact so he can observe.
<br/>
<br/><font size='16' color='#72E500'>'Abort':</font> Called by the FO to the mortarman. It indicates to the mortarman that he should hold fire since the current fire mission has been cancelled for whatever reason.
"]];
