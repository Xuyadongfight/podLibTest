//
//  RedViewController.swift
//  podLibTest
//
//  Created by 徐亚东 on 2020/9/15.
//

import UIKit

public class RedViewController: UIViewController {

    override  public func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
    
    public func changeColor() {
        view.backgroundColor = view.backgroundColor == .red ? .yellow:.red
    }

}
