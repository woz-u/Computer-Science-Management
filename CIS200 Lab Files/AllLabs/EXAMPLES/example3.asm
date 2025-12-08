.begin
in counter
while: load counter
compare zero
jumpeq done
out counter
decrement counter
jump while
done: halt
counter: .data 0
zero: .data 0
.end
