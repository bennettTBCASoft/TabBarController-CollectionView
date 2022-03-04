//
//  DataModel.swift
//  HomePageDemo
//
//  Created by TBCASoft-Bennett on 2022/3/3.
//

import Foundation
import UIKit

struct DataModel {
    
    var title: String
    var image: String
    var color: UIColor? = .clear
    
}

extension DataModel {
    static let testData: [DataModel] = [
        DataModel(title: "Cash", image: "icon_qrcode_white_sm", color: .firstLineColor),
        DataModel(title: "Credit Card", image: "icon_qrcode_white_sm", color: .firstLineColor),
        DataModel(title: "Mobile", image: "icon_qrcode_white_sm", color: .firstLineColor),
        DataModel(title: "Register", image: "icon_scan_white_sm", color: .secondLineColor),
        DataModel(title: "Oh-Hold", image: "icon_scan_white_sm", color: .secondLineColor),
        DataModel(title: "Due Order", image: "icon_scan_white_sm", color: .secondLineColor),
        DataModel(title: "Loyalty", image: "icon_qrcode_white_sm", color: .thirdLineColor),
        DataModel(title: "Promotion", image: "icon_scan_white_sm",color: .thirdLineColor),
        DataModel(title: "Coupon", image: "icon_scan_white_sm",color: .thirdLineColor),
        DataModel(title: "History", image: "icon_qrcode_white_sm",color: .fourthLineColor),
        DataModel(title: "Loyalty", image: "icon_qrcode_white_sm", color: .fourthLineColor),
        DataModel(title: "Report", image: "icon_scan_white_sm", color: .fourthLineColor)
    
    ]
}
