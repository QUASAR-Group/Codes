{ ..\documents and settings\streun\my documents\opadat\examples\aurora.opa }
 
{----- global parameters (units: gev, m, rad) -------------------------------}
 
{com test one simple magnet like aurora com}
 
energy = 0.650000;
 
    betax   = 0.5976144; alphax  = 0.0000000;
    etax    = 0.7142859; etaxp   = 0.0000000;
    betay   = 0.9128709; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;
    orbitx  = 0.0000000000; orbitxp = 0.0000000000;
    orbity  = 0.0000000000; orbityp = 0.0000000000;
    orbitdpp= 0.0000000000;
 
{----- table of elements (units: m, m^-2, deg, t; mm, mrad) ---------------- }
{      conventions: quadrupole: k>0 horizontally focusing                    }
{                   sextupole : k=m*l, m:=bpoletip/r^2/(b*rho)               }
 
b        : bending, l = 3.141593, t = 360.00000, k = -1.200000, 
           t1 = 0.00000, t2 = 0.00000, gap = 0.00, 
           k1in = 0.0000, k1ex = 0.0000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 50.00, ay = 50.00;
 
{----- table of segments ----------------------------------------------------}
 
ring : b;
 
{ ..\documents and settings\streun\my documents\opadat\examples\aurora.opa }
