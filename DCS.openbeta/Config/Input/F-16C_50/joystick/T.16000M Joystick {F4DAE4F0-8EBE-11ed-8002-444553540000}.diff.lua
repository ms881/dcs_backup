local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["changed"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.2,
						},
						["deadzone"] = 0.01,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_Y",
				},
			},
			["name"] = "Pitch",
		},
		["a2002cdnil"] = {
			["changed"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.2,
						},
						["deadzone"] = 0.01,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_X",
				},
			},
			["name"] = "Roll",
		},
		["a2003cdnil"] = {
			["changed"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.2,
						},
						["deadzone"] = 0.01,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 0.75,
						["slider"] = false,
					},
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Rudder",
		},
		["a2004cdnil"] = {
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a2101cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "Wheel Brake",
		},
	},
	["keyDiffs"] = {
		["d15pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "F10 Theater map view",
		},
		["d3001pnilu3001cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "NWS A/R DISC MSL STEP Button",
		},
		["d3002pnilunilcd19vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "MASTER ARM Switch - OFF",
		},
		["d3002pnilunilcd19vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "MASTER ARM Switch - MASTER ARM",
		},
		["d3003pnilu3003cd7vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "ANTI-SKID Switch - Up",
		},
		["d3004pnilunilcd22vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "LASER ARM Switch - OFF",
		},
		["d3004pnilunilcd22vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "LASER ARM Switch - ARM",
		},
		["d3004pnilunilcd7vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "ANTI-SKID Switch - Down",
		},
		["d3008pnilunilcd4vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "AIR REFUEL Switch - CLOSE",
		},
		["d3008pnilunilcd4vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "AIR REFUEL Switch - OPEN",
		},
		["d3011pnilu3011cd32vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "CHAFF/FLARE Dispense Button",
		},
		["d3018pnilu3018cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "ICP Master Mode Button - A-A",
		},
		["d3018pnilunilcd11vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "LANDING TAXI LIGHTS Switch - Down",
		},
		["d3018pnilunilcd11vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "LANDING TAXI LIGHTS Switch - Up",
		},
		["d3019pnilu3019cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "ICP Master Mode Button - A-G",
		},
		["d3020pnilu3020cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "CAMERA/GUN Trigger - FIRST DETENT",
		},
		["d3021pnilu3021cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
			["name"] = "CAMERA/GUN Trigger - SECOND DETENT",
		},
		["d3022pnilu3022cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "WPN REL Button - Depress",
		},
		["d3024pnilu3024cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "Transmit Switch - VHF (call radio menu)",
		},
		["d3025pnilu3025cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "Transmit Switch - UHF (call radio menu)",
		},
		["d3032pnilu3032cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Autopilot PITCH Switch - ALT HOLD",
		},
		["d3032pnilunilcd2vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "Autopilot PITCH Switch - A/P OFF",
		},
		["d309pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Automatic Startup Procedure",
		},
		["d310pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "Automatic Shutdown Procedure",
		},
		["d311pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Throttle - IDLE",
		},
		["d313pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "Throttle - OFF",
		},
		["d383pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "F4 Arcade Chase view",
		},
		["d430pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "LG Handle - UP",
		},
		["d431pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "LG Handle - DN",
		},
		["d7pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "F1 Cockpit view",
		},
		["d8pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "F2 Aircraft view",
		},
		["d9pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "F3 Fly-By view",
		},
		["dnilp210u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UR",
				},
			},
		},
		["dnilp211u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DR",
				},
			},
		},
		["dnilp212u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DL",
				},
			},
		},
		["dnilp213u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UL",
				},
			},
		},
		["dnilp32u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
		},
		["dnilp33u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
		},
		["dnilp34u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
		},
		["dnilp35u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
		},
		["dnilp93u215cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
			["name"] = "TRIM Button - LEFT WING DOWN",
		},
		["dnilp94u215cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
			["name"] = "TRIM Button - RIGHT WING DOWN",
		},
		["dnilp95u215cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
			["name"] = "TRIM Button - NOSE DOWN",
		},
		["dnilp96u215cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
			["name"] = "TRIM Button - NOSE UP",
		},
	},
}
return diff