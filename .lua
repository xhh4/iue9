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
                    [60] = 0.028
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
                    [60] = 0.028
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
        Crosshair = {
            Enabled = true, -- // Toggle the crosshair on/off
            Width = 1.5, -- // Line width of the crosshair
            Length = 10, -- // Length of crosshair lines
            Radius = 11, -- // Distance from center to start of lines
            Color = Color3.fromRGB(173, 216, 230), -- // Color of the crosshair (red)

            Spin = {
                Enabled = true, -- // Enable spinning animation
                Speed = 150, -- // Rotation speed of spin
                Max = 340, -- // Maximum spin angle
                Style = Enum.EasingStyle.Sine, -- // Animation style for smooth motion
            },

            Resize = {
                Enabled = true, -- // Enable size pulsing animation
                Speed = 150, -- // Speed of size changes
                Min = 5, -- // Minimum size during animation
                Max = 22, -- // Maximum size during animation
            },

            Watermark = {
                Enabled = true, -- // Show watermark text
                Text = "iue9", -- // Primary text
                SubText = ".cc", -- // Secondary text (shown in accent color)
                Size = 13, -- // Text size
                Color = Color3.fromRGB(255, 255, 255), -- // Color of main text (white)
                AccentColor = Color3.fromRGB(173, 216, 230), -- // Color of secondary text (red)
                Outline = true, -- // Add outline to text for better visibility
            },
        },

        Highlight = {
            Enabled = true, -- // Toggle highlighting of players
            Mode = "Everyone", -- // Everyone = all players except local player, Target = only targets
            Color = Color3.fromRGB(173, 216, 230), -- // Color of the highlight (red)
            Transparency = 0.5, -- // Opacity of the highlight effect
        },
        
        HealthBar = {
            Enabled = true, -- // Toggle health bars on players
            Color = Color3.fromRGB(0, 255, 0), -- // Color of full health (green)
            Position = "Left", -- // Left, Right, Top, Bottom position relative to player
            Size = 1, -- // Thickness of the health bar
            Outline = true, -- // Show outline around health bar
            OutlineColor = Color3.fromRGB(0, 0, 0), -- // Color of outline (black)
        },
        
        Names = {
            Enabled = true, -- // Toggle name tags on players
            Color = Color3.fromRGB(255, 255, 255), -- // Color of name text (white)
            Size = 14, -- // Text size
            Outline = true, -- // Show outline around text
            OutlineColor = Color3.fromRGB(0, 0, 0), -- // Color of outline (black)
            ShowDistance = true, -- // Show distance to player
            ShowHealth = true, -- // Show health value of player
        }
    },
    
    Miscellaneous = {
        TargetIndicator = {
            Enabled = false, -- // Show target indicator
            ShowDisplayName = true, -- // Show display name
            ShowUsername = true, -- // Show username
            ShowHealth = true, -- // Show health
            ShowDistance = true, -- // Show distance
            Color = Color3.fromRGB(255, 255, 255), -- // Indicator text color
            Transparency = 1, -- // Indicator transparency
            Size = 18, -- // Indicator text size
            Outline = true, -- // Show indicator outline
            OutlineColor = Color3.fromRGB(0, 0, 0) -- // Outline color
        },
        World = {
            Ambient = {
                Enabled = false, -- // Enable ambient lighting changes
                Color = Color3.fromRGB(173, 216, 230), -- // Ambient color
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
            },
            Skybox = {
                Enabled = false, -- // Enable custom skybox
                SkyboxBk = "http://www.roblox.com/asset/?id=322645416", -- // Back texture
                SkyboxDn = "http://www.roblox.com/asset/?id=322645416", -- // Down texture
                SkyboxFt = "http://www.roblox.com/asset/?id=322645416", -- // Front texture
                SkyboxLf = "http://www.roblox.com/asset/?id=322645416", -- // Left texture
                SkyboxRt = "http://www.roblox.com/asset/?id=322645416", -- // Right texture
                SkyboxUp = "http://www.roblox.com/asset/?id=322645416" -- // Up texture
            }
        },
        SpeedHack = {
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
