//
//  MerchantHomePage+DataSource.swift
//  HomePageDemo
//
//  Created by TBCASoft-Bennett on 2022/3/3.
//

import UIKit

extension MerchantHomePage {
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return dataModel.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "\(MerchantHomePageCell.self)", for: indexPath) as! MerchantHomePageCell
        cell.layer.masksToBounds = true
        cell.layer.cornerRadius = cell.layer.frame.width * 0.2
        cell.label.text = dataModel[indexPath.row].title
        cell.backgroundColor = dataModel[indexPath.row].color
        cell.imageView.image = UIImage(named: dataModel[indexPath.row].image)
        
        return cell
    }
    
    
}
