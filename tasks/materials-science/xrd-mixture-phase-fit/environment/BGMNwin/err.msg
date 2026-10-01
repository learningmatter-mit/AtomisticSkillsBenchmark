% prolog.mac (alle Hauptprogramme)
%-1 Es existiert kein File %s, daher muss SAVEFILE als\n    Parameter angegeben werden.\n
-1 (E) file %s doesn't exist,\n    therefore the SAVE file must be given as first parameter\n
% prolog.mac (alle Hauptprogramme)
-2 (E) cannot change working directory to %s\n
% bgmn.c
-3 (E) element descriptor %s extends maximum of 7 chars\n
% check.c
%-4 Kovarianzmatrix singulaer %d\n
-4 (E) covariance matrice becomes singular\n
% afa.c
-5 (E) unable to open file bcoh.dat\n
% bgmn.c
-6 (E) error in function F while evaluating %s\n
% gerneu.c
-7 (E) tubetail correction incompatible between *.ger and *.geq\n
% bgmn.c
-8 (E) Bad model, negative intensities, experimental design impossible\n
% bgmn.c, computeline
-9 (E) Variable %s undefined\n
%verzerr.c
-10 (E) non-existent file STANDARDPAR=%s\n
%gerneu.c
-11 (E) error in file %s line %d.\n    Probably caused by AUTOQUANT, if called by that program.\n
% gerneu.c
%-12 Fehler im .geq-File\n
-12 (E) error in GEQ-file\n
% gerneu.c
%-13 Fehler: Kein *.ger zur Fortsetzung des *.geq vorhanden!\n
-13 (E) *.geq must be extended, but there is no *.ger\n
% gerneu.c
%-14 Geraeteverzerrung nicht extrapolierbar\n
-14 (E) instrumental function can't be extrapolated\n
% gerneu.c
%-15 Fehler bei der Interpolation der Geraeteverzerrung, EPSG vergroessern\n
-15 (E) error while interpolating instrumental function, please enlarge EPSG\n
% apx63.c
-16 (E) DEMO restriction violated: more than %d measuring points\n
% bgmn.c autoquant version
-17 (E) restriction violation: this EXE cannot run outside AUTOQUANT\n
% bgmn.c
-18 (E) At least SpacegroupNo or HermannMauguin must be given\n
% geomet.c
-19 (E) Geometry seems to be blind at zweiTheta=%6.2f\n
% bgmn.c
-20 (E) wrong Wyckoff=%s in function F\n
% autofak.c
%-21 Falsche Atombelegung %s\n
-21 (E) wrong atomic name(s)\n
% autofak.c
%-22 Es wurden Koordinaten ohne Atombelegungen definiert, E=?\n
-22 (E) co-ordinaes given without leading atomic definition\n
% verzerr.c
%-23 Keine Messdaten eingelesen\n
-23 (E) no measuring values read\n
% verzerr.c
%-24 Kein Lambda-File eingelesen\n
-24 (E) no wavelength function LAMBDA read\n
% lambda.c
-25 (E) no default init values for %s anode\n
% bgmn.c
-26 (E) error while detecting DELTAsk or DELTAsk[%d]\n
% bgmn.c
-27 (E) error while detecting B1 or B1[%d]\n
% bgmn.c
-28 (E) error while detecting B2 or B2[%d]\n
% teil.c, lambda.c
%-29 Keine Messdaten eingelesen\n
-29 (E) no measuring values read\n
% bgmn.c
-30 (E) error while detecting GEWICHT or GEWICHT[%d]\n
% bgmn.c
-31 (E) error while detecting DELTAzweiTheta or DELTAzweiTheta[%d]\n
% bgmn.c
-32 (E) parameter %s becomes singular\n
% bgmn.c
-33 (E) phase no. %d: parameter %s becomes singular\n
% bgmn.c
-34 (E) phase no. %d, atomic position no. %d: parameter %s becomes singular\n
%bgmn.c
-35 (E) phase no. %d, reflection (%d %d %d): B1=%E becomes negative\n
%bgmn.c
-36 (E) phase no. %d, reflection (%d %d %d): B2=%E becomes negative\n
%bgmn.c
-37 (E) phase no. %d, reflection (%d %d %d): k2=%E becomes negative\n
% output.c
%-38 Ausgabedatei kann nicht eroeffnet werden\n
-38 (E) unable to open output file\n
% afa.c
%-39 Datei AFAPARM.DAT kann nicht gelesen werden\n
-39 (E) unable to open file afaparm.dat\n
% afa.c
%-40 Es wurden keine Atomformamplituden eingelesen\n
-40 (E) there were no atomic form amplitudes read\n
% apx63.c
%-41 falsche Vorwahlart\n
-41 (E) wrong preset mode\n
% index.c
-42 implementation restriction: More than %d reflections\n
%bgmn.c
-43 (E) phase no. %d, reflection (%d %d %d): k1=%E becomes negative\n
% data.c
%-44 Kein Hauptspeicher mehr verfuegbar\n
-44 (E) not enought memory\n
%bgmn.c
-45 (E) phase no. %d, reflection (%d %d %d): k1=%E greater than one\n
%bgmn.c
-46 (E) phase no. %d, reflection (%d %d %d): GEWICHT=%E becomes negative\n
%apx63.c
-47 (E) insufficient data point number for DDM\n
% eichext.c
%-48 Keine Messdaten eingelesen\n
-48 (E) no measuring values read\n
% eichext.c
%-49 Kein Lambda-File eingelesen\n
-49 (E) no wavelenght file LAMBDA read\n
% eichext
%-50 Matrix singulaer\n
-50 (E) matrice's singularity\n
% eichint.c
%-51 Reflexparameterfile %s kann nicht gelesen werden\n
-51 (E) unable to read file %s of peak parameters\n
% eichint.c
%-52 inkompatible LAMBDA-Angaben in den Parameterfiles\n
-52 (E) different values of LAMBDA in different peak parameter files\n
% eichint.c
%-53 Es muss STANDARDPARM=peakparameterfile angegeben werden\n
-53 (E) STANDARDPARAM=peakparameterfile must be defined\n
% eichint.c
%-54 Kein Lambda-File eingelesen\n
-54 (E) no LAMBDA wavelength distribution file read\n
% eichint.c
%-55 Matrix singulaer\n
-55 (E) matrice's singularity\n
% makegeq.c
%-56 VERZERR muss angegeben sein\n
-56 (E) VERZERR must be defined\n
% plot1.c
%-57 SELECT verweist auf einen nicht existierenden .par-File\n
-57 (E) SELECT counts a non-existing OUTPUT[%d] entry\n
% plot1.c
%-58 Angegebener .par-File existiert nicht\n
-58 (E) non-existent peak parameter file %s\n
% plot1.c
%-59 Es sind keine Winkelgrenzen angegeben\n
-59 (E) unable to determine angular limits\n
% geomet.c
%-60 Es muss entweder Vertikaldivergenzblende oder Primaerkollimator\nangegeben werden.\n
-60 (E) one of both VSlit or PColl must be defined\n
% geomet.c
%-61 Es muss entweder SEKUNDAERKOLLIMATOR oder ZAEHLROHRHOEHE\nangegeben werden.\n
-61 (E) at least one of SColl or DetH must be defined\n
% bgmn.c
-62 (E) DELTAzweiTheta causes Theta>90 or Theta<=0 degree\n
% bgmn.c
-63 (E) error while detecting F\n
% teil.c
-64 (E) string length overrun for OUTPUT[%d]\n
% teil.c
-65 (E) string length overrun for TITEL[%d]\n
% string.c/white(..)
-66 (E) formatting error, rerun BGMN\n
%bgmn.c
-127 (E) wrong UNIT=%s, must be ANGSTROEM or NM\n
% ks.c
%-128 Die beiden Atome %s und %s kommen sich\n unerlaubt nahe (falsche Startwerte)\n
-128 (E) atoms %s and %s overlap in their starting co-ordinates\n
% bgmn.c
%-129 Allgemeine Lage %s falsch (nicht nach RESOUT konvertierbar)\n
-129 (E) wrong general position %s (can not converted to RESOUT)\n
% bgmn.c
%-130 Resultatfile RESOUT[%d]=%s kann nicht ausgegeben werden\n
-130 (E) result file RESOUT[%d]=%s can not be written\n
% gerneu.c, makegeq.c
%-131 Fuer GEOMETRY=TRANSMISSION/CAPILLARY muss T>0, D>0 angegeben werden!\n
-131 (E) in the case GEOMETRY=TRANSMISSION/CAPILLARY:\n    there must be given T>0, D>0, R\n
% bgmn.c
%-132 Parameter %s ausserhalb seiner Grenzen\n
-132 (E) parameter %s outside of it's limits\n
% ks.c
%-133 Unplausible Energieparameter in WW(%s,%s,%s,%s,...)\n
-133 (E) implausible energy parameters in WW(%s,%s,%s,%s,...)\n
% ks.c
%-134 %s ist eine falsche Energiekonstante im Aufruf von WW\n
-134 (E) wrong energy constant %s while invoking WW\n
% ks.c
%-135 Bondings sind nur mit allgemeinen Lagen angebbar!\n
-135 (E) Bondings may only be defined between general positions\n
% ks.c
%-136 falsche Gitterzellenangabe (r,s,t) in Atombezeichner %s in Bondings oder WW\n
-136 (E) wrong relative cellular position (r,s,t) in atomic descriptor %s\n    in Bondings or WW
% ks.c
%-137 undefiniertes Atom %s in Bondings\n
-137 (E) Bondings contains undefined atom %s\n
% ks.c
%-138 Doppelung eines Atoms %s zwischen beiden Argumentlisten in WW\n
-138 (E) atom descriptor %s is a member of both argument brackets in WW\n
% ks.c
%-139 Kraftkonstanten in WW ergeben kein Minimum\n
-139 (E) energy constants for WW give no minima\n
% ks.c
%-140 falscher Lagenbezeichner %s in Argumentliste von WW\n
-140 (E) wrong atomic descriptor %s in argument brackets of WW\n
% bgmn.c
%-141 RP=4 und B2 sowie k1, k2, k3 undefiniert\n
-141 (E) for RP=4 there should be defined B2 or k1 or k2 or k3\n
% bgmn.c
%-142 RP=3 und B1 undefiniert\n
-142 (E) for RP=3 there should be defined B1\n
% apx63.c
%-143 Fehlerhaftes Datum im %d. Messdatenfile %s, %d. Zeile\n
-143 (E) wrong data in %dth pattern file named %s at/ line %d\n
% bgmn.c
%-145 Atomlage ohne Positionen definiert!\n
-145 (E) atomic position without  Wyckoff identifier\n
% bgmn.c
-148 (E) Nothing to do! (no measuring and no structure data)\n
% geomet.c
%-149 File %s nicht schreibbar\n
-149 (E) unable to write to file %s\n
% eflech.c
%-150 Ergebnis nicht schreibbar\n
-150 (E) unable to write result\n
% spacegrp.c
%-151 Fehler Wyckoff(0)=%s (%s) i=%d\n
-151 (E) general position %s no. %d maps to no or multiple special position %s\n    must map to exactly one\n
% spacegrp.c
%-152  Fehler Wyckoff=%s (%s) i=%d\n
-152 (E) special positions %s no. %d maps to %d general positions %s,\n    must map to %d positions\n
% makegeq.c
%-153 geq-File kann nicht geschrieben werden\n
-153 (E) unable to write result file *.geq\n
% spacegrp.c
%-154 mehr als 3 Daten Wyckoff=%s i=%d\n
-154 (E) more than 3 items for Wyckoff=%s position %d\n
% spacegrp.c
%-155 weniger 3 Date  Wyckoff=%s i=%d\n
-155 (E) less than 3 items for Wyckoff=%s position %d\n
% spacegrp.c
%-156 spezielle Lage Wyckoff=%s hat falsches N\n
-156 (E) wrong multiplicity for special position Wyckoff=%s\n    must be integer multiple of lattice base multiplicity\n    and integer part of general multiplicity\n
% spacegrp.c
%-157 spezielle Lage ohne Wyckoff\n
-157 (E) special position without Wyckoff\n
% spacegrp.c
%-158 spezielle Lage ohne N\n
-158 (E) special position without N\n
% spacegrp.c
%-159 mehr als 3 Daten Wyckoff=%s i=%d\n
-159 (E) more than 3 items Wyckoff=%s position %d\n
% spacegrp.c
%-160 weniger 3 Daten Wyckoff=%s i=%d\n
-160 (E) less than 3 items Wyckoff=%s position %d\n
% spacegrp.c
%-161 allgemeine Lage Wyckoff=%s hat falsches N\n
-161 (E) general position Wyckoff=%s has wrong multiplicity\n    must be integer multiple of multiplicity of lattice base\n
% spacegrp.c
%-162 allgemeine Lage ohne Wyckoff\n
-162 (E) general position without Wyckoff\n
% spacegrp.c
%-163 allgemeine Lage ohne N\n
-163 (E) general position without N\n
% spacegrp.c
%-164 Falsche Basis\n
-164 (E) wrong lattice base\n
% spacegrp.c
%-165 Datei spacegrp.dat nicht gefunden\n
-165 (E) unable to open file spacegrp.dat\n
% plot1.c
-166 (E) nothing to do! (no measuring data and no peak information)\n
% gerneu.c
%-172 Falsche GEOMETRY=%s im File %s\n
-172 (E) wrong GEOMETRY=%s in file %s\n
% gerneu.c
%-173 Widersprechende Geometrieangaben in *.geq- und *.ger-Files\n
-173 (E) different values of GEOMETRY in *.ger and *.geq\n
% geomet.c
%-175 Angabe einer Roehrenvertikalblende erfordert deren Radius!\n
-175 (E) focus near axial slit TSlitH given,\n    therefore it's position must be given\n
% geomet.c
%-176 falsche GEOMETRY=%s\n
-176 (E) wrong GEOMETRY=%s\n
% bgmn.c
%-183 Datei spacegrp.dat nicht vorhanden!\n
-183 (E) unable to open file spacegrp.dat\n
% bgmn.c
%-184 \nParameter %s hat zu enge Grenzen fuer numerische Differentiation\n Bitte als Konstante waehlen\n
-184 \n(E) unable to compute differential quotient for parameter %s\n    please select wider limits!\n
% bgmn.c
%-185 Falsches N in spacegrp.dat\n
-185 (E) wrong N in spacegrp.dat\n
% bgmn.c
%-188 Keine vollstaendigen Tripel von Atomkoordinaten\n
-188 (E) no complete triplets of atomic co-ordinates\n
% bgmn.c, autofak.c
%-192 Falsche Elementangabe %s\n
-192 (E) wrong element identifier %s\n
% anpa.c
%-200 Kovarianzmatrix singulaer\n
-200 (E) covariance's matrices singularity\n
% bgmn.c
%-208 Fehlerhafte Ergibtanweisung %s\n
-208 (E) wrong assignment\n
% bgmn.c, autofak.c
%-209 Ungueltige Gitterkonstanten\nA=%.4f B=%.4f C=%.4f ALPHA=%.3f BETA=%.3f GAMMA=%.3f\n
-209 (E) wrong lattice constants\n    A=%.4f B=%.4f C=%.4f ALPHA=%.3f BETA=%.3f GAMMA=%.3f\n
% spacegrp.c
-212 (E) first general position must be x y z\n
% bgmn.c
%-215 Zaehligkeit der allgemeinen Lage ist kein ganzes\nVielfaches der speziellen Lage\n
-215 (E) general position multiplicity must be integer multiple\n    of special positions multiplicity\n
% bgmn.c
%-216 Fehler bei der Zuordnung der speziellen Lage zu den Punkten\nder allgemeinen Lage, bitte angegebene Koordinaten ueberpruefen!\n (%d. Position passt auf %d allgemeine Lagen)\n
-216 (E) mapping error of special position to general positions\n    (%dth special position relates to %d general positions)\n
% bgmn.c
%-217 falsche Anweisung GOAL:%s\n
-217 (E) wrong GOAL:%s\n
% index.c
%-220 Falsches Lattice angegeben\n
-220 (E) wrong Lattice\n
% bgmn.c
%-221 Variable %s nicht identisch fuer multiple h,k,l\n
-221 (E) peak parameter %s not identic for multiple hkl:\n    (%d %d %d)%e (%d %d %d)%e\n
% lam.c
-222 (E) unable to open file %s\n    and unable to retrieve a wavelength from %s\n
% lam.c
-223 (E) DATA-error while reading file %s, line %d\n
% bgmn.c
%-225 falsches Format CUT[%d]=%s\n
-225 (E) wrong CUT[%d]=%s\n
% bgmn.c, eflech.c, autofak.c
%-226 Kein Lambda-File %s gelesen\n
-226 (E) unable to read wavelenght distribution file %s\n
% bgmn.c
%-227 Angegebener STRUC-File existiert nicht\n
-227 (E) unable to read structure description file STRUC\n
% bgmn.c
%-228 kein Ausdruck in GOAL-Anweisung\n
-228 (E) no term in GOAL\n
% bgmn.c
%-229 kein Wert in GOAL-Anweisung\n
-229 (E) no value in GOAL\n
% bgmn.c
%-230 kein Soll-Error in GOAL-Anweisung\n
-230 (E) no target error defined in GOAL\n
% bgmn.c, index.c
%-231 kein Name in PARAM-Anweisung\n
-231 (E) no variable name in PARAM\n
% bgmn.c, index.c
%-232 kein Wert nach angegebenem = in PARAM-Anweisung\n
-232 (E) no value after "=" in PARAM\n
% bgmn.c, index.c
%-233 keine untere Grenze nach angegebenem _ in PARAM-Anweisung\n
-233 (E) no lower limit after "_" in PARAM\n
% bgmn.c
%-234 keine obere Grenze nach angegebbbbenem ^ in PARAM-Anweisung\n
-234 (E) no upper limit after "^" in PARAM\n
% bgmn.c
%-235 Kein Startwert fuer Parameter %s angegeben\n
-235 (E) no starting value for parameter %s\n
% bgmn.c
%-236 Fehler in Datei spacegrp.dat\n
-236 (E) error in file spacegrp.dat\n
% bgmn.c
%-237 Falsche Basis '%c' in spacegrp.dat\n
-237 (E) wrong BASIS=%c in spacegrp.dat\n
% bgmn.c
%-238 Angegebene Raumgruppe nicht in spacegrp.dat\n
-238 (E) spacegroup not found in spacegrp.dat\n
% bgmn.c
%-239 PARAM=... angegeben vor Definition einer Atomlage\n
-239 (E) PARAM=... defined before defining of E=...\n
% bgmn.c
%-240 fehlerhafte UniqueAxis in spacegrp.dat\n
-240 (E) wrong UniqueAxis in spacegrp.dat\n
% bgmn.c
%-241 Falsche Zaehligkeit der allgemeinen Lage in spacegrp.dat\n
-241 (E) wrong count of general positions in spacegrp.dat\n
% bgmn.c
%-242 falsches Lattice in spacegrp.dat\n
-242 (E) wrong Lattice in spacegrp.dat\n
% bgmn.c, autofak.c
%-243 Falsche Basis %s in Struktur\n
-243 (E) wrong BASIS=%s\n
% bgmn.c
%-244 Keine vollstaendigen Tripel von Koordinaten\n
-244 (E) no complete triplet of atomic co-ordinates\n
% bgmn.c
%-245 Wyckoff=... ohne Angabe einer Raumgruppe!\n
-245 (E) Wyckoff=... given without definition of a spacegroup\n
% bgmn.c
%-246 Mehrfache Angabe von Wyckoff-Lagen zu einem E=...!\n
-246 (E) multiple definition of Wyckoff fo the same position\n
% bgmn.c
%-248 Falsches N in spacegrp.dat\n
-248 (E) wrong N in spacegrp.dat\n
% bgmn.c
%-249 Wyckoff-Lage nicht in spacegrp.dat\n
-249 (E) wanted Wyckoff not found in spacegrp.dat\n
% bgmn.c
%-251 Falsches Lattice in SPACEGRP.DAT\n
-251 (E) wrong Lattice in spacegrp.dat\n
% bgmn.c
%-252 BASIS=R ist nur fuer UniqueAxis=c moeglich\n
-252 (E) BASIS=R is only possible for UniqueAxis=c\n
% prolog.mac (Alle Hauptprogramme)
%1 Kein Save-File geoeffnet\n
1 unable to open file *.sav\n
% apx63.c-Phillips
2 for complicated stepwidth in continuous mode use STEPWIDTH=...\n
% eflech.c
%3 Auswertung des %d. Messbereiches mit %d Messpunkten\n
3 Evaluation of %dth range with %d measuring points\n
% eflech.c
%4 Startwertdatei %s kann nicht gelesen werden\n
4 unable to read peak parameter start values from file %s\n
% eflech.c
%5 Startwertdatei %s wird benutzt\n
5 using peak parameter start values from file %s\n
% spacegrp.c
%6 Erste allgemeine Lage ist nicht die identische Transformation\n
6 first general position must be identic transformation: x y z\n
% check.c
%7 1. Untergrund-Kovarianzmatrix singulaer\n
7 1st background covariance matrice becomes singular\n
% check.c
%8 2. Untergrund-Kovarianzmatrix singulaer\n
8 2nd background covariance matrice becomes singular\n
% apx63.c
9 %dth pattern file named %s: assuming free XY[E] format\n
% apx63.c
10 Implementation restriction: TubeTails may contain only one scan.\nCorrection ignored.\n
% data.c
%11 DATA-Fehler beim Einlesen des Files %s,Zeile %d\n
11 DATA error while reading file %s line %d\n
% gerneu.c
%12 Datei VERZERR=%s hat falsches Format\n
12 file VERZERR=%s contains wrong data\n
% gerneu.c
%13 Winkelbereich des geq-Files unzureichend,\n    weitere Rechnung kann zu Fehlern fuehren!\n
13 insufficient angular range of *-geq-file,\nfurther computation may lead to errors\n
% gerneu.c
%14 Fuer Eindringtiefe *.ger mit mindestens 2 Stuetzstellen!\n
14 If you want computation with penetration depth,\nyou must support a *.ger file containing at least two entries\n
% geomet.c
15 Warning: Using an AirScatterer, you should switch on GSUM=Y\n
% unt.c
17 using variable user background UNT=%s\n
% autofak.c
%18 Atombelegung negativ, wurde 0 gesetzt\n
18 atomic placement factor negativ, set zero\n
% autofak.c
%19 Auf Atomposition mehr als insgesamt 1 Atom, wurde auf 1 zurueckgesetzt\n
19 atomic position contains more than 1 atoms (summed), set 1\n
% apx63.c
20 TubeTails containing %.2f%c of whole intensity corrected\n
% apx63.c, Phillips-Daten
25 unable to determine LAMBDA, please give value in SAVE-file\n
26 wrong lambda in file %s\n
27 wrong step mode in file %s\n
28 unspecified error in file %s\n
% afa.c
29 element/isotop %s not found in table of neutron scattering lengths\n
% bgmn.c
30 Tubetails were corrected within GEOMET\n
% oplan.c
%31 Ab sofort wird mit singulaerer Informationsmatrix gerechnet\n
31 now the program starts working with singular information matrices\n
% bgmn.c
32 %dth phase FCFOUT=%s ignored: atomic structure is undefined\n
% bgmn.c
%33 Planziel nicht erfuellbar\n
33 the goal of the experiment may not reached\n
% afa.c
%34 Fuer das Element/Ion %s existieren keine Atomformamplituden\n
34 element/ion %s not found in table of atomic scattering factors\n
% apx63.c
%35 Messdatenfile %s kann nicht eroeffnet werden\n
35 unable to read measuring data file %s\n
% apx63.c
%36 Messdatenfile %s enthaelt die falsche Wellenlaenge\n
36 measuring data file %s contains wrong wavelength\n
% apx63.c
%37 Messbereich %d.%d ungeeignet, da bereits untergrundkorrigiert\n
37 file %s, measuring range %d not used (already corrected for background)\n
% apx63.c
%38 Messbereich %d.%d ungeeignet, da bereits separiert\n
38 file %s, measuring range .%d not used (already separated)\n
% apx63
%39 Messbereich %d.%d ungeeignet, da bereits geglaettet\n
39 file %s, measuring range %d not used (already smoothed)\n
% eichext.c
%40 Es wird ohne Verzerrungsfunktion gerechnet\n
40 computation without instrumental function\n
% eichext.c
%41 Es wird mit den im Parameterfile %s angegebenen Reflexen gerechnet\n
41 peak parameter file %s used for angular correction\n
% eichext.c
%42 Es wird mit Diamantstruktur-Standard gerechnet\n
42 computation with diamond's standard\n
% eichext.c
%43 Es wird mit der Standard-Gitterkonstante von Si %.6fnm gerechnet\n
43 computation with standard lattice constant %.6fnm of Si\n
% eichext.c
%44 Es wird mit der Gitterkonstante A0=%.6fnm gerechnet\n
44 computation with lattice constant A0=%.6fnm\n
% apx63.c
45 GSAS input: no BANK found in file %s\n
% apx63.c
46 GSAS input: BINTYP must be CONS, see file %s\n
% plot1.c
%47 Es wird ohne Verzerrungsfunktion gerechnet\
47 computation without instrumental function\n
% apx63.c
48 wrong header in input file %s line %d\n
% bgmn.c
49 %d. phase: initializing %s...
% bgmn.c
50 OK\n
% bgmn.c
51 %d. phase: texture reduced from %s to %s due to small contents\n
% bgmn
52 %d. phase: anisotropic parameter %s reduced to isotropy\n
% bgmn
53 %d. phase, %d. atomic position: anisotropic TDS reduced to isotropic\n
% bgmn
54 %d. phase: anisotropic parameter %s=ANISO4 reduced to ANISOSQR\n
% geomet.c
55 computation of zweiTheta[%d]=%.3f skipped, Theta smaller than abs(DeltaOmega)\n
% geomet.c
56 Warning: using DeltaOmega, you should switch on GSUM=Y\n
% prolog.mac
57 changing working directory to %s\n
% bgmn.c
58 File STANDALONEVAL=%s contains no data, skipped\n
% bgmn.c
59 anode %s for STANDALONEVAL=%s differs from inital anode %s, skipped\n
% bgmn.c
60 Deprecated function GEWICHT(). Use indexed variable GEWICHT[%d] instead.\n
% apx63.c
61 GSAS input: to less input items in BANK, file %s\n
% apx63.c
62 GSAS input: EOF found while reading data, file %s\n
% apx63.c
63 GSAS input: wrong data for step %d, file %s\n
% apx63.c
64 GSAS input: wrong TYPE=%s, must be STD or ESD, file %s\n
% bgmn.c
65 SimpleSTRUCOUT in combination with LeBail refinement demands for GEWICHT\n
% bgmn.c
66 SimpleSTRUCOUT in combination with LeBail refinement demands for density\n
% unt.c
67 using fixed user background UNTC=%s\n
% gerneu.c
%120 Datei VERZERR=%s kann nicht gelesen werden\n
120 unable to read file VERZERR=%s\n
% anpa.c
%200 Startiteration...................
200 starting iteration..............
% anpa.c
%206 sinnlose Peaks gestrichen\n
206 senseless peak deleted..........
% anpa.c
%209 Modellaenderung rueckgaengig gemacht\n
209 change of model revised\n
% anpa.c
%210 Schlussiteration\
210 closing iteration...............
211 using fast startup peak scanning\n
212 terminating fast startup peak scanning\n
% eflech.c
%213 Es wird mit dem Standard-Minimalfehler EPSILON=%.2E\n    (relativer Intensitaetsfehler) gerechnet.\n
213 computation with minimal error EPSILON=%.2E\n(relative intensity error)\n
% bgmn.c
%214 Standard LAMBDA=CU\n
214 standard LAMBDA=CU\n
% bgmn.c
%215 Keine Messdaten eingelesen\n
215 no measuring values read\n
% bgmn.c
%224 Iteration mit %d Messpunkten und %d Parametern\n*************************************************\n
224 %s refinement with %d data points and %d parameters\n********************************************************\n
% bgmn.c
%225 Kovarianzmatrix singulaer\n
225 covariance matrices singularity\n
% bgmn.c
%226 Ausgabe nicht zu eroeffnen, stdout verwendet\n
226 unable to open output, output to stdout\n
% bgmn.c: Ausgabe in File
%227 Anpassung der File(s) %s, %d Messpunkte, %d Peaks, %d Parameter\n
227 %s refinement to file(s)%s\nBGMN version %s, %d measured points, %d peaks, %d parameters\n
% bgmn.c: Ausgabe in File
%228 Globale Parameter und GOALs\n****************************\n
228 \nGlobal parameters and GOALs\n****************************\n
% bgmn.c: Ausgabe in File
%229 Lokale Parameter und GOALs fuer Phase %s\n***************************************************************\n
229 \nLocal parameters and GOALs for phase %s\n******************************************************\n
% bgmn.c: Ausgabe in File
%230 Parameter und GOALs fuer Atomlage %d\n-------------------------------------\n
230 Atomic positions for phase %s\n---------------------------------------------\n
% bgmn.c: Ausgabe in File
%231 TDS=ANISO, Schwingungsmatrix fuer erste Atomposition:\n (beta dimensionslos, U in %s**2)\n
231 TDS=ANISO, vibrational matrice for 1st atomic position:\n (beta dimensionless, U in %s**2)\n
% bgmn.c
%232 Strukturausgabe STRUCOUT=%s nicht beschreibbar\n
232 output to STRUCOUT=%s impossible\n
% bgmn.c
%233 Versuchsplanung mit %d GOALs\n*****************************\n
233 optimal experimental design with %d GOALs\n*********************************************\n
% bgmn.c
%234 Resultate der Versuchsplanung\n*****************************\n
234 results of optimal experimental design\n***************************************\n
% bgmn.c
235 warning: output to SimpleSTRUCOUT=%s impossible\n
% eflech.c
%237 Es wird ohne Verzerrungsfunktion gerechnet\n
237 computation without instrumental function\n
% eflech.c: Kommentar in Save-File
%238 Dieser Eintrag zeigt den bearbeiteten Winkelbereich von EFLECH
238 this item counts the angular range actually computed by EFLECH
% eichext
%239 %d Standardreflexe ausgewertet\n
239 %d standard reflections evaluated\n
% eichext.c: Kommentar in eflech.cfg-File
%240 Diese Eichkonstanten wurden von eichext eingetragen
240 this adjustment constants have been notated by EICHEXT
% eichext.c
%241 EICHEXT: eflech.cfg nicht schreibbar\n
241: can't write to eflech.cfg\n
% eichint.c
%242 Liste der Eichreflexe\n---------------------\n
242 list of standard reflections\n---------------------------\n
% eichint.c
%243 %d Standardreflexe ausgewertet\n
243 %d standard reflections evaluated\n
% eichint.c: Kommentar in Save-File
%244 Diese Eichkonstanten wurden von eichint eingetragen
244 this adjustment constants have been notated by EICHINT
% geomet.c
%245 Warnung: variable Horizontaldivergenzblende ohne variables GSUM!\n
245 warning: using variable HSlitW or variable DetW,\nyou should switch on GSUM=Y\n
% geomet.c
%246 fuer Kapillare wird Probendurchmesser als Probenhoehe gewertet\n
246 in the case of capillary, the specimen diameter is used as specimen height\n
% geomet.c
%247 Warnung: Probe ueberstrahlt und kein GSUM!\n
247 warning: X-ray outside specimen area and no GSUM=Y introduced\n
% spacegrp.c
%248 Falsches Lattice in SPACEGRP.DAT\n
248 wrong Lattice in spacegrp.dat\n
% spacegrp.c
%249 nicht kontrolliert\n
% spacegrp.c
249 spacegroup not checked\n
% teil.c: Kommentar in Save-File
%252 teil ermittelte folgende Winkelbereiche:
252 teil has computed the following angular ranges:
% teil.c
%253 Es wurden %d Teilbereiche gebildet\n
253 there were designed %d partial angular ranges\n
% teil.c: Kommentar in Save-File
%254 Diese Konstanten wurden von TEIL zur Selbstverstaendigung eingetragen
254 these constants have been notated by TEIL for internal use
% epilog.mac (Alle Hauptprogramme)
%255 Save-File %s nicht beschreibbar\n
255 unable to write to SAVE-file %s\n
% epilog.mac (Alle Hauptprogramme)
%256 Config-File %s nicht beschreibbar\n
256 unable to write config-file %s\n
% bgmn.c
%257 Die zur %d. Phase angegebenen Gitterkonstanten implizieren:\n   %s\n
257 the lattice constants of the %dth phase implicate\n   %s\n
% bgmn.c
%259 Warnung: Ergebnisausgabe RESOUT=%s nicht beschreibbar\n
259 no output possible to RESOUT=%s\n
% bgmn.c
%260 Fehler trat auf in Phase %d\n
260 error detected in phase %d\n
% bgmn.c
%261 Fehler trat auf in Atomlage %d\n
261 error detected in atomic position %d\n
% bgmn.c
262 no output possible to OUTPUT=%s\n
% bgmn.c
263 no output possible to PDBOUT=%s\n
% bgmn.c
264 no output possible to PLAN=%s\n
% apx63.c
265 unable to handle file %s with subformat %s\n
% bgmn.c
266 no output possible to FCFOUT=%s\n
% bgmn.c
267 warning: no output possible to PO=%s\n
