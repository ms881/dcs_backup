local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["name"] = "Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2012cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Zoom View",
		},
		["a3005cd3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Throttle (analog)",
		},
		["a3008cd3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "Engine (selected) RPM / Propeller Pitch - axis",
		},
	},
	["keyDiffs"] = {
		["dnilp3007unilcd3vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "Engine RPM / Propeller Pitch - decrease",
		},
		["dnilp3007unilcd3vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "Engine RPM / Propeller Pitch - increase",
		},
	},
}
return diff