//
//  ViewController.swift
//  StudyBreak
//
//  Created by Jesse Maun on 3/21/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var Image: UIImageView!
  
    
    
    
    
   

//    Image.image = UIImage(named: logoImage[ran])
    
//    Image.image = UIImage(named: logoImage[ran])
    
    
    
    @IBAction func changePic(_ sender: UIButton) {
        
        Image.image =  [ #imageLiteral(resourceName: "Food"), #imageLiteral(resourceName: "Question"), #imageLiteral(resourceName: "Clean"), #imageLiteral(resourceName: "Water"), #imageLiteral(resourceName: "Jumping jack")][Int.random(in: 0...4)]
        

        
       
       
        
       
   
        
        
        
    }
}

