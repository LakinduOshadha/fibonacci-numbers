%@author Lakindu Oshadha (lakinduoshadha98@gmail.com)

function Fibonacci(x)
    f(1) = 0;
    f(2) = 1;

    disp(f(1));
    disp(f(2));

    for i = 3:x
       f(i) = f(i - 1) + f(i - 2); 
       disp(f(i)); 
    end   
end
   
    



