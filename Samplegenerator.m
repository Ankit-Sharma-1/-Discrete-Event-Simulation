%type data.csv
%input = dlmread('data.csv');
%y = datasample(check,3000);
%inter_arrival_time_1000 = input(:,1);
inter_arrival_time = datasample(inter_arrival_time_1000,1);
%service_time_1000 = input(:,2);
service_time = datasample(service_time_1000,1);

