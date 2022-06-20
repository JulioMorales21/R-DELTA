%
O08787
(Using high feed G1 F500. instead of G0.)
(Maquina)
(  proveedor: HAAS)
(  model: VF-2)
(  description: Haas VF-2)
(T9 D=2.5 CR=0. TAPER=118deg - ZMIN=-4.751 - taladrar)
N10 G90 G17
N15 G21
N20 G53 G0 Z0.

(Taladro: taladro punteado)
N25 T9 M6
N30 S5500 M3
N35 G54
N40 G1 X-8.66 Y5. F500.
N45 G0 G43 Z15. H9
N50 G0 Z5.
N55 G98 G83 X-8.66 Y5. Z-4.751 R5. Q0.625 F250.
N60 X0. Y10.
N65 X8.66 Y5.
N70 Y-5.
N75 X0. Y-10.
N80 X-8.66 Y-5.
N85 G80
N90 G0 Z15.

N95 M5
N100 G53 G0 Z0.
N105 X0.5
N110 G53 G0 Y0.
N115 M30

%
