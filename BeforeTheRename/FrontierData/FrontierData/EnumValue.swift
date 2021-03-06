//
//  EnumValue.swift
//  FrontierData
//
//  Created by Brent Simmons on 4/22/17.
//  Copyright © 2017 Ranchero Software. All rights reserved.
//

import Foundation

// Frontier Enum values are OSType values, as in 'LAND' and 'appl'.
// We box them like this only because there’s already an OSType value.

public struct EnumValue {
	
	let osType: OSType
	
	init(osType: OSType) {
		
		self.osType = osType
	}
}
