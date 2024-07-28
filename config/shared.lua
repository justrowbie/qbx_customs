return {
    -- If you experience issues with your zones not working, please ensure the Z value of your vec3 points match. Using different heights may cause problems.
    ---@type ZoneOptions[]
    zones = {
        -- These MUST be configured with your own location before using them. The current coordinates are set for MOLO MRPD and Benny's
        --     {
        --         freeRepair = {'police'},
        --         freeMods = {'police'},
        --         job = {'police'},
        --         hideBlip = true,
        --         points = {
        --             vec3(455.15, -991.55, 25.75),
        --             vec3(444.83, -991.55, 25.75),
        --             vec3(444.84, -1000.55, 25.75),
        --             vec3(455.13, -1000.56, 25.75),
        --         }
        --     },
        --     {
        --         freeRepair = {'police'},
        --         freeMods = {'ambulance'},
        --         points = {
        --             vec3(-344.36, -121.92, 38.60),
        --             vec3(-319.43, -130.65, 38.60),
        --             vec3(-324.77, -147.93, 38.60),
        --             vec3(-348.59, -139.1, 38.60),
        --         }
        --     },
    },

    prices = {
        ['cosmetic'] = 0,
        ['colors'] = 0,
        [11] = {0, 0, 0, 0, 0},     -- Engine
        [12] = {0, 0, 0, 0},               -- Brakes
        [13] = {0, 0, 0, 0, 0},      -- Transmission
        [15] = {0, 0, 0, 0, 0, 0}, -- Suspension
        [18] = 0                                  -- Turbo
    }
}
