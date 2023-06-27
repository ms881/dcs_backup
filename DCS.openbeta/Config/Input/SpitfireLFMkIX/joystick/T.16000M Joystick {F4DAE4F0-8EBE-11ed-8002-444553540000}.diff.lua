local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["changed"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.11,
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
							[1] = 0.11,
						},
						["deadzone"] = 0.01,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 0.8,
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
							[1] = 0.11,
						},
						["deadzone"] = 0.01,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 0.8,
						["slider"] = false,
					},
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Rudder",
		},
		["a3004cd1"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "Wheel Brakes (analog)",
		},
		["a3005cd2"] = {
			["name"] = "Throttle (analog)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
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
		["d3005pnilu3005cd5vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "Fire Machineguns and Cannons",
		},
		["d3007pnilunilcd1vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "Nav. Lights OFF",
		},
		["d3007pnilunilcd1vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "Nav. Lights ON",
		},
		["d3009pnilunilcd1vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "Flaps RETRACT",
		},
		["d3009pnilunilcd1vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "Flaps EXTEND",
		},
		["d3015pnilu3015cd5vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Drop Bombs",
		},
		["d3018pnilunilcd5vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "Gun Sight Master OFF",
		},
		["d3018pnilunilcd5vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "Gun Sight Master ON",
		},
		["d3025pnilunilcd1vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "Undercarriage UP",
		},
		["d3025pnilunilcd1vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "Undercarriage DOWN",
		},
		["d3030pnilu3030cd1vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
			["name"] = "Trim Elevator NOSE DOWN",
		},
		["d3032pnilu3032cd1vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
			["name"] = "Trim Elevator NOSE UP",
		},
		["d3045pnilu3045cd1vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
			["name"] = "Trim Rudder LEFT",
		},
		["d3047pnilu3047cd1vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
			["name"] = "Trim Rudder RIGHT",
		},
		["d309pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Start Procedure",
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
			["name"] = "Stop Procedure",
		},
		["d350pnilu351cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Fire Cannons",
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
		["d84pnilu85cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
			["name"] = "Fire Machineguns",
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
		["dnilp36unilcdnilvdnilvpnilvunil"] = {
			["name"] = "View Center",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
		},
	},
}
return diff