//
//  ViewController.swift
//  FixtheExpression
//
//  Created by Daniel Washington Ignacio on 29/06/21.
//

/*
 Fix the code in the Code tab so the function returns true if and only if x is equal to 7. Try to debug code and pass all the tests.

 Examples

 isSeven(4) ➞ false

 isSeven(9) ➞ false

 isSeven(7) ➞ true
 Notes

 The bug can be hard to find, so look closely!
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.isSeven(4))
        print(self.isSeven(9))
        print(self.isSeven(7))
    }

    func isSeven(_ x: Int) -> Bool {
        return x == 7
    }

}

