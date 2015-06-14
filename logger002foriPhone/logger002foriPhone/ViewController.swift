//
//  ViewController.swift
//  logger002foriPhone
//
//  Created by Richard H Woolley on 5/22/15.
//  Copyright (c) 2015 Bright Quasar Software, R.Woolley. All rights reserved.
//
//import Foundation
import UIKit


class ViewController: UIViewController {
 /*
    required init(coder: NSCoder) {
        fatalError("Does not implement coding")
    }
*/
    @IBOutlet weak var clonCountLable: UILabel!
    @IBOutlet weak var baclCountLable: UILabel!
    @IBOutlet weak var fiveHtpLable: UILabel!
    @IBOutlet weak var asp2CountLable: UILabel!
    @IBOutlet weak var ironCountLable: UILabel!
    @IBOutlet weak var gymCountLable: UILabel!
    
    
    
    
    
    
    @IBAction func baclButnAdd(sender: AnyObject) {
        let pressedBacl = baclCountLable.text!
        switch pressedBacl {
        case let x where x.hasPrefix("0"):
            baclCountLable.text = "1 s"
        case let x where x.hasPrefix("1"):
            baclCountLable.text = "2 s"
        case let x where x.hasPrefix("2"):
            baclCountLable.text = "3 s"
        case let x where x.hasPrefix("3"):
            baclCountLable.text = "4 s"
        case let x where x.hasPrefix("4"):
            baclCountLable.text = "5 s"
        default:
            break
        }
    }
    @IBAction func baclDecButn(sender: AnyObject) {
        let pressedDecBacl = baclCountLable.text!
        switch pressedDecBacl {
        case let x where x.hasPrefix("1"):
            baclCountLable.text = "0 s"
        case let x where x.hasPrefix("2"):
            baclCountLable.text = "1 s"
        case let x where x.hasPrefix("3"):
            baclCountLable.text = "2 s"
        case let x where x.hasPrefix("4"):
            baclCountLable.text = "3 s"
        case let x where x.hasPrefix("5"):
            baclCountLable.text = "4 s"
        default:
            break
        }
    }
    
    @IBAction func clonButnAdd(sender: AnyObject) {
        let pressedClon = clonCountLable.text!
        switch pressedClon {
        case let x where x.hasPrefix("0"):
            clonCountLable.text = "1 s"
        case let x where x.hasPrefix("1"):
            clonCountLable.text = "2 s"
        case let x where x.hasPrefix("2"):
            clonCountLable.text = "3 s"
        case let x where x.hasPrefix("3"):
            clonCountLable.text = "4 s"
        case let x where x.hasPrefix("4"):
            clonCountLable.text = "5 s"
        default:
            break
        }
    }
    @IBAction func clonDecButn(sender: AnyObject) {
        let pressedDecClon = clonCountLable.text!
        switch pressedDecClon {
        case let x where x.hasPrefix("1"):
            clonCountLable.text = "0 s"
        case let x where x.hasPrefix("2"):
            clonCountLable.text = "1 s"
        case let x where x.hasPrefix("3"):
            clonCountLable.text = "2 s"
        case let x where x.hasPrefix("4"):
            clonCountLable.text = "3 s"
        case let x where x.hasPrefix("5"):
            clonCountLable.text = "4 s"
        default:
            break
        }
    }

    

    @IBAction func logEmButn(sender: AnyObject) {
        let clonCountrLableItem = clonCountLable.text!
        let baclCounterLableItem = baclCountLable.text!
        let ironCountLableItem = ironCountLable.text!
        let gymCountLableItem = gymCountLable.text!
        let asp2CountLableItem = asp2CountLable.text!
        let fiveHtpLableItem = fiveHtpLable.text!
        
   /*
        let selectedLables = ["Clon": clonCountLable,
            "bacl": baclCountLable, "iron": ironCountLable,
            "gym": gymCountLable, "asp162":  asp2CountLable,
            "fiveHtp": fiveHtpLable]
*/
        let selectedLables = [clonCountrLableItem, baclCounterLableItem, ironCountLableItem, gymCountLableItem, asp2CountLableItem, fiveHtpLableItem]
        
        //for (keyOfselectedLables, selectedLable) in selectedLables {
        for selectedLable in selectedLables {
            if selectedLable != "0 s" {
                //println("You took \(selectedLable[selectedLable.description]) \(keyOfselectedLables)")
                println("You took \(selectedLable[selectedLable.startIndex)")
                
                //let astring = selectedLable as! String
/*              for codeUnit in selectedLable.unicodeScalars {
                    print("\(codeUnit.value)")
                }

            
                let lable = "rick"
                for index in indices(lable) {
                    print("\(lable[index])")
*/
            }
        }
    }
    
    
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

