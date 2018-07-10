{ ..ts and settings\streun\my documents\opadat\examples\max4_octupoles.opa }
 
{----- global parameters (units: gev, m, rad) -------------------------------}
 
{com max-4 lattice study using octupoles (from simon leemann) com}
 
energy = 3.000000;
 
    betax   = 9.3295473; alphax  = 0.0000000;
    etax    = -0.0000192; etaxp   = 0.0000000;
    betay   = 4.8156199; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;
    orbitx  = 0.0000000000; orbitxp = 0.0000000000;
    orbity  = 0.0000000000; orbityp = 0.0000000000;
    orbitdpp= 0.0000000000;
 
{----- table of elements (units: m, m^-2, deg, t; mm, mrad) ---------------- }
{      conventions: quadrupole: k>0 horizontally focusing                    }
{                   sextupole : k=m*l, m:=bpoletip/r^2/(b*rho)               }
 
str100   : drift, l = 1.000000, ax = 50.00, ay = 20.00;
str050   : drift, l = 0.500000, ax = 50.00, ay = 20.00;
str039   : drift, l = 0.394000, ax = 50.00, ay = 20.00;
str038   : drift, l = 0.375000, ax = 50.00, ay = 20.00;
str030   : drift, l = 0.300000, ax = 50.00, ay = 20.00;
str025   : drift, l = 0.250000, ax = 50.00, ay = 20.00;
str020   : drift, l = 0.200000, ax = 50.00, ay = 20.00;
str008   : drift, l = 0.075000, ax = 50.00, ay = 20.00;
str001   : drift, l = 0.002750, ax = 50.00, ay = 20.00;
qf       : quadrupole, l = 0.150000, k = 4.009208, ax = 50.00, ay = 20.00;
qfm      : quadrupole, l = 0.150000, k = 3.793894, ax = 50.00, ay = 20.00;
qfend    : quadrupole, l = 0.200000, k = 3.950133, ax = 50.00, ay = 20.00;
qdend    : quadrupole, l = 0.200000, k = -2.372160, ax = 50.00, ay = 20.00;
qfendw   : quadrupole, l = 0.200000, k = 4.085922, ax = 50.00, ay = 20.00;
qdendw   : quadrupole, l = 0.200000, k = -2.988688, ax = 50.00, ay = 20.00;
d0       : bending, l = 0.350000, t = 1.10055, k = -0.914432, 
           t1 = 0.00000, t2 = 0.00000, gap = 0.00, 
           k1in = 0.0000, k1ex = 0.0000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 50.00, ay = 20.00;
d1       : bending, l = 0.050000, t = 0.15249, k = -0.858350, 
           t1 = 0.00000, t2 = 0.00000, gap = 0.00, 
           k1in = 0.0000, k1ex = 0.0000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 50.00, ay = 20.00;
d2       : bending, l = 0.050000, t = 0.08800, k = -0.436317, 
           t1 = 0.00000, t2 = 0.00000, gap = 0.00, 
           k1in = 0.0000, k1ex = 0.0000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 50.00, ay = 20.00;
d3       : bending, l = 0.050000, t = 0.07129, k = -0.406798, 
           t1 = 0.00000, t2 = 0.00000, gap = 0.00, 
           k1in = 0.0000, k1ex = 0.0000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 50.00, ay = 20.00;
d4       : bending, l = 0.050000, t = 0.06787, k = -0.397636, 
           t1 = 0.00000, t2 = 0.00000, gap = 0.00, 
           k1in = 0.0000, k1ex = 0.0000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 50.00, ay = 20.00;
d5       : bending, l = 0.050000, t = 0.01921, k = -0.072024, 
           t1 = 0.00000, t2 = 0.00000, gap = 0.00, 
           k1in = 0.0000, k1ex = 0.0000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 50.00, ay = 20.00;
d6       : bending, l = 0.050000, t = 0.00058, k = -0.000121, 
           t1 = 0.00000, t2 = 0.00000, gap = 0.00, 
           k1in = 0.0000, k1ex = 0.0000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 50.00, ay = 20.00;
sd       : sextupole, l = 0.100000, k = -124.644553, n =3, 
           ax = 50.00, ay = 20.00;
sdend    : sextupole, l = 0.100000, k = -116.863356, n =3, 
           ax = 50.00, ay = 20.00;
sfm      : sextupole, l = 0.100000, k = 92.750529, n =3, 
           ax = 50.00, ay = 20.00;
sfo      : sextupole, l = 0.100000, k = 218.697899, n =3, 
           ax = 50.00, ay = 20.00;
sfi      : sextupole, l = 0.100000, k = 243.381983, n =3, 
           ax = 50.00, ay = 20.00;
scw      : undulator, l = 1.494500, lamb = 0.061000, bmax = 3.540000, 
           f1 = 0.636620, f2 = 0.500000, f3 = 0.424410, 
           gap = 4.000, ax = 50.00, ay = 20.00;
oxx      : octupole, k = -113.2810, ax = 50.00, ay = 20.00;
oxy      : octupole, k = 221.9311, ax = 50.00, ay = 20.00;
oyy      : octupole, k = -102.8482, ax = 50.00, ay = 20.00;
 
{----- table of segments ----------------------------------------------------}
 
dip  : d0, d1, d2, d3, d4, d5, d6;
sqfm : qfm, str008, sfm, str008, qfm;
sqfo : qf, str008, sfo, str008, qf;
sqfi : qf, str008, sfi, str008, qf;
line : 2*str100, str050, oxx, qfend, str030, oxy, qdend, str020, -dip,
       oyy, str039, sdend, 2*str050, str038, sqfm, str038, sd, -dip, dip, sd,
       str038, sqfo, str038, sd, -dip, dip, sd, str038, sqfi, str038, sd,
       -dip, dip, sd, str038, sqfi, str038, sd, -dip, dip, sd, str038, sqfo,
       str038, sd, -dip, dip, sd, str038, sqfm, str038, 2*str050, sdend,
       str039, oyy, dip, str020, qdend, oxy, str030, qfend, oxx, str050,
       2*str100, nper=20;
ring : 20*line;
 
{ ..ts and settings\streun\my documents\opadat\examples\max4_octupoles.opa }
