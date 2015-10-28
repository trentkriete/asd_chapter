newgraph
title fontsize 24 x 1.5 y 1060 : Stroop Reaction Time
border
xaxis size 4.5 min 0 max 3 hash 0 mhash 0
hash_labels fontsize 14 
hash_label at 1 : neutral
hash_label at 2 : conflict
label fontsize 16 : Condition
yaxis size 3.0 min 450 max 1015 
hash_labels fontsize 14
label fontsize 16 : Reaction Time (msec)

newcurve marktype none linetype solid color 1.0 0.0 0.0
label : Control Network - Word Reading
y_epts
1  509.71 494.63 524.79 
2  503.06 497.20 508.92 

newcurve marktype none linetype dashed color 1.0 0.0 0.0
label : Autism Network - Word Reading
y_epts
1  529.56 510.52 548.6 
2  507.67  501.60 513.74

newcurve marktype box linetype dotted color 1.0 0.0 0.0
label : Human Data - Word Reading
y_epts
1  510 510 510.0
2  520 520 520.0

newcurve marktype none linetype solid color 0.0 0.0 1.0
label : Control Network - Color Naming
y_epts
1  665.19 658.51 671.87 
2  844.71 829.34 860.08

newcurve marktype none linetype dashed color 0.0 0.0 1.0
label : Autism Network - Color Naming
y_epts
1  674.29 667.91 680.67
2  841.14 825.90 856.38

newcurve marktype box linetype dotted color 0.0 0.0 1.0
label : Human Data - Color Naming
y_epts
1  650.0 650.0 650.0
2  850.0 850.0 850.0

legend defaults
  fontsize 11 x 0.08 y 900.0
