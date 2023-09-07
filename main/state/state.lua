local M = {}

M.ATOMS_COUNT = {
    RED = 999,
    GREEN = 999,
    BLUE = 999,
    YELLOW = 0,
    PINK = 0
}

M.ATOMS_RULES = {
    -- RED rules
    RED_RED = -0.1,
    RED_GREEN = -0.34,
    RED_BLUE = 0,
    RED_YELLOW = 0,
    RED_PINK = 0,
    -- GREEN rules
    GREEN_RED = -0.17,
    GREEN_GREEN = -0.32,
    GREEN_BLUE = 0.34,
    GREEN_YELLOW = 0,
    GREEN_PINK = 0,
    -- BLUE rules
    BLUE_RED = 0,
    BLUE_GREEN = -0.2,
    BLUE_BLUE = 0.15,
    BLUE_YELLOW = 0,
    BLUE_PINK = 0,
    -- YELLOW rules
    YELLOW_RED = 0,
    YELLOW_GREEN = 0,
    YELLOW_BLUE = 0,
    YELLOW_YELLOW = 0,
    YELLOW_PINK = 0,
    -- PINK rules
    PINK_RED = 0,
    PINK_GREEN = 0,
    PINK_BLUE = 0,
    PINK_YELLOW = 0,
    PINK_PINK = 0
}

return M