select round(LONG_W,4)  from Station where LAT_N in (select max(LAT_N) from STATION where LAT_N < 137.2345) ;