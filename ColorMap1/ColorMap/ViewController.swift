//
//  ViewController.swift
//  ColorMap
//
//  Created by Friedrich Kasper Völkers on 30.06.20.
//  Copyright © 2020 Friedrich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let Color11 = UIColor(red: 48/255, green: 96/255, blue: 134/255, alpha: 1)
    let Color21 = UIColor(red: 58/255, green: 118/255, blue: 166/255, alpha: 1)
    let Color31 = UIColor(red: 74/255, green: 140/255, blue: 193/255, alpha: 1)
    let Color41 = UIColor(red: 105/255, green: 160/255, blue: 205/255, alpha: 1)
    let Color51 = UIColor(red: 136/255, green: 180/255, blue: 216/255, alpha: 1)
    let Color61 = UIColor(red: 167/255, green: 201/255, blue: 227/255, alpha: 1)
    
    let Color12 = UIColor(red: 207/255, green: 159/255, blue: 121/255, alpha: 1)
    let Color22 = UIColor(red: 197/255, green: 137/255, blue: 89/255, alpha: 1)
    let Color32 = UIColor(red: 181/255, green: 115/255, blue: 62/255, alpha: 1)
    let Color42 = UIColor(red: 150/255, green: 95/255, blue: 50/255, alpha: 1)
    let Color52 = UIColor(red: 119/255, green: 75/255, blue: 39/255, alpha: 1)
    let Color62 = UIColor(red: 88/255, green: 54/255, blue: 28/255, alpha: 1)
    
    @IBOutlet weak var colorLabel1:UIView?
    @IBOutlet weak var colorLabel2:UIView?
    @IBOutlet weak var colorLabel3:UIView?
    @IBOutlet weak var colorLabel4:UIView?
    @IBOutlet weak var colorLabel5:UIView?
    @IBOutlet weak var colorLabel6:UIView?
    @IBOutlet weak var colorLabel7:UIView?
    @IBOutlet weak var colorLabel8:UIView?
    @IBOutlet weak var colorLabel9:UIView?
    @IBOutlet weak var colorLabel10:UIView?
    @IBOutlet weak var colorLabel11:UIView?
    @IBOutlet weak var colorLabel12:UIView?
    @IBOutlet weak var colorLabel13:UIView?
    @IBOutlet weak var colorLabel14:UIView?
    @IBOutlet weak var colorLabel15:UIView?
    @IBOutlet weak var colorLabel16:UIView?
    @IBOutlet weak var colorLabel17:UIView?
    @IBOutlet weak var colorLabel18:UIView?
    @IBOutlet weak var colorLabel19:UIView?
    @IBOutlet weak var colorLabel20:UIView?
    @IBOutlet weak var colorLabel21:UIView?
    @IBOutlet weak var colorLabel22:UIView?
    @IBOutlet weak var colorLabel23:UIView?
    @IBOutlet weak var colorLabel24:UIView?
    @IBOutlet weak var colorLabel25:UIView?
    @IBOutlet weak var colorLabel26:UIView?
    @IBOutlet weak var colorLabel27:UIView?
    @IBOutlet weak var colorLabel28:UIView?
    @IBOutlet weak var colorLabel29:UIView?
    @IBOutlet weak var colorLabel30:UIView?
    @IBOutlet weak var colorLabel31:UIView?
    @IBOutlet weak var colorLabel32:UIView?
    @IBOutlet weak var colorLabel33:UIView?
    @IBOutlet weak var colorLabel34:UIView?
    @IBOutlet weak var colorLabel35:UIView?
    @IBOutlet weak var colorLabel36:UIView?
    
    @IBOutlet weak var points:UILabel?

    override func viewDidLoad() {
        
        
        
        super.viewDidLoad()
        
        colorLabel1?.backgroundColor = Color11
        colorLabel2?.backgroundColor = Color11
        colorLabel3?.backgroundColor = Color11
        colorLabel4?.backgroundColor = Color11
        colorLabel5?.backgroundColor = Color11
        colorLabel6?.backgroundColor = Color11
        colorLabel7?.backgroundColor = Color21
        colorLabel8?.backgroundColor = Color21
        colorLabel9?.backgroundColor = Color21
        colorLabel10?.backgroundColor = Color21
        colorLabel11?.backgroundColor = Color21
        colorLabel12?.backgroundColor = Color21
        colorLabel13?.backgroundColor = Color31
        colorLabel14?.backgroundColor = Color31
        colorLabel15?.backgroundColor = Color31
        colorLabel16?.backgroundColor = Color31
        colorLabel17?.backgroundColor = Color31
        colorLabel18?.backgroundColor = Color31
        colorLabel19?.backgroundColor = Color41
        colorLabel20?.backgroundColor = Color41
        colorLabel21?.backgroundColor = Color41
        colorLabel22?.backgroundColor = Color41
        colorLabel23?.backgroundColor = Color41
        colorLabel24?.backgroundColor = Color41
        colorLabel25?.backgroundColor = Color51
        colorLabel26?.backgroundColor = Color51
        colorLabel27?.backgroundColor = Color51
        colorLabel28?.backgroundColor = Color51
        colorLabel29?.backgroundColor = Color51
        colorLabel30?.backgroundColor = Color51
        colorLabel31?.backgroundColor = Color61
        colorLabel32?.backgroundColor = Color61
        colorLabel33?.backgroundColor = Color61
        colorLabel34?.backgroundColor = Color61
        colorLabel35?.backgroundColor = Color61
        colorLabel36?.backgroundColor = Color61

    }
    

    
    @IBAction func eins() {
        
        
        
        if colorLabel1?.backgroundColor == Color11 {
            colorLabel1?.backgroundColor = Color12
        } else {
            colorLabel1?.backgroundColor = Color11
        }
        if colorLabel5?.backgroundColor == Color11 {
            colorLabel5?.backgroundColor = Color12
        } else {
            colorLabel5?.backgroundColor = Color11
        }
        if colorLabel15?.backgroundColor == Color31 {
            colorLabel15?.backgroundColor = Color32
        } else {
            colorLabel15?.backgroundColor = Color31
        }
        if colorLabel16?.backgroundColor == Color31 {
            colorLabel16?.backgroundColor = Color32
        } else {
            colorLabel16?.backgroundColor = Color31
        }
        if colorLabel25?.backgroundColor == Color51 {
            colorLabel25?.backgroundColor = Color52
        } else {
            colorLabel25?.backgroundColor = Color51
        }
        
    }
    
    @IBAction func zwei() {
        
        if colorLabel1?.backgroundColor == Color11 {
            colorLabel1?.backgroundColor = Color12
        } else {
            colorLabel1?.backgroundColor = Color11
        }
        if colorLabel3?.backgroundColor == Color11 {
            colorLabel3?.backgroundColor = Color12
        } else {
            colorLabel3?.backgroundColor = Color11
        }
        if colorLabel8?.backgroundColor == Color21 {
            colorLabel8?.backgroundColor = Color22
        } else {
            colorLabel8?.backgroundColor = Color21
        }
        if colorLabel18?.backgroundColor == Color31 {
            colorLabel18?.backgroundColor = Color32
        } else {
            colorLabel18?.backgroundColor = Color31
        }
        if colorLabel28?.backgroundColor == Color51 {
            colorLabel28?.backgroundColor = Color52
        } else {
            colorLabel28?.backgroundColor = Color51
        }
        
    }
    
    @IBAction func drei() {
    
        if colorLabel8?.backgroundColor == Color21 {
            colorLabel8?.backgroundColor = Color22
        } else {
            colorLabel8?.backgroundColor = Color21
        }
        if colorLabel11?.backgroundColor == Color21 {
            colorLabel11?.backgroundColor = Color22
        } else {
            colorLabel11?.backgroundColor = Color21
        }
        if colorLabel13?.backgroundColor == Color31 {
            colorLabel13?.backgroundColor = Color32
        } else {
            colorLabel13?.backgroundColor = Color31
        }
        if colorLabel15?.backgroundColor == Color31 {
            colorLabel15?.backgroundColor = Color32
        } else {
            colorLabel15?.backgroundColor = Color31
        }
        if colorLabel36?.backgroundColor == Color61 {
            colorLabel36?.backgroundColor = Color62
        } else {
            colorLabel36?.backgroundColor = Color61
        }
        
    }
    
    @IBAction func vier() {
        
        if colorLabel13?.backgroundColor == Color31 {
            colorLabel13?.backgroundColor = Color32
        } else {
            colorLabel13?.backgroundColor = Color31
        }
        if colorLabel18?.backgroundColor == Color31 {
            colorLabel18?.backgroundColor = Color32
        } else {
            colorLabel18?.backgroundColor = Color31
        }
        if colorLabel20?.backgroundColor == Color41 {
            colorLabel20?.backgroundColor = Color42
        } else {
            colorLabel20?.backgroundColor = Color41
        }
        if colorLabel24?.backgroundColor == Color41 {
            colorLabel24?.backgroundColor = Color42
        } else {
            colorLabel24?.backgroundColor = Color41
        }
        if colorLabel25?.backgroundColor == Color51 {
            colorLabel25?.backgroundColor = Color52
        } else {
            colorLabel25?.backgroundColor = Color51
        }
        
    }
    
    @IBAction func fünf() {
        
        if colorLabel11?.backgroundColor == Color21 {
            colorLabel11?.backgroundColor = Color22
        } else {
            colorLabel11?.backgroundColor = Color21
        }
        if colorLabel16?.backgroundColor == Color31 {
            colorLabel16?.backgroundColor = Color32
        } else {
            colorLabel16?.backgroundColor = Color31
        }
        if colorLabel20?.backgroundColor == Color41 {
            colorLabel20?.backgroundColor = Color42
        } else {
            colorLabel20?.backgroundColor = Color41
        }
        if colorLabel22?.backgroundColor == Color41 {
            colorLabel22?.backgroundColor = Color42
        } else {
            colorLabel22?.backgroundColor = Color41
        }
        if colorLabel28?.backgroundColor == Color51 {
            colorLabel28?.backgroundColor = Color52
        } else {
            colorLabel28?.backgroundColor = Color51
        }
        
    }
    
    @IBAction func sechs() {
        
        if colorLabel3?.backgroundColor == Color11 {
            colorLabel3?.backgroundColor = Color12
        } else {
            colorLabel3?.backgroundColor = Color11
        }
        if colorLabel5?.backgroundColor == Color11 {
            colorLabel5?.backgroundColor = Color12
        } else {
            colorLabel5?.backgroundColor = Color11
        }
        if colorLabel22?.backgroundColor == Color41 {
            colorLabel22?.backgroundColor = Color42
        } else {
            colorLabel22?.backgroundColor = Color41
        }
        if colorLabel24?.backgroundColor == Color41 {
            colorLabel24?.backgroundColor = Color42
        } else {
            colorLabel24?.backgroundColor = Color41
        }
        if colorLabel36?.backgroundColor == Color61 {
            colorLabel36?.backgroundColor = Color62
        } else {
            colorLabel36?.backgroundColor = Color61
        }
        
    }

}

