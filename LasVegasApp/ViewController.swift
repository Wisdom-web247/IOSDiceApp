//
//  ViewController.swift
//  LasVegasApp
//
//  Created by DA MAC M1 138 on 2023/05/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var LeftSideDice: UIImageView!
    @IBOutlet weak var RightSideDice: UIImageView!
    
    var leftDiceNumber = 5
    var rightDice = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //who.what =value
        
        LeftSideDice.image = UIImage(named: "Five")
        RightSideDice.image = #imageLiteral(resourceName: "Six")
        
    }
    

    @IBAction func btnRoll(_ sender: Any) {
        
        LeftSideDice.image = [#imageLiteral(resourceName: "One"), #imageLiteral(resourceName: "Two"), #imageLiteral(resourceName: "Three"), #imageLiteral(resourceName: "Four"), #imageLiteral(resourceName: "Five"), #imageLiteral(resourceName: "Six")][Int.random(in: 0..<6)]
        
        RightSideDice.image = [#imageLiteral(resourceName: "One"), #imageLiteral(resourceName: "Two"), #imageLiteral(resourceName: "Three"), #imageLiteral(resourceName: "Four"), #imageLiteral(resourceName: "Five"), #imageLiteral(resourceName: "Six")][Int.random(in: 0..<6)]
        
        
        
        /* LeftSideDice.image = [#imageLiteral(resourceName: "One"), #imageLiteral(resourceName: "Two"), #imageLiteral(resourceName: "Three"), #imageLiteral(resourceName: "Four"), #imageLiteral(resourceName: "Five"), #imageLiteral(resourceName: "Six")]
        
        RightSideDice.image = [#imageLiteral(resourceName: "One"), #imageLiteral(resourceName: "Two"), #imageLiteral(resourceName: "Three"), #imageLiteral(resourceName: "Four"), #imageLiteral(resourceName: "Five"), #imageLiteral(resourceName: "Six")][rightDice]
        
        rightDice += 1 */
        
       /* LeftSideDice.image = UIImage(named: "6")
        RightSideDice.image = #imageLiteral(resourceName: "4") */
    }
    
    
}

