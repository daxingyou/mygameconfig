-- local _cardres = {
-- 	10,11,12,13, -- 2
-- 	20,21,22,23, --3
-- 	30,31,32,33, --4
-- 	40,41,42,43, --5
-- 	50,51,52,53, --6
-- 	60,61,62,63, --7
-- 	70,71,72,73, --8
-- 	80,81,82,83, --9
-- 	90,91,92,93, --10
-- 	100,101,102,103, --J
-- 	110,111,112,113, --Q
-- 	120,121,122,123, --K
-- 	130,131,132,133, -- A
-- 	140,150} --小，大王

-- logic.ct_set = 6 三条
-- logic.ct_flushstraight = 5 同花顺
-- logic.ct_flush = 4 同花
-- logic.ct_straight = 3 顺子
-- logic.ct_pair = 2 对子
-- logic.ct_highcard = 1 单张

-- 150大王 = 红桃2 方块0
-- 140小王 = 黑桃3 梅花1

local test = {
      {cards = {130, 10, 150}, ct = 5},
      {cards = {130, 110, 150}, ct = 5},
      {cards = {130, 120, 150}, ct = 5},
      {cards = {130, 20, 150}, ct = 5},

      -- {cards = {130, 131, 133}, ct = 6},
      -- {cards = {121, 122, 123}, ct = 6},
      -- {cards = {110, 111, 112}, ct = 6},
      -- {cards = {103, 102, 101}, ct = 6},
      -- {cards = {90, 91, 92}, ct = 6},
      -- {cards = {81, 82, 83}, ct = 6},
      -- {cards = {72, 71, 73}, ct = 6},
      -- {cards = {60, 61, 62}, ct = 6},
      -- {cards = {51, 52, 53}, ct = 6},
      -- {cards = {40, 41, 42}, ct = 6},
      -- {cards = {33, 32, 31}, ct = 6},
      -- {cards = {20, 21, 22}, ct = 6},
      -- {cards = {11, 12, 13}, ct = 6},
      -- {cards = {133, 123, 113}, ct = 5},
      -- {cards = {100, 90, 80}, ct = 5},
      -- {cards = {71, 61, 51}, ct = 5},
      -- {cards = {42, 32, 22}, ct = 5},
      -- {cards = {130, 10, 20}, ct = 5},
      -- {cards = {131, 121, 101}, ct = 4},
      -- {cards = {112, 82, 92}, ct = 4},
      -- {cards = {73, 53, 43}, ct = 4},
      -- {cards = {10, 20, 60}, ct = 4},
      -- {cards = {130, 20, 30}, ct = 4},
      -- {cards = {132, 121, 113}, ct = 3},
      -- {cards = {101, 91, 82}, ct = 3},
      -- {cards = {72, 63, 53}, ct = 3},
      -- {cards = {42, 32, 20}, ct = 3},
      -- {cards = {131, 12, 23}, ct = 3},
      -- {cards = {131, 132, 123}, ct = 2},
      -- {cards = {111, 102, 113}, ct = 2},
      -- {cards = {90, 93, 80}, ct = 2},
      -- {cards = {70, 71, 63}, ct = 2},
      -- {cards = {50, 53, 62}, ct = 2},
      -- {cards = {33, 22, 21}, ct = 2},
      -- {cards = {131, 132, 10}, ct = 2},
      -- {cards = {131, 122, 103}, ct = 1},
      -- {cards = {120, 101, 93}, ct = 1},
      -- {cards = {40, 72, 83}, ct = 1},
      -- {cards = {62, 41, 11}, ct = 1},
      -- {cards = {131, 22, 53}, ct = 1},
      -- {cards = {140, 150, 133}, ct = 6},
      -- {cards = {140, 150, 11}, ct = 6},
      -- {cards = {121, 111, 140}, ct = 5},
      -- {cards = {102, 92, 150}, ct = 5},
      -- {cards = {130, 90, 150}, ct = 4},
      -- {cards = {13, 73, 140}, ct = 4},
      -- {cards = {131, 120, 140}, ct = 3},
      -- {cards = {112, 103, 150}, ct = 3},
      -- {cards = {132, 121, 150}, ct = 3},
      -- {cards = {110, 23, 140}, ct = 2},
      -- {cards = {110, 23, 140}, ct = 2},


      -- {cards = {150, 60, 70}, ct = 5},
}

return test

