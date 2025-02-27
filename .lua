script_key="YOUR-KEY-HERE"; -- reaplce "YOUR-KEY-HERE" with your key you got from the loader.
getgenv().iue9 = {
    Binding = {
        Keybind = "Q", -- // Key to toggle camlock targeting
        Mode = "Toggle" -- // Toggle or Hold
    },
    
    Camlock = {
        Enabled = true, -- // Master toggle for camlock
        Checks = {
            KO = false, -- // Won't target knocked players
            Team = false, -- // Won't target teammates
            Wall = false, -- // Won't target through walls
            Friend = false, -- // Won't target friends
            Distance = {
                Enabled = false, -- // Enable distance check
                Max = 500 -- // Maximum target distance
            },
            Whitelist = {
                Enabled = false, -- // Enable whitelist
                Players = {} -- // Players to ignore
            }
        },
        FOV = {
            Enabled = true, -- // Enable FOV check
            Radius = 120, -- // FOV circle radius
            Visible = true, -- // Show FOV circle
            Color = Color3.fromRGB(255, 255, 255), -- // FOV circle color
            Transparency = 1, -- // FOV circle transparency
            Filled = false, -- // Fill FOV circle
            Thickness = 1 -- // FOV circle thickness
        },
        Prediction = {
            Amount = 0.1, -- // Prediction amount
            AutoPrediction = {
                Enabled = true, -- // Auto adjust prediction
                Math = true, -- // Use math formula for prediction
                PingBased = {
                    Enabled = false, -- // Use ping-based prediction
                    [10] = 0.1, -- // Prediction values by ping
                    [20] = 0.1,
                    [30] = 0.14,
                    [40] = 0.16,
                    [50] = 0.18,
                    [60] = 0.2
                }
            }
        },
        Targeting = {
            SinglePart = "HumanoidRootPart", -- // Target part
            MultiPart = {
                Enabled = false, -- // Enable multi-part targeting
                Parts = {"Head", "HumanoidRootPart"} -- // Parts to target
            },
            NearestPart = false, -- // Target nearest visible part
            NearestPoint = false, -- // Target nearest point on parts
            AutoSelect = {
                Enabled = false, -- // Auto select closest target
                Interval = 0.03 -- // Target refresh rate
            }
        },
        Camera = {
            Smoothing = 1, -- // Camera smoothness (lower = smoother)
            Shake = {
                X = 0, -- // Camera shake X axis
                Y = 0, -- // Camera shake Y axis
                Z = 0 -- // Camera shake Z axis
            },
            JumpOffset = -1.50, -- // Camera offset when jumping
            Easing = {
                Style = "Linear", -- // Camera easing style
                Direction = "Out" -- // Camera easing direction
            }
        }
    },
    
    SilentAim = {
        Enabled = true, -- // Master toggle for silent aim
        Checks = {
            KO = false, -- // Won't target knocked players
            Team = false, -- // Won't target teammates
            Wall = false, -- // Won't target through walls
            Friend = false, -- // Won't target friends
            Distance = {
                Enabled = false, -- // Enable distance check
                Max = 500 -- // Maximum target distance
            },
            Whitelist = {
                Enabled = false, -- // Enable whitelist
                Players = {} -- // Players to ignore
            }
        },
        FOV = {
            Enabled = true, -- // Enable FOV check
            Radius = 120, -- // FOV circle radius
            Visible = true, -- // Show FOV circle
            Color = Color3.fromRGB(255, 255, 255), -- // FOV circle color
            Transparency = 0.5, -- // FOV circle transparency
            Filled = false, -- // Fill FOV circle
            Thickness = 1 -- // FOV circle thickness
        },
        Prediction = {
            Amount = 0.1, -- // Prediction amount
            AutoPrediction = {
                Enabled = true, -- // Auto adjust prediction
                Math = true, -- // Use math formula for prediction
                PingBased = {
                    Enabled = false, -- // Use ping-based prediction
                    [10] = 0.1, -- // Prediction values by ping
                    [20] = 0.1,
                    [30] = 0.14,
                    [40] = 0.16,
                    [50] = 0.18,
                    [60] = 0.2
                }
            }
        },
        Targeting = {
            SinglePart = "HumanoidRootPart", -- // Target part
            MultiPart = {
                Enabled = false, -- // Enable multi-part targeting
                Parts = {"Head", "HumanoidRootPart"} -- // Parts to target
            },
            NearestPart = false, -- // Target nearest visible part
            NearestPoint = false -- // Target nearest point on parts
        }
    },
    
    Resolver = {
        Enabled = true, -- // Master toggle for resolver
        Keybind = "T", -- // Key to toggle resolver
        ShowStatus = true -- // Show resolver status
    },
    
    Visual = {
        ESP = {
            Enabled = false, -- // Master toggle for ESP
            Players = {
                TeamCheck = false, -- // Apply team check to ESP
                TeamColor = true, -- // Use team colors for ESP
                AllyColor = Color3.fromRGB(0, 255, 0), -- // Color for allies
                EnemyColor = Color3.fromRGB(255, 0, 0) -- // Color for enemies
            },
            Box = {
                Enabled = true, -- // Show box ESP
                Color = Color3.fromRGB(255, 255, 0), -- // Box color
                Thickness = 1, -- // Box line thickness
                Outline = true, -- // Show box outline
                OutlineColor = Color3.fromRGB(0, 0, 0), -- // Outline color
                OutlineThickness = 2, -- // Outline thickness
                Transparency = 1 -- // Box transparency
            },
            Name = {
                Enabled = true, -- // Show name ESP
                Color = Color3.fromRGB(255, 255, 255), -- // Name color
                Size = 14, -- // Name text size
                Outline = true, -- // Show name outline
                OutlineColor = Color3.fromRGB(0, 0, 0), -- // Outline color
                Font = 2, -- // Name font
                Transparency = 1 -- // Name transparency
            },
            HealthBar = {
                Enabled = true, -- // Show health bar
                OutlineThickness = 3, -- // Health bar outline thickness
                Thickness = 1.5, -- // Health bar thickness
                Transparency = 1 -- // Health bar transparency
            },
            Distance = {
                Enabled = true, -- // Show distance ESP
                Color = Color3.fromRGB(255, 255, 255), -- // Distance text color
                Outline = true, -- // Show distance outline
                OutlineColor = Color3.fromRGB(0, 0, 0), -- // Outline color
                Size = 12, -- // Distance text size
                Font = 2, -- // Distance font
                Transparency = 1, -- // Distance transparency
                Max = 1000 -- // Maximum display distance
            },
            Tracers = {
                Enabled = false, -- // Show tracers
                Origin = "Bottom", -- // Tracer origin point
                Color = Color3.fromRGB(255, 255, 255), -- // Tracer color
                Thickness = 1, -- // Tracer thickness
                Transparency = 1 -- // Tracer transparency
            }
        }
    },
    
    Miscellaneous = {
        Target_Indicator = {
            Enabled = false, -- // Show target indicator
            Show_DisplayName = true, -- // Show display name
            Show_Username = true, -- // Show username
            Show_Health = true, -- // Show health
            Show_Distance = true, -- // Show distance
            Color = Color3.fromRGB(255, 255, 255), -- // Indicator text color
            Transparency = 1, -- // Indicator transparency
            Size = 18, -- // Indicator text size
            Outline = true, -- // Show indicator outline
            Outline_Color = Color3.fromRGB(0, 0, 0) -- // Outline color
        },
        World = {
            Ambient = {
                Enabled = false, -- // Enable ambient lighting changes
                Color = Color3.fromRGB(255, 255, 255), -- // Ambient color
                Brightness = 1 -- // Ambient brightness
            },
            Time = {
                Lock = false, -- // Lock time of day
                Value = 14, -- // Time value (24hr)
                Cycle = {
                    Enabled = false, -- // Enable time cycle
                    Speed = 1 -- // Cycle speed
                }
            },
            Fog = {
                Enabled = false, -- // Enable fog changes
                Color = Color3.fromRGB(192, 192, 192), -- // Fog color
                Start = 0, -- // Fog start distance
                End = 100 -- // Fog end distance
            },
            Lighting = {
                NoShadows = false, -- // Disable shadows
                FullBright = false -- // Enable full brightness
            },
            Textures = {
                Enabled = false, -- // Enable texture changes
                IgnorePlayers = true, -- // Don't change player textures
                TextureId = "", -- // Texture ID to apply
                Color = Color3.fromRGB(255, 255, 255), -- // Texture color
                Material = "SmoothPlastic", -- // Material type
                Transparency = 0 -- // Texture transparency
            }
        },
        SpeedGlitch = {
            Enabled = true, -- // Enable speed glitch
            Bypass = false, -- // Use bypass method
            Keybind = "V", -- // Key to toggle speed
            Amount = 324 -- // Speed amount
        },
        InventorySorter = {
            Enabled = true, -- // Enable inventory sorter
            Keybind = "Equals", -- // Key to sort inventory
            Slots = {
                ["1"] = "[Double-Barrel SG]", -- // Items by slot
                ["2"] = "[Revolver]", 
                ["3"] = "[Cookie]",
                ["4"] = "[Chicken]",
                ["5"] = "[Chicken]",
                ["6"] = "[Pizza]",
                ["7"] = "[Pizza]",
                ["8"] = "",
                ["9"] = "",
                ["0"] = "[Katana]"
            }
        },
        Triggerbot = {
            Enabled = false, -- // Enable triggerbot
            Use_Keybind = false, -- // Require keybind
            Keybind = "J", -- // Triggerbot key
            Mode = "Toggle", -- // Toggle or Hold
            Delay = {
                Enabled = true, -- // Add firing delay
                Min = 0.05, -- // Minimum delay
                Max = 0.15 -- // Maximum delay
            },
            FOV = {
                Radius = 5, -- // Triggerbot FOV radius
                Visible = false, -- // Show FOV circle
                Color = Color3.fromRGB(255, 0, 0), -- // FOV color
                Transparency = 0.5 -- // FOV transparency
            },
            Distance = {
                Enabled = false, -- // Enable distance check
                Value = 100 -- // Maximum distance
            },
            TargetPart = {
                SinglePart = "HumanoidRootPart", -- // Target part
                Parts = {"Head", "HumanoidRootPart", "UpperTorso"}, -- // Multiple target parts
                Priority = true -- // Use priority parts
            },
            Checks = {
                KO = true, -- // Don't target knocked players
                Team = false, -- // Don't target teammates
                Friend = false, -- // Don't target friends
                Wall = true -- // Don't target through walls
            }
        },
        HitDetection = {
            Sound = {
                Enabled = true, -- // Play hit sound
                AudioId = "Minecraft", -- // Sound ID
                Volume = 1 -- // Sound volume
            },
            Logs = {
                Enabled = true, -- // Show hit logs
                Duration = 1.5 -- // Log duration
            }
        }
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6a2096b6b4e7f0e348b61983370e92d2.lua"))()
