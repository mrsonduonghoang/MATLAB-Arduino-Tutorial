%Neu su dung board arduino origin thi su dung lenh sau
%a = arduino();
%Neu su dung board arduino clone (TQ)
board = arduino('com9', 'uno');
led = 'D13';
for k=1:10
    disp('turn on LED');
    writeDigitalPin(board, led, 1);
    pause(1);
    disp('turn off LED');
    writeDigitalPin(board, led, 0);
    pause(1);
end
disp('close Arduino board');
clear board;