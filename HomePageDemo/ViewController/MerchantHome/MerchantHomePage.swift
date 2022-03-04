//
//  ViewController.swift
//  HomePageDemo
//
//  Created by TBCASoft-Bennett on 2022/3/2.
//

import UIKit

class MerchantHomePage: UICollectionViewController {
    
    let sectionInsets = UIEdgeInsets(top: 20, left: 20, bottom: 20, right: 20)
    let itemsPerRow: CGFloat = 3
    
    var dataModel: [DataModel] = DataModel.testData
}

