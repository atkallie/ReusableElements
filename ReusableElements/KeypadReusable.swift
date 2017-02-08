//
//  KeypadReusable.swift
//  ReusableElements
//
//  Created by Ahmed T Khalil on 2/2/17.
//  Copyright © 2017 kalikans. All rights reserved.
//

import UIKit

class KeypadReusable: UIView {
    @IBOutlet var keyboardView: UIView!

    //returns an object initialized from data in a given unarchiver
    //NSCoder is basically one way to save and load data
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        //Unarchives the contents of a nib file located in the receiver's bundle
        Bundle.main.loadNibNamed("KeypadReusable", owner: self, options: nil)
        
        //finally add the loaded subview to the view
        self.addSubview(self.keyboardView)
        
        //optional
        //self.clipsToBounds = true
    }
}
