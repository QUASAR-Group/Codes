{ ..documents and settings\streun\my documents\opadat\examples\sls_f9c.opa }
 
{----- global parameters (units: gev, m, rad) -------------------------------}
 
{com sls optics "f9c" for 20.35/8.12 working point. a.streun, nov.09 com}
 
allocation = lookup.dat; 
calibration = opatype.dat; 
energy = 2.411000;
 
    betax   = 4.5009674; alphax  = -0.0003773;
    etax    = -0.0001363; etaxp   = -0.0000109;
    betay   = 4.9618822; alphay  = 0.0022940;
    etay    = 0.0000000; etayp   = 0.0000000;
    orbitx  = 0.0000000000; orbitxp = 0.0000000000;
    orbity  = 0.0000000000; orbityp = 0.0000000000;
    orbitdpp= 0.0000000000;
 
{----- table of elements (units: m, m^-2, deg, t; mm, mrad) ---------------- }
{      conventions: quadrupole: k>0 horizontally focusing                    }
{                   sextupole : k=m*l, m:=bpoletip/r^2/(b*rho)               }
 
aaa      : drift, l = 0.000000, ax = 50.00, ay = 50.00;
d1       : drift, l = 0.385000, ax = 32.50, ay = 16.00;
d2       : drift, l = 0.415000, ax = 32.50, ay = 16.00;
d3       : drift, l = 0.235000, ax = 32.50, ay = 16.00;
d4       : drift, l = 0.385000, ax = 32.50, ay = 16.00;
dft      : drift, l = 0.320000, ax = 50.00, ay = 50.00;
dl       : drift, l = 5.865000, ax = 50.00, ay = 50.00;
dl1      : drift, l = 0.430000, ax = 32.50, ay = 16.00;
dl2      : drift, l = 0.330000, ax = 32.50, ay = 16.00;
dl3      : drift, l = 0.415000, ax = 32.50, ay = 16.00;
dl4      : drift, l = 0.330000, ax = 32.50, ay = 16.00;
dlm1     : drift, l = 0.363333, ax = 50.00, ay = 50.00;
dlm2     : drift, l = 0.479000, ax = 50.00, ay = 50.00;
dm       : drift, l = 3.485000, ax = 50.00, ay = 50.00;
dm1      : drift, l = 0.470000, ax = 32.50, ay = 16.00;
dm2      : drift, l = 0.450000, ax = 32.50, ay = 16.00;
dm3      : drift, l = 0.235000, ax = 32.50, ay = 16.00;
dnomo    : drift, l = 6.380000, ax = 50.00, ay = 50.00;
drad     : drift, l = 0.041500, ax = 50.00, ay = 50.00;
ds       : drift, l = 1.985000, ax = 50.00, ay = 50.00;
ds1      : drift, l = 0.470000, ax = 32.50, ay = 16.00;
ds2      : drift, l = 0.450000, ax = 32.50, ay = 16.00;
ds3      : drift, l = 0.235000, ax = 32.50, ay = 16.00;
dsx      : drift, l = 0.135000, ax = 32.50, ay = 16.00;
lr1      : drift, l = 1.068000, ax = 50.00, ay = 50.00;
lr2      : drift, l = 0.665000, ax = 50.00, ay = 50.00;
mgp      : drift, l = 0.500000, ax = 32.50, ay = 16.00;
dl4r     : drift, l = 0.230000, ax = 50.00, ay = 50.00;
db       : drift, l = 0.925777, ax = 50.00, ay = 50.00;
dcic1    : drift, l = 0.665000, ax = 50.00, ay = 50.00;
dcic2    : drift, l = 0.462491, ax = 50.00, ay = 50.00;
lm1      : drift, l = 0.142000, ax = 50.00, ay = 50.00;
lm2      : drift, l = 0.212000, ax = 50.00, ay = 50.00;
dmod     : drift, l = 0.025000, ax = 50.00, ay = 50.00;
wopen    : drift, l = 2.346000, ax = 50.00, ay = 50.00;
qla      : quadrupole, l = 0.230000, k = -1.418279, ax = 32.50, ay = 16.00;
qma      : quadrupole, l = 0.230000, k = -1.167317, ax = 32.50, ay = 16.00;
qsa      : quadrupole, l = 0.230000, k = -0.995712, ax = 32.50, ay = 16.00;
qlb      : quadrupole, l = 0.350000, k = 1.117760, ax = 32.50, ay = 16.00;
qmb      : quadrupole, l = 0.350000, k = 0.835938, ax = 32.50, ay = 16.00;
qsb      : quadrupole, l = 0.350000, k = 0.607191, ax = 32.50, ay = 16.00;
qlc      : quadrupole, l = 0.470000, k = 1.712813, ax = 32.50, ay = 16.00;
qmc      : quadrupole, l = 0.470000, k = 1.893174, ax = 32.50, ay = 16.00;
qsc      : quadrupole, l = 0.470000, k = 2.031648, ax = 32.50, ay = 16.00;
qld      : quadrupole, l = 0.350000, k = -1.631103, ax = 32.50, ay = 16.00;
qmd      : quadrupole, l = 0.350000, k = -1.897206, ax = 32.50, ay = 16.00;
qsd      : quadrupole, l = 0.350000, k = -2.129993, ax = 32.50, ay = 16.00;
qft1     : quadrupole, l = 0.350000, k = 1.629230, ax = 32.50, ay = 16.00;
qft2     : quadrupole, l = 0.470000, k = -1.732973, ax = 50.00, ay = 50.00;
qft3     : quadrupole, l = 0.230000, k = -0.717097, ax = 50.00, ay = 50.00;
qle      : quadrupole, l = 0.230000, k = -0.310615, ax = 32.50, ay = 16.00;
qlf      : quadrupole, l = 0.470000, k = 1.810833, ax = 32.50, ay = 16.00;
qlg      : quadrupole, l = 0.470000, k = -1.723101, ax = 32.50, ay = 16.00;
qlgm     : quadrupole, l = 0.470000, k = -1.869918, ax = 50.00, ay = 50.00;
qlgr     : quadrupole, l = 0.470000, k = -2.516893, ax = 32.50, ay = 16.00;
qlh      : quadrupole, l = 0.230000, k = 1.841476, ax = 32.50, ay = 16.00;
qlhm     : quadrupole, l = 0.230000, k = 1.926129, ax = 50.00, ay = 50.00;
qlhr     : quadrupole, l = 0.350000, k = 2.138059, ax = 32.50, ay = 16.00;
qme      : quadrupole, l = 0.230000, k = -0.685175, ax = 32.50, ay = 16.00;
qmf      : quadrupole, l = 0.470000, k = 2.121133, ax = 32.50, ay = 16.00;
qmg      : quadrupole, l = 0.350000, k = -1.542783, ax = 32.50, ay = 16.00;
qse      : quadrupole, l = 0.230000, k = 0.000000, ax = 32.50, ay = 16.00;
qsf      : quadrupole, l = 0.470000, k = 2.150355, ax = 32.50, ay = 16.00;
qsg      : quadrupole, l = 0.470000, k = -1.552932, ax = 32.50, ay = 16.00;
b        : bending, l = 0.800000, t = 8.00000, k = 0.000000, 
           t1 = 3.40000, t2 = 3.40000, gap = 42.00, 
           k1in = 0.6000, k1ex = 0.6000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 32.50, ay = 16.00;
