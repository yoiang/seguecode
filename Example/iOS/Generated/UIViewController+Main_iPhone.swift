//
//  UIViewController+Main_iPhone.swift
//  Example
//
//  Generated by seguecode [http://bit.ly/1JqWiqR] on 8/22/15
//

import UIKit

extension UIViewController {

   struct Segue {
       static let BackToFirst = SegueObject(identifier: "BackTo")
   }

   @IBAction func performBackToFirst(sender : AnyObject? = nil) {
       self.performSegue(UIViewController.Segue.BackToFirst, sender: sender)
   }
}