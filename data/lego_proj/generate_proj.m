Ro_1 =  [ -0.340014 	 0.940151 	 0.022502;
    0.596433 	 0.234082 	 -0.767772;
    -0.727088 	 -0.247632 	 -0.640328 ];

tr_1 = [ 171.970035 	 81.445735 	 885.915154 ];
P_1 = [Ro_1 tr_1'];
Ro_2  =  [ -0.450088 	 0.892820 	 0.017146;
    0.584883 	 0.309251 	 -0.749851;
    -0.674784 	 -0.327470 	 -0.661385 ];
tr_2 = [ 98.226302 	 67.503892 	 825.991944 ];
P_2 = [Ro_2 tr_2'];
ins = [ 3523.19381   0 2143.50000; 0 3523.19381  1423.50000; 0 0 1];

P_1 = ins*P_1;
P_2 = ins*P_2;

save('p_751_752.mat', 'P_1', 'P_2');
clear;
%%
Ro_1  =  [ -0.450088 	 0.892820 	 0.017146;
    0.584883 	 0.309251 	 -0.749851;
    -0.674784 	 -0.327470 	 -0.661385 ];
tr_1 = [ 98.226302 	 67.503892 	 825.991944 ];
P_1 = [Ro_1 tr_1'];
Ro_2 =   [ -0.607651 	 0.794157 	 -0.008611;
    0.537018 	 0.402864 	 -0.741156;
    -0.585126 	 -0.454989 	 -0.671277 ];

tr_2 =  [ 44.596203 	 42.014093 	 837.685006 ];
P_2 = [Ro_2 tr_2'];

ins = [ 3523.19381   0 2143.50000; 0 3523.19381  1423.50000; 0 0 1];

P_1 = ins*P_1;
P_2 = ins*P_2;

save('p_752_753.mat', 'P_1', 'P_2');
clear;
%%

Ro_1 =   [ -0.607651 	 0.794157 	 -0.008611;
    0.537018 	 0.402864 	 -0.741156;
    -0.585126 	 -0.454989 	 -0.671277 ];

tr_1 =  [ 44.596203 	 42.014093 	 837.685006 ];
P_1 = [Ro_1 tr_1'];
Ro_2  = [ -0.753510 	 0.657418 	 0.004822;
    0.427291 	 0.495294 	 -0.756377;
    -0.499644 	 -0.567878 	 -0.654118 ];
tr_2 =  [ 18.211116 	 14.938479 	 872.887248 ];
P_2 = [Ro_2 tr_2'];
ins = [ 3523.19381   0 2143.50000; 0 3523.19381  1423.50000; 0 0 1];

P_1 = ins*P_1;
P_2 = ins*P_2;

save('p_753_754.mat', 'P_1', 'P_2');
clear;
%%
Ro_1  = [ -0.753510 	 0.657418 	 0.004822;
    0.427291 	 0.495294 	 -0.756377;
    -0.499644 	 -0.567878 	 -0.654118 ];
tr_1 =  [ 18.211116 	 14.938479 	 872.887248 ];
P_1 = [Ro_1 tr_1'];

Ro_2  =  [ -0.895227 	 0.442275 	 0.054420;
    0.262572 	 0.622227 	 -0.737488;
    -0.360035 	 -0.645930 	 -0.673164 ];
tr_2 =  [ -37.196192 	 29.657430 	 831.335909 ];
P_2 = [Ro_2 tr_2'];
ins = [ 3523.19381   0 2143.50000; 0 3523.19381  1423.50000; 0 0 1];

P_1 = ins*P_1;
P_2 = ins*P_2;

save('p_754_755.mat', 'P_1', 'P_2');