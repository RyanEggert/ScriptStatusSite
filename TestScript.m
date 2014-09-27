% Script Status Monitor Test

startonlinemonitor()

for i = 1:60*5
    outputstr = strcat('Seconds elapsed: ',num2str(i));
    disp(outputstr)
    if i == 150
        writeonlinemessage('Halfway done!')
    end
    pause(1)
end

stoponlinemonitor()