bxh      : bending, l = 0.700000, t = 7.00000, k = 0.000000, 
           t1 = 6.40000, t2 = 0.00000, gap = 42.00, 
           k1in = 0.6200, k1ex = 0.0000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 32.50, ay = 16.00;
bfc1     : bending, l = 0.320000, t = -2.36200, k = 0.000000, 
           t1 = -1.18100, t2 = -1.18100, gap = 41.00, 
           k1in = 0.5000, k1ex = 0.5000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 50.00, ay = 50.00;
bfc2     : bending, l = 0.752000, t = 7.34800, k = 0.000000, 
           t1 = 3.67400, t2 = 3.67400, gap = 41.00, 
           k1in = 0.5000, k1ex = 0.5000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 50.00, ay = 50.00;
bfc3     : bending, l = 0.512000, t = -4.98460, k = 0.000000, 
           t1 = -2.49300, t2 = -2.49300, gap = 41.00, 
           k1in = 0.5000, k1ex = 0.5000, k2in = 0.0000, 
           k2ex = 0.0000, ax = 50.00, ay = 50.00;
sd       : sextupole, l = 0.220000, k = -26.546145, n =4, 
           ax = 32.50, ay = 16.00;
se       : sextupole, l = 0.220000, k = -7.028604, n =4, 
           ax = 32.50, ay = 16.00;
sf       : sextupole, l = 0.220000, k = 20.853506, n =4, 
           ax = 32.50, ay = 16.00;
sla      : sextupole, l = 0.220000, k = -27.011401, n =4, 
           ax = 32.50, ay = 16.00;
slb      : sextupole, l = 0.220000, k = 12.215177, n =4, 
           ax = 32.50, ay = 16.00;
sma      : sextupole, l = 0.220000, k = -23.152944, n =4, 
           ax = 32.50, ay = 16.00;
smb      : sextupole, l = 0.220000, k = 14.082999, n =4, 
           ax = 32.50, ay = 16.00;
ssa      : sextupole, l = 0.220000, k = -24.463051, n =4, 
           ax = 32.50, ay = 16.00;
ssb      : sextupole, l = 0.220000, k = 20.672773, n =4, 
           ax = 32.50, ay = 16.00;
