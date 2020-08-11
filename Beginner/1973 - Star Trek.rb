numberOfStars = gets.to_i
numberOfSheeps = gets.to_s.split(' ').map(&:to_i)

totalSheeps = 0
for i in numberOfSheeps
    totalSheeps += i
end

star = amountOfSheepsStolen = highStar = 0
loop do
    if star >= numberOfStars or star < 0 or numberOfSheeps[star] == 0
        break
    else
        if highStar < star + 1
            highStar = star + 1
        end

        if numberOfSheeps[star] % 2 == 0 # Case even
            numberOfSheeps[star] -= 1 # steal 1 sheep
            star -= 1 # returns 1 position
        else
            numberOfSheeps[star] -= 1 # steal 1 sheep
            star += 1 # advance 1 position
        end
        amountOfSheepsStolen += 1
    end
end

puts highStar.to_s + " " + (totalSheeps - amountOfSheepsStolen).to_s
