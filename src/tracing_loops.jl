animals = ["Charlie"  "Dog"  8;
           "Dolly"  "Sheep"  3;
           "Wanda"  "Goldfish"  4]

for x in 1:size(animals, 1)
        for y in 1:3
                println(animals[x, y])
        end
end