u19      : undulator, l = 0.912000, lamb = 0.019000, bmax = 1.000000, 
           f1 = 0.636620, f2 = 0.500000, f3 = 0.424413, 
           gap = 1000.000, ax = 50.00, ay = 2.00;
w138     : undulator, l = 2.346000, lamb = 0.138000, bmax = 1.840000, 
           f1 = 0.588000, f2 = 0.470000, f3 = 0.414000, 
           gap = 12.840, ax = 50.00, ay = 4.00;
omid     : opticsmarker, ax = 50.00, ay = 50.00, betax = 2.967725,
           alphax = 1.432158, betay = 8.931146, alphay = -2.419042,
           etax  = 0.000359, etaxp  = -0.000200, etay  = 0.000000,
           etayp  = 0.000000, orbitx  = 0.000, orbitxp = 0.000,
           orbity  = 0.000, orbityp = 0.000, orbitdpp = 0.000;
oml0     : opticsmarker, ax = 50.00, ay = 50.00, betax = 14.535000,
           alphax = -5.183000, betay = 11.636000, alphay = 5.951000,
           etax  = 0.000000, etaxp  = 0.000000, etay  = 0.000000,
           etayp  = 0.000000, orbitx  = 0.000, orbitxp = 0.000,
           orbity  = 0.000, orbityp = 0.000, orbitdpp = 0.000;
orad     : opticsmarker, ax = 50.00, ay = 50.00, betax = 8.318559,
           alphax = -2.144749, betay = 0.522360, alphay = -0.000002,
           etax  = 0.000330, etaxp  = 0.000023, etay  = 0.000000,
           etayp  = 0.000000, orbitx  = 0.000, orbitxp = 0.000,
           orbity  = 0.000, orbityp = 0.000, orbitdpp = 0.000;
omb      : opticsmarker, ax = 50.00, ay = 50.00, betax = 0.450000,
           alphax = 0.000000, betay = 14.300000, alphay = 0.000000,
           etax  = 0.029000, etaxp  = 0.000000, etay  = 0.000000,
           etayp  = 0.000000, orbitx  = 0.000, orbitxp = 0.000,
           orbity  = 0.000, orbityp = 0.000, orbitdpp = 0.000;
omod     : opticsmarker, ax = 50.00, ay = 50.00, betax = 1.000000,
           alphax = 0.000000, betay = 1.000000, alphay = 0.000000,
           etax  = 0.000000, etaxp  = 0.000000, etay  = 0.000000,
           etayp  = 0.000000, orbitx  = 0.000, orbitxp = 0.000,
           orbity  = 0.000, orbityp = 0.000, orbitdpp = 0.000;
 
{----- table of segments ----------------------------------------------------}
 
bx    : bxh, -bxh;
trip  : qft1, dft, qft2, omid, dft, qft3;
rad   : lr1, drad, u19, orad, aaa, u19, drad, lr2;
line0 : -oml0, dl3, qlg, dl4, qlh, dl, dl, qlh, dl4, qlg, dl3;
radin : dl3, qlgr, dl4r, qlhr;
modin : dl3, qlgm, dl4, qlhm;
mod   : lm1, omod, dmod, wopen, dmod, lm2;
chic  : dcic1, bfc1, mod, bfc2, db, bfc3, dcic2;
line  : -oml0, modin, chic, trip, rad, -radin;
tl    : omb, -bxh, d1, qla, dsx, sd, d2, qlb, dsx, sf, dsx, qlc, d3,
        se, dsx, qld, d4, b;
tm    : omb, -bxh, d1, qma, dsx, sd, d2, qmb, dsx, sf, dsx, qmc, d3,
        se, dsx, qmd, d4, b;
ts    : omb, -bxh, d1, qsa, dsx, sd, d2, qsb, dsx, sf, dsx, qsc, d3,
        se, dsx, qsd, d4, b;
ml0   : dl1, sla, dsx, qle, dl2, qlf, dsx, slb;
ml1   : dl3, qlg, dl4, qlh, dl;
ml    : ml0, ml1;
mm    : dm1, sma, dsx, qme, dm2, qmf, dsx, smb, dm3, qmg, dm;
ms    : ds1, ssa, dsx, qse, ds2, qsf, dsx, ssb, ds3, qsg, ds;
tml   : tl, ml;
tmm   : tm, mm;
tms   : ts, ms;
six   : -tml, tms, -tms, tmm;
empty : -oml0, ml1, -ml1;
per   : six, -six, nper=3;
ring0 : -ml1, oml0, -ml0, -tl, tms, -tms, tmm, -six, six, -six, six,
        -six;
ring  : six, -tmm, tms, -tms, tl, ml0, line, -ml0, -tl, tms, -tms, tmm,
        -six, six, -six;
 
{ ..documents and settings\streun\my documents\opadat\examples\sls_f9c.opa }
