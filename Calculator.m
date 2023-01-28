% Written by Emin Ayyıldız
clc
fprintf('***Simple Calculator***\n');
fprintf('**********MENU**********\n');
fprintf(['1- Addition: "+"\n'...
            '2- subtraction: "-"\n'...
            '3- Multiplication: "*" \n'...
            '4- Divide: "/" \n'...
            '5- Quit: "q" or "Q"\n']);
choice = "";
while choice ~= "q"|| choice ~= "Q"
    choice = input('Please chose opeartion : ','s');

    if choice == "+"
            first_number = input('Please Enter First number : ');
            second_number = input('Please Enter Second number : ');
            RESULT = first_number + second_number;
            fprintf('Result = %g\n',RESULT);
    elseif choice == "-"
            first_number = input('Please Enter First number : ');
            second_number = input('Please Enter Second number : ');
            RESULT = first_number - second_number;
            fprintf('Result = %g\n',RESULT);
    elseif choice == "*"
            first_number = input('Please Enter First number : ');
            second_number = input('Please Enter Second number : ');
            RESULT = first_number * second_number;
            fprintf('Result = %g\n',RESULT);
    elseif choice == "/"
            first_number = input('Please Enter First number : ');
            second_number = input('Please Enter Second number : ');
            RESULT = first_number / second_number;
            fprintf('Result = %g\n',RESULT);
    elseif choice == "!"
        first_number = input('Please Enter First number : ');
        second_number = input('Please Enter Second number : ');
        fact = 1;
        fact2 = 1;
        for m = (1:first_number)
            fact = fact * m;
        end

        for a = (1:second_number)
            fact2 = fact2 * a;
        end
        fprintf("Factorial of %i : %i\n",first_number,fact);
        fprintf("Factorial of %i : %i\n",second_number,fact2);

    elseif choice == "q" || choice == "Q"
         break
    else
        fprintf('Invalid Chosen.\n');
    end
    
end