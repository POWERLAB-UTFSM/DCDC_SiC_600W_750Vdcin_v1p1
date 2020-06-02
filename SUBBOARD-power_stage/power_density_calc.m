%Power (W)
P=600;

%length-width-height (mm)
meas.l=150;
meas.w=100;
meas.h=50;

%Volume (liter)
meas.Vl=meas.l*meas.w*meas.h/1e6;

%volumetric power density (W/lt)
dPV.meas=P/meas.Vl;
dPV.soa=600;
dPV.diffper=(dPV.meas-dPV.soa)/dPV.soa*100

