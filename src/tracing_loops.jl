animals = ["Charlie"  "Dog"  8;
           "Dolly"  "Sheep"  3;
           "Wanda"  "Goldfish"  4]

for x in 1:size(animals, 1)
        for y in 1:3
                println(animals[x, y])
        end
end

for x in 0:3
        if x % 2 == 0
                y = x + 2
                println(y)
        end
end

for count in 1:5
        num1 = rand(1:10)
end
