{ ..documents and settings\streun\my documents\opadat\examples\elettra.opa }
 
{----- global parameters (units: gev, m, rad) -------------------------------}
 
{com elettra (sync data booklet 4) com}
 
energy = 2.000000;
 
    betax   = 8.1690703; alphax  = 0.0000000;
    etax    = 0.0000823; etaxp   = 0.0000000;
    betay   = 2.6005117; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;
    orbitx  = 0.0000000000; orbitxp = 0.0000000000;
    orbity  = 0.0000000000; orbityp = 0.0000000000;
    orbitdpp= 0.0000000000;
 
{----- table of elements (units: m, m^-2, deg, t; mm, mrad) ---------------- }
{      conventions: quadrupole: k>0 horizontally focusing                    }
{                   sextupole : k=m*l, m:=bpoletip/r^2/(b*rho)               }
 
d1       : drift, l = 0.311600, ax = 100.00, ay = 100.00;
d2       : drift, l = 0.281000, ax = 100.00, ay = 100.00;
d3       : drift, l = 0.340000, ax = 100.00, ay = 100.00;
d4       : drift, l = 0.251000, ax = 100.00, ay = 100.00;
d5       : drift, l = 0.507000, ax = 100.00, ay = 100.00;
d6       : drift, l = 0.472500, ax = 100.00, ay = 100.00;
d7       : drift, l = 0.375500, ax = 100.00, ay = 100.00;
d8       : drift, l = 0.207400, ax = 100.00, ay = 100.00;
d9       : drift, l = 0.370000, ax = 100.00, ay = 100.00;
q1       : quadrupole, l = 0.260000, k = -1.952436, ax = 100.00, ay = 100.00;
q2       : quadrupole, l = 0.498000, k = 2.235991, ax = 100.00, ay = 100.00;
q3       : quadrupole, l = 0.260000, k = -1.277189, ax = 100.00, ay = 100.00;
q4       : quadrupole, l = 0.409000, k = 2.227470, ax = 100.00, ay = 100.00;
q5       : quadrupole, l = 0.130000, k = -1.400000, ax = 100.00, ay = 100.00;
bdh      : bending, l = 0.728000, t = 7.50000, k = -0.430418, 
           t1 = 7.50000, t2 = 0.00000, gap = 0.00, 
           k1in = 0.0000, k1ex = 0.0000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 100.00, ay = 100.00;
sd       : sextupole, l = 0.000000, k = -3.611657, n =1, 
           ax = 100.00, ay = 100.00;
sf       : sextupole, l = 0.000000, k = 4.203128, n =1, 
           ax = 100.00, ay = 100.00;
s1       : sextupole, l = 0.000000, k = 1.100000, n =1, 
           ax = 100.00, ay = 100.00;
 
{----- table of segments ----------------------------------------------------}
 
hsup : 10*d1, q1, d2, s1, d3, q2, d4, q3, d5, bdh, -bdh, d6, q4, d7, sf,
       10*d8, sd, d9, q5;
fsup : hsup, -hsup;
ring : fsup, nper=12;
 
{ ..documents and settings\streun\my documents\opadat\examples\elettra.opa }
