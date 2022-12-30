clc;clear all;
name=input("AND,OR,NAND,NOR,Xor,Xnor: ","s");
if name=="And"
fprintf("            AND GATE    \n")
for i=1:5  
    for j=1:33
        fprintf("-")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        d1=AND_(0,0);
        fprintf("   ")
        fprintf("%d   |",d1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        d2=AND_(0,1);   %user defined function
        fprintf("   ")
        fprintf("%d   |",d2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        d3=AND_(1,0);
        fprintf("   ")
        fprintf("%d   |",d3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        d4=AND_(1,1);
        fprintf("   ")
        fprintf("%d   |",d4)
        fprintf("\n")

    end
end
elseif name=="Or"
    fprintf("            OR GATE    \n")
for i=1:5  
    for j=1:33
        fprintf("-")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        d1=OR_(0,0);
        fprintf("   ")
        fprintf("%d   |",d1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        d2=OR_(0,1);
        fprintf("   ")
        fprintf("%d   |",d2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        d3=OR_(1,0);
        fprintf("   ")
        fprintf("%d   |",d3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        d4=OR_(1,1);
        fprintf("   ")
        fprintf("%d   |",d4)
        fprintf("\n")

    end
end
elseif name=="Nand"
    fprintf("            NAND GATE    \n")
for i=1:5  
    for j=1:33
        fprintf("-")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        d1=NAND_(0,0);
        fprintf("   ")
        fprintf("%d   |",d1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        d2=NAND_(0,1);
        fprintf("   ")
        fprintf("%d   |",d2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        d3=NAND_(1,0);
        fprintf("   ")
        fprintf("%d   |",d3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        d4=NAND_(1,1);
        fprintf("   ")
        fprintf("%d   |",d4)
        fprintf("\n")

    end
end
elseif name=="Nor"
    fprintf("            NOR GATE    \n")
for i=1:5 
    for j=1:33
        fprintf("-")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        d1=NOR_(0,0);
        fprintf("   ")
        fprintf("%d   |",d1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        d2=NOR_(0,1);
        fprintf("   ")
        fprintf("%d   |",d2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        d3=NOR_(1,0);
        fprintf("   ")
        fprintf("%d   |",d3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        d4=NOR_(1,1);
        fprintf("   ")
        fprintf("%d   |",d4)
        fprintf("\n")

    end
end
elseif name=="Xor"
    fprintf("            XOR GATE    \n")
for i=1:5 
    for j=1:33
        fprintf("-")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        d1=XOR_(0,0);
        fprintf("   ")
        fprintf("%d   |",d1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        d2=XOR_(0,1);
        fprintf("   ")
        fprintf("%d   |",d2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        d3=XOR_(1,0);
        fprintf("   ")
        fprintf("%d   |",d3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        d4=XOR_(1,1);
        fprintf("   ")
        fprintf("%d   |",d4)
        fprintf("\n")

    end
end
elseif name=="Xnor"

    fprintf("            XNOR GATE    \n")
for i=1:5 
    for j=1:33
        fprintf("-")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        d1=XNOR_(0,0);
        fprintf("   ")
        fprintf("%d   |",d1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        d2=XNOR_(0,1);
        fprintf("   ")
        fprintf("%d   |",d2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        d3=XNOR_(1,0);
        fprintf("   ")
        fprintf("%d   |",d3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        d4=XNOR_(1,1);
        fprintf("   ")
        fprintf("%d   |",d4)
        fprintf("\n")

    end
end
else 
    disp("enter a valid input ")
end




