
data = [10,112, 13, 15, 12, 1, 19, 22, 33, 44, 55, 66, 77];

f = open("rom_generated.mem", "w") do f
    write(f, "v2.0 raw\n");
	
	for	i = 1 : length(data) 
   	    str = string(data[i],base=16,pad=2);
        str = string(str, " ");
		if isequal(mod(i, 8) , 0)
    		write(f, "\n");
        end
        write(f,str);
	end
end



