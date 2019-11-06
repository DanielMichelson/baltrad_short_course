#!/usr/bin/env sh

# Generates pseudo-CAPPIs and PPI using stock BALTRAD radarcomp tool

radarcomp -i 2019051509_00_ODIMH5_PVOL6S_VOL_casra.16.h5 -o cappi_DBZH.h5 -s 1000 -T -M

radarcomp -i 2019051509_00_ODIMH5_PVOL6S_VOL_casra.ropo.h5 -o cappi_DBZH_ropo.h5 -s 1000 -T -M

radarcomp -i 2019051509_00_ODIMH5_PVOL6S_VOL_casra.drqc.h5 -o cappi_DBZH_drqc.h5 -s 1000 -T -M

radarcomp -i 2019051509_00_ODIMH5_PVOL6S_VOL_casra.drqc.h5 -o cappi_DR.h5 -s 1000 -T -M -q DR -g 0.129951 -O -33.1376

radarcomp -i 2019051509_00_ODIMH5_PVOL6S_VOL_casra.16.h5 -o cappi_ZDR.h5 -s 1000.0 -T -M -q ZDR -g 0.0629921 -O -8.0

radarcomp -i 2019051509_00_ODIMH5_PVOL6S_VOL_casra.16.h5 -o cappi_RHOHV.h5 -s 1000.0 -T -M -q RHOHV -g 0.00393701 -O 0.0

radarcomp -i 2019051509_00_ODIMH5_PVOL6S_VOL_casra.16.h5 -o ppi_VRADH.h5 -s 1000.0 -T -M -q VRADH -g 0.37716537714004517 -O -48. -p PPI -P 0.4

