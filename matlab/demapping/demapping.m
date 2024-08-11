init = zeros(1,100);

symbols_cc = [init, symbols_dwell, symbols_dwell, symbols_dwell, symbols_dwell, symbols_dwell, init]

sis_cc     = [init, sis_dwell, sis_dwell, sis_dwell, sis_dwell, sis_dwell, init]

run_cc = [zeros(1,10), ones(1,5190);

val_cc = ones(1,947);
val_cc = [zeros(1,43), val_cc, zeros(1,10)];
val_cc = [init, val_cc, val_cc, val_cc, val_cc, val_cc, init];

last_cc = [init, zeros(1,4989), ones(1,1), zeros(1,110)];



