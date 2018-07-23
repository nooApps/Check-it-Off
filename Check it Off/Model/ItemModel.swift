//
//  ItemModel.swift
//  Check it Off
//
//  Created by user141401 on 7/21/18.
//  Copyright © 2018 NooApps. All rights reserved.
//

import Foundation

class Item : Encodable, Decodable {
    
    var title : String = ""
    var done : Bool = false
}
