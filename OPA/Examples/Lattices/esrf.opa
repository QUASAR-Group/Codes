{ c:\documents and settings\streun\my documents\opadat\examples\esrf.opa }
 
{----- global parameters (units: gev, m, rad) -------------------------------}
 
{com european synchrotron radiation facility, grenoble com}
 
energy = 6.000000;
 
    betax   = 26.9039891; alphax  = 0.0000000;
    etax    = 0.0000073; etaxp   = 0.0000000;
    betay   = 12.0645375; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;
    orbitx  = 0.0000000000; orbitxp = 0.0000000000;
    orbity  = 0.0000000000; orbityp = 0.0000000000;
    orbitdpp= 0.0000000000;
 
{----- table of elements (units: m, m^-2, deg, t; mm, mrad) ---------------- }
{      conventions: quadrupole: k>0 horizontally focusing                    }
{                   sextupole : k=m*l, m:=bpoletip/r^2/(b*rho)               }
 
d1       : drift, l = 3.169600, ax = 35.00, ay = 20.00;
d2       : drift, l = 0.350000, ax = 35.00, ay = 20.00;
d3       : drift, l = 0.400000, ax = 35.00, ay = 20.00;
d4       : drift, l = 1.072250, ax = 35.00, ay = 20.00;
d5       : drift, l = 1.071750, ax = 35.00, ay = 20.00;
d6       : drift, l = 0.430000, ax = 35.00, ay = 20.00;
d7       : drift, l = 0.500000, ax = 35.00, ay = 20.00;
qd1      : quadrupole, l = 0.400000, k = -0.319693, ax = 35.00, ay = 20.00;
qf1      : quadrupole, l = 0.900000, k = 0.529010, ax = 35.00, ay = 20.00;
qd2      : quadrupole, l = 0.500000, k = -0.524120, ax = 35.00, ay = 20.00;
qd3      : quadrupole, l = 0.400000, k = -0.693040, ax = 35.00, ay = 20.00;
qf2      : quadrupole, l = 0.500000, k = 0.759003, ax = 35.00, ay = 20.00;
qd4      : quadrupole, l = 0.500000, k = -0.770779, ax = 35.00, ay = 20.00;
qf3      : quadrupole, l = 0.900000, k = 0.819497, ax = 35.00, ay = 20.00;
qd5      : quadrupole, l = 0.400000, k = -0.547108, ax = 35.00, ay = 20.00;
b1       : bending, l = 2.157280, t = 5.28978, k = 0.000000, 
           t1 = 2.81250, t2 = 2.47730, gap = 0.00, 
           k1in = 0.0000, k1ex = 0.0000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 35.00, ay = 20.00;
b2       : bending, l = 0.292710, t = 0.33518, k = 0.000000, 
           t1 = -2.47730, t2 = 2.81250, gap = 0.00, 
           k1in = 0.0000, k1ex = 0.0000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 35.00, ay = 20.00;
sf       : sextupole, l = 0.000000, k = 3.103000, n =1, 
           ax = 35.00, ay = 20.00;
sd       : sextupole, l = 0.000000, k = -1.775000, n =1, 
           ax = 35.00, ay = 20.00;
s1       : sextupole, l = 0.000000, k = 2.000000, n =1, 
           ax = 35.00, ay = 20.00;
s2       : sextupole, l = 0.000000, k = -2.260000, n =1, 
           ax = 35.00, ay = 20.00;
s3       : sextupole, l = 0.000000, k = -1.080000, n =1, 
           ax = 35.00, ay = 20.00;
s4       : sextupole, l = 0.000000, k = 1.810000, n =1, 
           ax = 35.00, ay = 20.00;
 
{----- table of segments ----------------------------------------------------}
 
bend  : b1, b2;
dba   : d4, bend, d5, qd3, d2, sd, d6, qf2, d7, sf, d7, qf2, d6, sd,
        d2, qd3, d5, -bend, d4;
mlb   : qd4, d2, s3, d3, qf3, d2, s4, d2, qd5, d1;
mhb   : qd2, d3, s2, d3, qf1, d2, s1, d2, qd1, d1;
cellh : -mhb, dba, mlb;
cell  : cellh, -cellh;
ring  : 16*cell;
 
{ c:\documents and settings\streun\my documents\opadat\examples\esrf.opa }
