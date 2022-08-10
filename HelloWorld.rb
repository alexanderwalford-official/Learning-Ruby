# here I'm printing some basic text to the console
# and using the BEGIN and END functions to define 
# the execution time for each print.

BEGIN {
    puts "Hello world!";
}
END {
    puts "Goodbye!";
}