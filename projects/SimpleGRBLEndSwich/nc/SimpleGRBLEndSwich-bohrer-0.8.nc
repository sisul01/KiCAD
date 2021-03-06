(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: SimpleGRBLEndSwich-PTH.drl_edit_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Friday, 14 January 2022 at 09:12)

(This preprocessor is used with a motion controller loaded with GRBL firmware.)
(It is configured to be compatible with almost any version of GRBL firmware.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.8)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 120.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.8)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.00, 0.00 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Steps per circle: 64)
(Preprocessor Excellon: GRBL_11_no_M6)

(X range:     13.60 ...     39.40  mm)
(Y range:      3.29 ...     41.90  mm)

(Spindle Speed: 5000 RPM)
G21
G90
G17
G94


G01 F120

M5             
G00 Z15.00
G00 X0.00 Y0.00                
T1
(MSG, Change to Tool Dia = 0.80 ||| Total drills for tool T1 = 39)
M0
G00 Z15.00
        
G01 F120
M03 S5000
G00 X14.00 Y3.69
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X14.00 Y7.50
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X14.00 Y12.19
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X14.00 Y16.00
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X14.00 Y20.69
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X14.00 Y24.50
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X14.00 Y29.19
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X14.00 Y33.00
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X14.00 Y37.69
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X14.00 Y41.50
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X21.50 Y39.23
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X21.50 Y36.69
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X21.38 Y33.19
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X29.00 Y33.19
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X29.12 Y36.69
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X29.12 Y39.23
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X33.50 Y39.81
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X33.50 Y32.19
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X33.50 Y26.69
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X39.00 Y27.77
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X39.00 Y25.23
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X39.00 Y22.69
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X39.00 Y20.15
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X39.00 Y17.61
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X33.50 Y19.07
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X33.50 Y13.81
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X33.50 Y6.19
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X29.50 Y6.69
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X29.62 Y10.19
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X29.62 Y12.73
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X29.00 Y19.69
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X29.12 Y23.19
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X29.12 Y25.73
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X21.50 Y25.73
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X21.50 Y23.19
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X21.38 Y19.69
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X22.00 Y12.73
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X22.00 Y10.19
G01 Z-1.80
G01 Z0
G00 Z2.00
G00 X21.88 Y6.69
G01 Z-1.80
G01 Z0
G00 Z2.00
M05
G00 Z0


M2
