--------------------------------------------------------------------------------------------------------------
-- INDUSTRIAL PRODUCTION
--------------------------------------------------------------------------------------------------------------
NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 6        -- Keep: historically ~6-7%
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_GAIN = 0.38             -- Was 0.5: slower ramp-up, efficiency feels earned (SNAKE suggestion: slower gain)
NDefines.NProduction.PRODUCTION_RESOURCE_LACK_PENALTY = -0.32        -- Was -0.15 (too soft): harsher than vanilla -0.25, resources must matter (SNAKE suggestion)
NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 35         -- Was 30: higher cap rewards time investment to compensate slower gain (SNAKE suggestion)
NDefines.NProduction.BASE_FACTORY_SPEED = 0
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 0
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 0
NDefines.NProduction.POWERED_FACTORY_SPEED_MIL = 6.0                 -- Was 9.0: SNAKE's gamey path (realistic path = 5.0), still elevated but not broken
NDefines.NProduction.POWERED_FACTORY_SPEED_NAV = 5.0                 -- Validated (matches historical dockyard output)
NDefines.NProduction.POWERED_FACTORY_SPEED = 6.7                    -- Keep

-- Production switching penalties (new additions)
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_BALANCE_FACTOR = 0.05   -- Vanilla 0.1: slower recovery after switch
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_VARIANT_CHANGE_FACTOR = 75   -- Vanilla 90
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_PARENT_CHANGE_FACTOR = 40    -- Vanilla 30: bump up slightly
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_FAMILY_CHANGE_FACTOR = 60    -- Vanilla 70

-- AI coherency
NDefines.NProduction.MILITARY_FACTORY_COHERENCY_BONUS = 500          -- Vanilla 250: AI sticks to lines longer

--------------------------------------------------------------------------------------------------------------
-- REPLENISHMENT and UPKEEP MECHANICS
--------------------------------------------------------------------------------------------------------------

NDefines.NMilitary.UNIT_UPKEEP_ATTRITION = 0.05							--Constant attrition value applied to armies.

--------------------------------------------------------------------------------------------------------------
-- FUEL CONSUMPTION BALANCE
--------------------------------------------------------------------------------------------------------------

NDefines.NAir.FUEL_COST_MULT = 0.5
NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.36
NDefines.NNavy.FUEL_COST_MULT = 0.080

--------------------------------------
------ COAAAAAAAAAAAAAAAAAAAAL -----------
--------------------------------------

NDefines.NProduction.RESOURCE_TO_ENERGY_COEFFICIENT = 8.0            -- Was 9.0, How much energy per coal produces
NDefines.NProduction.BASE_COUNTRY_ENERGY_PRODUCTION = 12.0            -- Was 10.0, The base energy production of a country
NDefines.NProduction.ENERGY_SCALING_COST_BY_FACTORY_COUNT = 0.0375    -- Was 0.0225, Scales energy cost based on the total number of factories
NDefines.NProduction.BASE_ENERGY_COST = 0.275                        -- Was 0.25, How much energy per factory consumes
NDefines.NProduction.ENERGY_COST_CAP = 10						--  Maximum energy cost per factory
NDefines.NProduction.ENERGY_SCALE_PER_TRADE_FACTORY_EXPORT = 0.5 -- Factor of how many of the factories gained from trade is affects the energy cost scaling