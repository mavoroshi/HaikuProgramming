10 CLS
20 DIM S$(3)*24: DIM SS$(3)*24
30 S$(2) = "ﾎﾟｹｺﾝﾓ"
40 S$(1) = "ﾏﾀﾞﾏﾀﾞｹﾞﾝｴｷ"
50 S$(0) = "ﾍﾞ!ｼｯｸ"
60 LPRINT "I-------I"
70 FOR I=1 TO 24
80 FOR J=0 TO 2
90 SS$(J) = MID$(S$(J), I, 1)
100 IF SS$(J)="" THEN LET SS$(J)=" "
110 NEXT J
120 IF SS$(0)=" " AND SS$(1)=" " AND SS$(2)=" " THEN GOTO 150
130 LPRINT "I " +SS$(0)+" "+SS$(1)+" "+SS$(2)+ " I"
140 NEXT I
150 LPRINT "I-------I"
