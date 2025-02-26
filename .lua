script_key="YOUR-KEY-HERE"; -- reaplce "YOUR-KEY-HERE" with your key you got from the loader.
getgenv().iue9 = {
    Binding = {
        Keybind = "Q",
        Mode = "Toggle"
    },
    
    Camlock = {
        Checks = {
            KO = false,
            Team = false,
            Wall = false,
            Friend = false,
            Distance = {
                Enabled = false,
                Max = 500
            },
            Whitelist = {
                Enabled = false,
                Players = {}
            }
        },
        FOV = {
            Enabled = true,
            Radius = 120,
            Visible = true,
            Color = Color3.fromRGB(255, 255, 255),
            Transparency = 1,
            Filled = false,
            Thickness = 1
        },
        Prediction = {
            Amount = 0.1,
            AutoPrediction = {
                Enabled = true,
                Math = true,
                PingBased = {
                    Enabled = false,
                    [10] = 0.1,
                    [20] = 0.12,
                    [30] = 0.14,
                    [40] = 0.16,
                    [50] = 0.18,
                    [60] = 0.2
                }
            }
        },
        Targeting = {
            SinglePart = "HumanoidRootPart",
            MultiPart = {
                Enabled = false,
                Parts = {"Head", "HumanoidRootPart"}
            },
            NearestPart = false,
            NearestPoint = false,
            AutoSelect = {
                Enabled = false,
                Interval = 0.03
            }
        },
        Camera = {
            Smoothing = 1,
            Shake = {
                X = 0,
                Y = 0,
                Z = 0
            },
            JumpOffset = -1.50,
            Easing = {
                Style = "Linear",
                Direction = "Out"
            }
        }
    },
    
    SilentAim = {
        Enabled = true,
        Checks = {
            KO = false,
            Team = false,
            Wall = false,
            Friend = false,
            Distance = {
                Enabled = false,
                Max = 500
            },
            Whitelist = {
                Enabled = false,
                Players = {}
            }
        },
        FOV = {
            Enabled = true,
            Radius = 120,
            Visible = true,
            Color = Color3.fromRGB(255, 255, 255),
            Transparency = 0.5,
            Filled = false,
            Thickness = 1
        },
        Prediction = {
            Amount = 0.1,
            AutoPrediction = {
                Enabled = true,
                Math = true,
                PingBased = {
                    Enabled = false,
                    [10] = 0.1,
                    [20] = 0.12,
                    [30] = 0.14,
                    [40] = 0.16,
                    [50] = 0.18,
                    [60] = 0.2
                }
            }
        },
        Targeting = {
            SinglePart = "HumanoidRootPart",
            MultiPart = {
                Enabled = false,
                Parts = {"Head", "HumanoidRootPart"}
            },
            NearestPart = false,
            NearestPoint = false
        }
    },
    
    Resolver = {
        Enabled = true,
        Keybind = "T",
        ShowStatus = true
    },
    
    Visual = {
        ESP = {
            Enabled = false,
            Players = {
                TeamCheck = false,
                TeamColor = true,
                AllyColor = Color3.fromRGB(0, 255, 0),
                EnemyColor = Color3.fromRGB(255, 0, 0)
            },
            Box = {
                Enabled = false,
                Color = Color3.fromRGB(255, 255, 0),
                Thickness = 1,
                Outline = true,
                OutlineColor = Color3.fromRGB(0, 0, 0),
                OutlineThickness = 2,
                Transparency = 1
            },
            Name = {
                Enabled = false,
                Color = Color3.fromRGB(255, 255, 255),
                Size = 14,
                Outline = true,
                OutlineColor = Color3.fromRGB(0, 0, 0),
                Font = 2,
                Transparency = 1
            },
            HealthBar = {
                Enabled = true,
                OutlineThickness = 3,
                Thickness = 1.5,
                Transparency = 1
            },
            Distance = {
                Enabled = false,
                Color = Color3.fromRGB(255, 255, 255),
                Outline = true,
                OutlineColor = Color3.fromRGB(0, 0, 0),
                Size = 12,
                Font = 2,
                Transparency = 1,
                Max = 1000
            },
            Tracers = {
                Enabled = false,
                Origin = "Bottom",
                Color = Color3.fromRGB(255, 255, 255),
                Thickness = 1,
                Transparency = 1
            }
        }
    },
    
    Miscellaneous = {
        Target_Indicator = {
            Enabled = false,
            Show_DisplayName = true,
            Show_Username = true,
            Show_Health = true,
            Show_Distance = true,
            Color = Color3.fromRGB(255, 255, 255),
            Transparency = 1,
            Size = 18,
            Outline = true,
            Outline_Color = Color3.fromRGB(0, 0, 0)
        },
        World = {
            Ambient = {
                Enabled = false,
                Color = Color3.fromRGB(255, 255, 255),
                Brightness = 1
            },
            Time = {
                Lock = false,
                Value = 14,
                Cycle = {
                    Enabled = false,
                    Speed = 1
                }
            },
            Fog = {
                Enabled = false,
                Color = Color3.fromRGB(192, 192, 192),
                Start = 0,
                End = 100
            },
            Lighting = {
                NoShadows = false,
                FullBright = false
            },
            Textures = {
                Enabled = false,
                IgnorePlayers = true,
                TextureId = "",
                Color = Color3.fromRGB(255, 255, 255),
                Material = "SmoothPlastic",
                Transparency = 0
            }
        },
        SpeedGlitch = {
            Enabled = true,
            Bypass = false,
            Keybind = "V",
            Amount = 324
        },
        InventorySorter = {
            Enabled = true,
            Keybind = "Equals",
            Slots = {
                ["1"] = "[Double-Barrel SG]",
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
            Enabled = false,
            Use_Keybind = false,
            Keybind = "J",
            Mode = "Toggle",
            Delay = {
                Enabled = true,
                Min = 0.05,
                Max = 0.15
            },
            FOV = {
                Radius = 5,
                Visible = false,
                Color = Color3.fromRGB(255, 0, 0),
                Transparency = 0.5
            },
            Distance = {
                Enabled = false,
                Value = 100
            },
            TargetPart = {
                SinglePart = "HumanoidRootPart",
                Parts = {"Head", "HumanoidRootPart", "UpperTorso"},
                Priority = true
            },
            Checks = {
                KO = true,
                Team = false,
                Friend = false,
                Wall = true
            }
        },
        HitDetection = {
            Sound = {
                Enabled = true,
                AudioId = "Minecraft",
                Volume = 1
            },
            Logs = {
                Enabled = true,
                Duration = 1.5
            }
        }
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6a2096b6b4e7f0e348b61983370e92d2.lua"))()
