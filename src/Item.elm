module Item exposing (Item, items)

import ItemType exposing (ItemType(..))
import Location exposing (Location(..))


type alias Item =
    { name : String
    , location : Location
    , itemType : ItemType
    , shulk : Int
    , fiora : Int
    , dunban : Int
    , reyn : Int
    , sharla : Int
    , riki : Int
    , melia : Int
    }


items : List Item
items =
    -- Colony 9 Collection
    [ Item "Sweet Wasabi" Colony9 Vegetable -1 8 -1 6 2 14 -4
    , Item "Dance Apple" Colony9 Fruit -2 -2 2 -2 10 10 2
    , Item "Strong Dandelion" Colony9 Flower 2 6 4 -12 10 -8 12
    , Item "Prairie Dragonfly" Colony9 Bug -8 -6 20 4 -4 16 -4
    , Item "Blue Chain" Colony9 Part 30 -6 6 2 -4 -12 4
    , Item "Plate Snow" Colony9 Strange -6 4 16 10 4 4 -2
    , Item "Cool Potato" Colony9 Vegetable 2 10 2 4 -10 14 -4
    , Item "Black Kiwi" Colony9 Fruit 2 -4 2 -10 12 2 12
    , Item "Moon Flower" Colony9 Flower 8 2 -2 6 -4 -2 10
    , Item "Giant Hornet" Colony9 Bug 2 -8 8 16 -6 8 -8
    , Item "Rabbit Diode" Colony9 Part 8 12 -6 2 2 -4 6
    , Item "Rainbow Zirconia" Colony9 Strange 4 4 4 -6 6 6 8
    , Item "Red Lettuce" Colony9 Vegetable -8 2 2 12 14 8 -10
    , Item "Dawn Hydrangea" Colony9 Flower -4 4 -2 -2 6 4 4
    , Item "White Beetle" Colony9 Bug 2 6 10 4 -8 10 -10
    , Item "Chewy Radish" Colony9 Vegetable -2 16 -4 2 4 10 4
    , Item "Sorrow Beetle" Colony9 Bug 4 -4 14 2 -4 14 4

    -- Tephra Cave Collection
    , Item "Clear Almond" TephraCave Fruit 6 -2 -4 -12 6 6 14
    , Item "Insanity Mint" TephraCave Flower 2 -8 -2 4 2 4 12
    , Item "Shin Newt" TephraCave Animal 4 6 2 18 -10 -10 4
    , Item "Brown Butterfly" TephraCave Bug 8 2 6 6 -12 16 -8
    , Item "Kneecap Rock" TephraCave Nature 2 2 12 6 16 -4 -2
    , Item "Leaf Mystery" TephraCave Strange 4 -2 4 6 -4 10 10
    , Item "Bright Fig" TephraCave Fruit 2 -2 -2 10 18 10 2
    , Item "Night Tulip" TephraCave Flower 2 4 6 -10 10 -8 10
    , Item "Cave Rat" TephraCave Animal 2 14 -10 4 2 -6 8
    , Item "Gold Caterpillar" TephraCave Bug -4 2 8 4 -4 10 2
    , Item "Confusion Ivy" TephraCave Nature 6 -6 10 4 8 -2 -6
    , Item "Steel Silk" TephraCave Strange 4 4 8 4 4 2 18
    , Item "Dark Grape" TephraCave Fruit 4 4 -14 -14 12 6 14
    , Item "Shin Gecko" TephraCave Animal 8 6 -2 2 2 -4 6
    , Item "Rumble Stonefly" TephraCave Bug 16 -2 10 -6 2 2 -2
    , Item "Clarity Moss" TephraCave Nature 2 6 4 10 -2 -2 -4
    , Item "Happy Rabbit" TephraCave Animal -6 18 -10 10 6 -6 6

    -- Bionis' Leg Collection
    , Item "Hot Taro" BionisLeg Vegetable -10 10 6 -2 2 8 2
    , Item "Sour Gooseberry" BionisLeg Fruit 2 -18 -2 -4 24 16 4
    , Item "White Ladybird" BionisLeg Bug 2 6 8 4 -2 10 -12
    , Item "Mat Ice" BionisLeg Nature -4 -6 14 8 12 2 -6
    , Item "Rusty Bolt" BionisLeg Part 10 -6 2 6 4 -2 8
    , Item "Gold Dust Illusion" BionisLeg Strange -2 4 4 -6 16 4 6
    , Item "Juicy Broccoli" BionisLeg Vegetable -12 14 2 6 2 8 -2
    , Item "Red Durian" BionisLeg Fruit -2 6 -4 -2 10 12 6
    , Item "Hill Firefly" BionisLeg Bug 2 2 10 2 -6 8 -8
    , Item "Bluesky Bark" BionisLeg Nature 4 -2 10 4 4 -2 8
    , Item "Winding Gear" BionisLeg Part 24 -8 6 4 4 -12 2
    , Item "Devious Gravity" BionisLeg Strange 4 -2 10 12 4 -4 4
    , Item "Spicy Cabbage" BionisLeg Vegetable -4 10 -2 24 4 8 -16
    , Item "Walnut Grape" BionisLeg Fruit 8 -2 -4 -12 10 2 12
    , Item "Moth Crawler" BionisLeg Bug -6 -2 2 6 -6 30 -10
    , Item "Pione Stone" BionisLeg Nature 2 -6 12 -2 8 -2 2
    , Item "White Songbird" BionisLeg Strange 4 4 4 10 6 10 -8
    , Item "Hard Lotus" BionisLeg Vegetable -6 -6 2 4 16 14 -6
    , Item "Humming Plum" BionisLeg Fruit 2 -2 2 -6 2 12 6
    , Item "Queen Locust" BionisLeg Bug 2 6 2 -4 2 12 -4
    , Item "Death Bangle" BionisLeg Strange -10 6 18 6 12 4 6
    , Item "Fire Tarantula" BionisLeg Bug 2 14 6 -6 -4 8 10

    -- Colony 6 Collection
    , Item "Cute Orchid" Colony6 Flower 4 12 -8 -2 2 4 10
    , Item "Pyro Lizard" Colony6 Animal 8 12 -10 8 2 -12 8
    , Item "Verdant Eternity" Colony6 Strange 6 -8 4 10 4 12 4
    , Item "Sirius Anemone" Colony6 Flower 18 8 2 -4 4 -10 14
    , Item "Amblygon Turtle" Colony6 Animal 2 4 -2 12 6 -12 6
    , Item "White Night Rod" Colony6 Strange 6 -2 4 16 6 4 2
    , Item "Spirit Clematis" Colony6 Flower -8 6 12 -8 2 -2 16
    , Item "Dobercorgi" Colony6 Animal 10 6 -4 10 -2 -16 22

    -- Ether Mine Collection
    , Item "Light Bat" EtherMine Animal 4 8 -4 14 -6 -8 6
    , Item "Black Beetle" EtherMine Bug 2 2 12 6 -8 8 -8
    , Item "Charcoal Leg" EtherMine Nature 2 2 6 4 8 6 -6
    , Item "Black Chip" EtherMine Part 14 -12 12 8 2 -8 10
    , Item "Love Crane" EtherMine Strange -2 16 -2 4 10 4 2
    , Item "Black Frog" EtherMine Animal 2 6 2 16 -10 -10 8
    , Item "Rubber Mantis" EtherMine Bug -8 -2 16 4 -6 24 -4
    , Item "Ether Pebble" EtherMine Nature 2 6 10 6 6 2 -12
    , Item "Ready Coil" EtherMine Part 10 2 2 2 -2 6 2
    , Item "Fire Abron" EtherMine Strange -6 10 12 2 4 6 4
    , Item "Yellow Cat" EtherMine Animal 2 2 -2 20 8 -4 6
    , Item "Mystery Firefly" EtherMine Bug 16 2 8 2 -10 2 2
    , Item "Rumble Coal" EtherMine Nature 2 2 6 4 12 -6 -4

    -- Satorl Marsh Collection
    , Item "Blue Turnip" SatoriMarsh Vegetable 4 12 2 2 -2 10 4
    , Item "Sunflower Rogue" SatoriMarsh Flower -2 2 2 4 6 -2 10
    , Item "Chimera Rabbit" SatoriMarsh Animal -6 -2 -2 10 2 2 20
    , Item "Mist Tree" SatoriMarsh Nature 2 2 8 -4 14 2 -10
    , Item "Blue Gear Shard" SatoriMarsh Part 6 -6 18 2 -6 -2 4
    , Item "Pauper's Cup" SatoriMarsh Strange 24 4 4 6 -2 -8 6
    , Item "Cute Parsnip" SatoriMarsh Vegetable -6 20 -16 4 2 8 -2
    , Item "Merry Coronoation" SatoriMarsh Flower -4 4 -2 -2 8 4 4
    , Item "Venom Platypus" SatoriMarsh Animal -4 6 2 10 -2 -10 18
    , Item "Lemon Stone" SatoriMarsh Nature -4 -6 14 4 12 -2 -6
    , Item "Rumble Part" SatoriMarsh Part 8 -4 6 6 2 4 -6
    , Item "Happy Carnival" SatoriMarsh Strange 12 6 6 6 2 12 2
    , Item "Poisonous Gourd" SatoriMarsh Vegetable 2 10 2 -2 2 4 2
    , Item "Ether Rose" SatoriMarsh Flower -8 6 12 6 2 -2 2
    , Item "Humming Cat" SatoriMarsh Animal -8 12 4 12 2 -6 2
    , Item "Feather Leaf" SatoriMarsh Nature -2 -6 10 4 6 4 10
    , Item "Dawn Dice" SatoriMarsh Strange 4 18 -8 4 6 4 2
    , Item "Humming Cabbage" SatoriMarsh Vegetable -8 4 2 20 2 12 -10
    , Item "Orb Daisy" SatoriMarsh Flower 16 8 4 -2 4 -18 12
    , Item "Water Log" SatoriMarsh Nature 2 8 16 -2 4 -6 -6
    , Item "Forget-You-Not" SatoriMarsh Flower 10 10 2 2 -10 2 18
    , Item "Wool Rock" SatoriMarsh Nature -6 2 14 2 6 -6 8

    -- Bionis' Interior Collection
    , Item "Sarsaparilla" BionisInterior Vegetable -6 2 2 -2 16 8 2
    , Item "Blood Worm" BionisInterior Animal 4 26 -16 10 -2 -4 2
    , Item "Tap Tap Tap" BionisInterior Strange 2 10 -2 4 -2 4 10
    , Item "Black Liver Bean" BionisInterior Vegetable 2 12 8 8 4 -2 -2
    , Item "Azure Mouse" BionisInterior Animal 14 6 -4 12 -6 -12 6
    , Item "High Entia Jewel" BionisInterior Strange 4 4 6 -12 12 2 12
    , Item "Happy Duck" BionisInterior Animal 2 -2 -2 18 2 2 2

    -- Makna Forest Collection
    , Item "Schorl Mushroom" MaknaForest Vegetable 2 10 2 18 -4 8 -12
    , Item "Dark Mango" MaknaForest Fruit 8 -2 2 -6 8 -4 6
    , Item "Enigma Lotus" MaknaForest Flower 2 10 -8 -2 2 4 10
    , Item "Ash Fox" MaknaForest Animal 2 4 -4 8 6 -6 2
    , Item "Scarlet Ladybird" MaknaForest Bug 2 6 2 4 2 10 -12
    , Item "Lemonade Sky" MaknaForest Strange 2 4 16 6 -2 6 2
    , Item "Kelp Mushroom" MaknaForest Vegetable -4 10 -10 6 4 16 -6
    , Item "Pure Cherry" MaknaForest Fruit 2 -2 -2 -2 12 8 6
    , Item "Humming Nettle" MaknaForest Flower 4 6 4 2 2 -6 6
    , Item "Soft Sea Cucumber" MaknaForest Animal 2 6 -16 10 2 24 4
    , Item "Shield Bug" MaknaForest Bug 22 -2 8 6 -12 2 -4
    , Item "Forest of Gossip" MaknaForest Strange 4 -4 4 4 4 16 -2
    , Item "Honey Rhubarb" MaknaForest Vegetable -12 12 2 4 2 14 -4
    , Item "Bitter Kiwi" MaknaForest Fruit 8 -6 -4 -6 10 10 12
    , Item "Princess Daffodil" MaknaForest Flower 8 6 -2 -12 2 -2 10
    , Item "Fossil Monkey" MaknaForest Animal 4 18 -10 12 -6 -6 10
    , Item "Hades Beetle" MaknaForest Bug 2 2 12 4 -2 12 -10
    , Item "Gravel Disk" MaknaForest Strange 8 2 8 14 14 8 -2
    , Item "Juicy Grape" MaknaForest Fruit 2 -2 -2 2 10 8 4
    , Item "Black Iris" MaknaForest Flower -6 14 6 -2 2 -2 8
    , Item "Venomous Lizard" MaknaForest Animal 2 12 -2 -2 -2 -4 14
    , Item "Benign Cricket" MaknaForest Bug -4 -6 6 10 2 14 -4

    -- Frontier Village Collection
    , Item "Spicy Nut" FrontierVillage Fruit 8 -12 -4 -6 18 6 6
    , Item "Rainbow Bug" FrontierVillage Bug 2 2 8 -6 8 10 -14
    , Item "Rumble Box" FrontierVillage Strange 4 4 4 -2 -2 4 16
    , Item "Crimson Citrus" FrontierVillage Fruit 2 4 -10 -14 10 10 12
    , Item "Empress Beetle" FrontierVillage Bug 4 -4 12 10 -10 8 6
    , Item "Black Panel" FrontierVillage Strange 18 4 10 2 4 -12 6

    -- Eryth Sea Collection
    , Item "Pink Asparagus" ErythSea Vegetable -8 -6 2 6 14 14 -4
    , Item "Sea Berry" ErythSea Flower -10 6 12 4 2 -2 6
    , Item "Sea Frog" ErythSea Animal 2 6 -2 20 -4 -6 6
    , Item "White Tail" ErythSea Nature -4 2 6 10 8 -2 2
    , Item "High Violet" ErythSea Strange 4 -2 4 4 6 6 8
    , Item "Tropical Radish" ErythSea Vegetable -6 14 -4 4 2 2 2
    , Item "Despair Clover" ErythSea Flower -2 8 12 2 4 -6 12
    , Item "Mane Cat" ErythSea Animal -8 14 10 4 -2 -2 4
    , Item "Marine Marble" ErythSea Nature 10 8 12 2 4 -2 -2
    , Item "Steel Hauyne" ErythSea Strange 18 6 4 -4 2 -4 12
    , Item "Dolphin Carrot" ErythSea Vegetable 6 8 2 4 -6 2 -4
    , Item "Doomsday Poppy" ErythSea Flower 2 6 2 -18 10 -2 16
    , Item "Oil Branch" ErythSea Nature 2 2 10 4 -4 -2 2
    , Item "Gold Burdock" ErythSea Vegetable -18 12 6 6 10 10 -6
    , Item "Night Lily" ErythSea Flower -2 6 4 2 -4 8 18
    , Item "Dilemna Rock" ErythSea Nature 2 2 4 12 6 14 -12
    , Item "Razor Teasel" ErythSea Flower 2 2 -2 -2 2 10 4

    -- Alcamoth Collection
    , Item "Cool Lemon" Alcamoth Fruit -6 -2 -6 -6 12 14 8
    , Item "Mystic Dahlia" Alcamoth Flower -4 4 -2 -2 4 -2 18
    , Item "Ha Ha Ha" Alcamoth Strange 4 16 -2 10 4 4 2
    , Item "Heart Peach" Alcamoth Fruit -2 2 4 2 12 10 4
    , Item "Stardrop" Alcamoth Flower -8 6 12 -8 2 -2 14
    , Item "Thunder Atmos" Alcamoth Strange 2 6 6 10 12 10 2

    -- High Entia Tomb Collection
    , Item "Green Earwig" HighEntiaTomb Bug 8 -6 8 4 -4 10 -6
    , Item "White Tube" HighEntiaTomb Part 8 -6 8 -4 8 2 4
    , Item "Tasty Sausage" HighEntiaTomb Strange -2 10 -6 2 10 4 -2
    , Item "Blue Ladybird" HighEntiaTomb Bug 2 -2 6 2 -8 8 10
    , Item "Green Diode" HighEntiaTomb Part 10 -10 6 2 -6 4 12
    , Item "Macro Passion" HighEntiaTomb Strange 4 10 -2 6 4 10 2
    , Item "Spiral Lamp" HighEntiaTomb Part 6 -6 12 2 2 2 2

    -- Valak Mountain Collection
    , Item "Sour Radish" ValakMountain Vegetable -4 10 2 2 2 8 -2
    , Item "Ether Plum" ValakMountain Fruit 2 10 -20 -4 6 8 10
    , Item "Fortune Mallow" ValakMountain Flower 2 10 -8 -2 2 4 10
    , Item "Wet Rat" ValakMountain Animal -4 2 8 10 2 -6 6
    , Item "Gypsum Branch" ValakMountain Nature 10 -6 16 4 2 2 -4
    , Item "Frost Glass" ValakMountain Strange 6 2 6 6 2 14 10
    , Item "Ice Cabbage" ValakMountain Vegetable -4 16 -6 6 -2 16 -2
    , Item "Fire Apple" ValakMountain Fruit 4 -12 -2 -2 22 8 2
    , Item "Black Peony" ValakMountain Flower 2 8 4 -2 2 -2 4
    , Item "Ice Monkey" ValakMountain Animal 4 6 -2 4 2 2 6
    , Item "Black Ash" ValakMountain Nature 22 2 14 6 14 -10 -14
    , Item "Large Handcuffs" ValakMountain Strange 4 -2 4 10 4 10 -2
    , Item "Girl Courgette" ValakMountain Vegetable -4 14 -6 18 2 8 -12
    , Item "Ruby Mangosteen" ValakMountain Fruit 2 4 -10 -14 12 8 12
    , Item "Fatal Belladonna" ValakMountain Flower 2 18 -2 -2 4 -8 8
    , Item "Crystal Frog" ValakMountain Animal -4 8 -4 14 12 -2 -4
    , Item "Emerald Snow" ValakMountain Nature 4 -6 10 4 14 6 -14
    , Item "Amethyst Vanilla" ValakMountain Vegetable -6 8 2 -8 2 10 8
    , Item "Sour Grape" ValakMountain Fruit 10 -2 -4 -10 10 2 12
    , Item "Mud Squirrel" ValakMountain Animal 16 6 -6 14 -12 -16 8
    , Item "Rabbit Stone" ValakMountain Nature 10 4 4 2 6 -8 -6
    , Item "Broom Icicle" ValakMountain Nature 8 6 10 -2 2 -2 -8

    -- Sword Valley Collection
    , Item "Fire Pepper" SwordValley Vegetable -6 -2 2 12 18 6 -8
    , Item "Bitter Melon" SwordValley Fruit 10 -8 -4 -6 10 8 4
    , Item "Jujube Silver" SwordValley Flower -4 6 -2 -10 14 -2 10
    , Item "Gold Condenser" SwordValley Part -6 -8 18 2 6 -2 6
    , Item "Red Frontier" SwordValley Strange 6 6 2 12 6 8 6
    , Item "Meaty Carrot" SwordValley Vegetable -12 12 -2 18 8 8 -10
    , Item "Citron Gooseberry" SwordValley Fruit 2 -2 -4 -6 12 8 6
    , Item "Black Blossom" SwordValley Flower 16 4 6 -2 2 -18 10
    , Item "Purple Lamp" SwordValley Part 10 -6 6 -6 -6 -2 18
    , Item "Darkness Bottle" SwordValley Strange 2 4 10 4 -2 -2 10
    , Item "Bitter Broccoli" SwordValley Vegetable 6 10 2 4 -4 2 -2
    , Item "Juicy Melon" SwordValley Fruit 4 -8 -2 8 10 14 2
    , Item "Abyss Heather" SwordValley Flower -8 6 12 -8 2 -2 14
    , Item "Crimson Gear" SwordValley Part 10 2 2 -10 8 2 6
    , Item "Bud of Eternity" SwordValley Strange 6 -2 4 -6 10 10 6
    , Item "Amethyst Melon" SwordValley Fruit 4 2 -2 -16 12 10 20
    , Item "Delerium Foxglove" SwordValley Flower 4 20 2 2 4 -6 8

    -- Galahad Fortress Collection
    , Item "Wheel Lurker" GalahadFortress Bug 2 -6 8 10 -14 16 -2
    , Item "Locust Spring" GalahadFortress Part 10 -12 6 2 -2 12 2
    , Item "Hunger Crash" GalahadFortress Strange 2 -4 2 22 2 2 -4
    , Item "Ultramarine Ant" GalahadFortress Bug 8 -6 8 10 -12 10 -4
    , Item "Art Core Coil" GalahadFortress Part 18 -4 8 2 -8 2 12
    , Item "Splish Splash" GalahadFortress Strange 4 4 -2 19 6 4 2
    , Item "Tail Antenna" GalahadFortress Part 10 8 6 2 -2 -10 6

    -- Fallen Arm Collection
    , Item "Sour Turnip" FallenArm Vegetable 2 4 2 4 2 8 -2
    , Item "White Plum" FallenArm Fruit 2 -2 2 -4 8 6 6
    , Item "Oil Oyster" FallenArm Animal 4 6 -6 6 -4 -4 6
    , Item "Poisonous Coral" FallenArm Nature 4 -4 16 2 8 2 4
    , Item "Warning Lamp" FallenArm Part 4 -10 4 8 6 -2 6
    , Item "Star Cute" FallenArm Strange 4 12 -2 4 2 10 2
    , Item "Golden Beetroot" FallenArm Vegetable -6 14 -6 4 -6 16 2
    , Item "Ice Kiwi Fruit" FallenArm Fruit 2 -8 -4 -6 2 20 8
    , Item "Dark Fish" FallenArm Animal 2 6 2 12 2 -4 2
    , Item "Poison Ivy" FallenArm Nature 2 2 4 -2 8 10 2
    , Item "Digital Filament" FallenArm Part 24 -6 6 -6 2 -14 12
    , Item "Summer Star" FallenArm Strange 2 4 -2 -4 4 10 4
    , Item "Spicy Papaya" FallenArm Fruit -4 -2 2 2 10 8 2
    , Item "Ether Penguin" FallenArm Animal -2 8 12 12 -6 -2 2
    , Item "Amber Leaf" FallenArm Nature -6 6 6 -2 12 -2 -4
    , Item "Large Mango" FallenArm Fruit 6 -2 2 -6 12 -4 6
    , Item "Rainbow Slug" FallenArm Animal 24 8 -2 12 4 -18 8

    -- Mechonis Field Collection
    , Item "Juicy Steakplant" MechonisField Vegetable -8 10 2 4 8 2 -2
    , Item "Azure Hollyhock" MechonisField Flower 22 4 -2 -2 -4 -12 10
    , Item "Scarlet Crawler" MechonisField Bug -4 6 4 4 -8 8 8
    , Item "Ivy Nest" MechonisField Nature -4 -4 10 2 6 6 8
    , Item "Retro Diode" MechonisField Part 8 2 2 2 -6 -2 14
    , Item "Tweet Tweet" MechonisField Strange -2 16 -2 4 10 4 4
    , Item "Acerola Pea" MechonisField Vegetable 2 8 2 -2 -4 8 2
    , Item "Utopia Crocus" MechonisField Flower -2 12 -6 2 6 4 6
    , Item "Shiny Scarab" MechonisField Bug 2 18 2 -2 -6 10 -4
    , Item "Mossy Panel" MechonisField Nature 2 -6 10 4 10 4 -16
    , Item "Modern Blue Gear" MechonisField Part 16 -4 8 -10 4 2 4
    , Item "Flame Frame" MechonisField Strange 6 -2 4 6 2 14 -4
    , Item "Energy Aubergine" MechonisField Vegetable 10 10 10 28 -2 18 -12
    , Item "Water Boatman" MechonisField Bug 18 2 8 12 -14 4 -2
    , Item "Bronze Wood" MechonisField Nature 8 6 10 -2 2 2 -6
    , Item "Snow Transistor" MechonisField Part 10 -6 6 8 2 4 -4
    , Item "Sweet Pepper" MechonisField Vegetable -10 14 -10 4 10 6 -4

    -- Central Factory Collection
    , Item "Meaty Potato" CentralFactory Vegetable -6 10 22 24 2 8 -16
    , Item "Prism Centipede" CentralFactory Animal -4 4 -4 4 6 -4 20
    , Item "Dew Beetle" CentralFactory Bug 8 -6 12 4 -6 4 -4
    , Item "White Styrene" CentralFactory Nature -4 2 10 10 6 2 2
    , Item "Angel Engine X" CentralFactory Part 10 -4 8 -2 12 2 4
    , Item "Smoke Cylinder" CentralFactory Strange 6 6 4 -14 10 4 14
    , Item "Blue Root" CentralFactory Vegetable -8 12 -10 4 2 14 -4
    , Item "Cable Mouse" CentralFactory Animal 16 8 -10 14 4 -2 6
    , Item "Glider Cockroach" CentralFactory Bug -4 -2 2 6 2 22 -6
    , Item "Black Styrene" CentralFactory Nature 2 -2 10 4 10 6 -8
    , Item "Leaf Coil" CentralFactory Part 10 -12 6 2 2 8 2
    , Item "Sacred Panther" CentralFactory Strange 6 6 12 8 2 2 12
    , Item "Oil Fox" CentralFactory Animal 2 18 -2 10 -2 -12 6
    , Item "Blood Oil" CentralFactory Nature 4 6 4 12 -2 -2 -6
    , Item "Warrior Screw" CentralFactory Part 12 -6 2 6 2 -2 6
    , Item "Parts Noble" CentralFactory Strange 6 4 4 2 10 6 2

    -- Agniratha Collection
    , Item "Juicy Blueberry" Agniratha Fruit 8 -2 -4 8 4 8 2
    , Item "Lewisia Silver" Agniratha Flower 4 2 -4 10 4 -2 4
    , Item "Electric Cricket" Agniratha Bug 2 6 8 -8 -6 10 4
    , Item "Missing Tree" Agniratha Nature 10 4 6 8 2 14 -6
    , Item "Fancy Bolt" Agniratha Part 10 2 -2 2 -2 4 8
    , Item "Eryth Blue" Agniratha Strange 10 6 4 4 -8 4 10
    , Item "Sweet Lime" Agniratha Fruit 2 4 -8 -2 12 2 6
    , Item "Freesia Cyst" Agniratha Flower 4 8 2 -6 2 6 12
    , Item "Scissor Bug" Agniratha Bug 2 2 8 10 -10 10 -12
    , Item "Fortune Feather" Agniratha Nature -10 2 12 4 10 -2 6
    , Item "Blue Light Amp" Agniratha Part 16 -6 6 -12 4 2 6
    , Item "Dramatic Night" Agniratha Strange 18 4 10 4 4 -12 4
    , Item "Spicy Banana" Agniratha Fruit 4 -2 2 -6 4 6 6
    , Item "Bellflower Crystal" Agniratha Flower 8 2 -2 6 -2 -2 8
    , Item "Fairy Tale Diode" Agniratha Part 10 12 -6 2 -2 -2 4
    , Item "Grape Spring" Agniratha Part 24 -4 6 -6 2 -14 10

    -- Prison Island Collection
    , Item "Dry Lemon" PrisonIsland Fruit -2 -2 -4 -4 6 14 6
    , Item "Dancing Squirrel" PrisonIsland Animal 2 2 -4 10 2 6 2
    , Item "Señorita Scarab" PrisonIsland Bug 8 -6 10 4 -6 4 -2
    , Item "Absurd Branch" PrisonIsland Nature 4 -12 14 4 6 4 -6
    , Item "White Cover" PrisonIsland Part 12 8 2 6 -2 -4 2
    , Item "Blue Glow" PrisonIsland Strange 2 4 16 6 -2 4 2
    , Item "Death Lychee" PrisonIsland Fruit 2 4 -14 2 10 8 2
    , Item "Lightning Weasel" PrisonIsland Animal 6 18 -10 12 -6 -6 6
    , Item "Emperor Beetle" PrisonIsland Bug -8 6 14 2 -10 8 -2
    , Item "Insanity Moss" PrisonIsland Nature -4 2 10 10 4 -2 -4
    , Item "Modern Resistor" PrisonIsland Part 10 -6 6 -18 6 4 12
    , Item "Blue Blood" PrisonIsland Strange 18 10 -2 6 4 -6 4
    , Item "Hell Raspberry" PrisonIsland Fruit -4 -12 -4 -6 30 6 6
    , Item "Angry Monkey" PrisonIsland Animal -14 6 10 10 4 -4 2
    , Item "Green Cam" PrisonIsland Part 12 -12 6 2 -2 10 2
    , Item "Deadly Kiwi" PrisonIsland Fruit 4 -2 4 -2 4 4 6
    , Item "Strong Screw" PrisonIsland Part 16 8 -2 2 -6 -6 6

    -- Other Collection
    , Item "Minute Mantis" Other Bug -10 -2 12 2 -8 22 -6
    , Item "Golden Cog" Other Part 4 2 6 -2 -2 -4 14
    , Item "Coin of Fortune" Other Strange -2 4 4 2 6 4 12
    , Item "Love Beetle" Other Bug 2 2 10 -12 2 10 4
    , Item "Angel Engine Y" Other Part 2 -6 18 6 2 -2 2
    , Item "Love Source" Other Strange 100 100 100 100 100 100 100
    , Item "Thunder Compass" Other Part 18 -4 6 2 8 -12 6
    ]
