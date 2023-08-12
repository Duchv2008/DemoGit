//
//  RegisterViewController.swift
//  DemoGit
//
//  Created by Hà Văn Đức on 12/08/2023.
//

import UIKit

class RegisterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        result()
        login()
    }
    
    func result() {
        var array: [Int] = [2, 3, 7, 8, 6, 10, 15, 16, 19]
        
            for i in array {
                if i % 2 != 0 {
                    print("số lẻ đầu tiên là \(i)")
                    break
                }
            }
        var arrayDao = (array.reversed())
        
            for k in arrayDao {
                if k % 2 == 0 {
                    print("số chẵn cuối cùng là \(k)")
                    break
                }
            }
        
    }
    
    func login() {
        // Code chức năng login
    }
}
