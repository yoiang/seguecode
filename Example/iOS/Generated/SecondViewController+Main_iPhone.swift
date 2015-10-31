//
//  SecondViewController+Main_iPhone.swift
//  Example
//
//  Generated by seguecode [http://bit.ly/seguecode]
//

import UIKit

extension SecondViewController {

   struct StoryboardInstances {
       static let FirstSecond = StoryboardInstance(identifier: "FirstSecond")
       static let SecondSecond = StoryboardInstance(identifier: "SecondSecond")
    }

    struct Segues {
        static let FirstSecondBackToFirst = Segue(identifier: "BackTo")
        static let SecondSecondBackToFirst = Segue(identifier: "BackTo")
    }

    @IBAction func performFirstSecondBackToFirst(sender : AnyObject? = nil) {
        self.performSegue(SecondViewController.Segues.FirstSecondBackToFirst, sender: sender)
    }

    @IBAction func performSecondSecondBackToFirst(sender : AnyObject? = nil) {
        self.performSegue(SecondViewController.Segues.SecondSecondBackToFirst, sender: sender)
    }

    struct TableViewCellPrototypes {
        static let SecondTableCell = UITableView.TableViewCellPrototype(reuseIdentifier: "SecondTableCell")
    }

    func dequeueReusableSecondTableCell(tableView : UITableView) -> UITableViewCell? {
        return tableView.dequeueReusableCell(SecondViewController.TableViewCellPrototypes.SecondTableCell)
    }

    func dequeueReusableSecondTableCell(tableView : UITableView, forIndexPath indexPath : NSIndexPath) -> UITableViewCell {
        return tableView.dequeueReusableCell(SecondViewController.TableViewCellPrototypes.SecondTableCell, forIndexPath : indexPath)
    }

    struct CollectionViewCellPrototypes {
        static let SecondCollectionCell = UICollectionView.CollectionViewCellPrototype(reuseIdentifier: "SecondCollectionCell")
    }

    func dequeueReusableSecondCollectionCell(collectionView : UICollectionView, forIndexPath indexPath : NSIndexPath) -> UICollectionViewCell {
        return collectionView.dequeueReusableCell(SecondViewController.CollectionViewCellPrototypes.SecondCollectionCell, forIndexPath : indexPath)
    }
}
