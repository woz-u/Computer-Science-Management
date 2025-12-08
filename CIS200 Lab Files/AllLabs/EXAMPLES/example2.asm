.begin
in first
in second
load first
compare second
jumplt outsecond
out first
jump done
outsecond: out second
done: halt
first: .data 0
second: .data 0
.end
