local ITEM = Clockwork.item:New();
ITEM.name = "Katana - Zero";
ITEM.uniqueID = "katana_cassete";
ITEM.cost = 225; -- Increase to whatever.
ITEM.model = "models/devcon/mrp/props/casette.mdl"; -- This modifies the cassettes model and shouldn't be touched.
ITEM.weight = .05; -- Weight in kg.
ITEM.batch = 1; -- LEAVE!
ITEM.access = "v"; -- What flag has access to buy it from the business menu, 1 is the General Goods permit, v is light BMD, which sells illegal cassettes.
ITEM.category = "Music";
ITEM.business = true; -- Buyable from the business menu or not.
ITEM.description = "A Bright Neon cassete that looks to be fairly new and clean. Has the words Katana Zero written on the back of it in the same Bright Colorful Neon.";
ITEM.isCassette = true; -- DON'T TOUCH!
ITEM.key = t_cassette.Register("Katana - Zero", { -- Name that the cassette UI will show.
        {
            name = "Overdose",
            length = 254, -- Length of song in seconds.
            url = "https://dl.dropboxusercontent.com/s/p4ll9832n9k58an/Overdose%20%28Bunker%201%29%20-%20Katana%20ZERO%20%28Gamerip%29.mp3?dl=0" -- Upload your file to dropbox, you need to replace the start of the default share link it gives you with https://dl.dropboxusercontent.com
        },
        {
            name = "LudoWic",
            length = 254,
            url = "https://dl.dropboxusercontent.com/s/ani7nhpjw04w632/Katana%20Zero%20-%20Katana%20ZERO%20%28Gamerip%29.mp3?dl=0"
        },
        {
            name = "Third District",
            length = 264,
            url = "https://dl.dropboxusercontent.com/s/0x03t6gq9i2lxi4/Third%20District%20-%20Katana%20ZERO%20%28Gamerip%29.mp3?dl=0"
        },
        {
            name = "Snow",
            length = 130,
            url = "https://dl.dropboxusercontent.com/s/57tl85bpvdhhtn0/Snow%20-%20Katana%20ZERO%20%28Gamerip%29.mp3?dl=0"
        },
        {
            name = "The End",
            length = 084,
            url = "https://dl.dropboxusercontent.com/s/5whibofh8ii6uiq/Ending%20-%20Katana%20ZERO%20%28Gamerip%29.mp3?dl=0"
        }

    })
-- If you want to add more music, create a new open bracket {, make sure to close it with a closed bracket }.
function ITEM:OnDrop(player, position)
end;

ITEM:Register();