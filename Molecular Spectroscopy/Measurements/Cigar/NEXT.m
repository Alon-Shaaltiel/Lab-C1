plot(kNEXT,ampNEXT);
kNEXT=kNEXT(kNEXT>470);
ampNEXT=ampNEXT(kNEXT>470);

ampNEXT=ampNEXT-min(ampNEXT);
QNEXT=trapz(kNEXT,ampNEXT);

%CO
kNEXTCO=kNEXT(kNEXT>2006 & kNEXT<2282);
ampNEXTCO=ampNEXT(kNEXT>2006 & kNEXT<2282);
QNEXTCO=trapz(kNEXTCO,ampNEXTCO);


%CO2 
kNEXTCO2=kNEXT(kNEXT>2282 & kNEXT<2400);
ampNEXTCO2=ampNEXT(kNEXT>2282 & kNEXT<2400);
QNEXTCO2=trapz(kNEXTCO2,ampNEXTCO2);