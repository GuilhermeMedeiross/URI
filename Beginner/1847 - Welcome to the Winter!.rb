input = gets.to_s.split(' ').map(&:to_i)
A = input[0]
B = input[1]
C = input[2]

diffAB = 0
diffBC = 0

if A > B # temperature decreased 1 to 2 day
    diffAB = A - B 
    if B <= C # increased or remained constant 2 to 3 day
        puts ":)" # first figure
    else 
        diffBC = B - C
        if diffBC >= diffAB # but the second decrease was at least the same
            puts ":(" # sixth figure
        else # but the second decreased was less
            puts ":)" # fifth figure
        end
    end
elsif A == B # temperature remained constant 1 to 2 day
    if B < C # but increased 2 to 3
        puts ":)" # seventh figure
    else # decreased or remain
        puts ":(" # eighth figure
    end
else # temperature increased 1 to 2 day
    diffAB = B - A 
    if B < C # temperature increased 2 to 3 day
        diffBC = C - B
        if diffBC >= diffAB # but the second increase was at least the same
            puts ":)" # fourth figure
        else # but the second increased were less
            puts ":(" # third figure
        end
    else # decreased or remained constant 2 to 3
        puts ":(" # second figure
    end
end