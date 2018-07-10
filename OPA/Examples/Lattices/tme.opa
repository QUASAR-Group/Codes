{ c:\documents and settings\streun\my documents\opadat\examples\tme.opa }
 
{----- global parameters (units: gev, m, rad) -------------------------------}
 
{com minimum emittance cell 3 gev com}
 
energy = 2.400000;
 
    betax   = 1.0166412; alphax  = 0.0000000;
    etax    = 0.0666926; etaxp   = 0.0000000;
    betay   = 16.7063732; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;
    orbitx  = 0.0000000000; orbitxp = 0.0000000000;
    orbity  = 0.0000000000; orbityp = 0.0000000000;
    orbitdpp= 0.0000000000;
 
{----- table of elements (units: m, m^-2, deg, t; mm, mrad) ---------------- }
{      conventions: quadrupole: k>0 horizontally focusing                    }
{                   sextupole : k=m*l, m:=bpoletip/r^2/(b*rho)               }
 
d1       : drift, l = 0.414967, ax = 32.00, ay = 17.50;
d2       : drift, l = 0.200000, ax = 32.00, ay = 17.50;
d3       : drift, l = 1.068407, ax = 32.00, ay = 17.50;
qa       : quadrupole, l = 0.500000, k = 3.613017, ax = 32.00, ay = 17.50;
qb       : quadrupole, l = 0.400000, k = -2.519215, ax = 32.00, ay = 17.50;
b        : bending, l = 0.600000, t = 6.00000, k = 0.000000, 
           t1 = 0.00000, t2 = 6.00000, gap = 0.00, 
           k1in = 0.0000, k1ex = 0.0000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 32.00, ay = 17.50;
oc       : opticsmarker, ax = 50.00, ay = 50.00, betax = 0.155000,
           alphax = 0.000000, betay = 2.000048, alphay = 0.000000,
           etax  = 0.008727, etaxp  = 0.000000, etay  = 0.000000,
           etayp  = 0.000000, orbitx  = 0.000, orbitxp = 0.000,
           orbity  = 0.000, orbityp = 0.000, orbitdpp = 0.000;
 
{----- table of segments ----------------------------------------------------}
 
ch   : b, d1, qa, d2, qb, d3;
cell : -ch, oc, ch;
och  : oc, ch;
 
{ c:\documents and settings\streun\my documents\opadat\examples\tme.opa }
