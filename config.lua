Apartments = {}
Apartments.Starting = true
Apartments.SpawnOffset = 30
Apartments.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Apartments.Locations = {
    ["apartment1"] = {
        name = "apartment1",
        label = "Alta Street 1",
        coords = {
            enter = vector4(-271.02, -957.93, 31.22, 279.47),
        },
        polyzoneBoxData = {
            heading = 245,
            minZ = 28.5,
            maxZ = 34.0,
            debug = false,
            length = 2,
            width = 3,
            distance = 2.0,
            created = false
        }
    },
}