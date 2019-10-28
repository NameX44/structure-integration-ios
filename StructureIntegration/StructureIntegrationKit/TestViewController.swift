//
//  TestViewController.swift
//  StructureIntegrationKit
//
//  Created by Felix Le Dref on 22/10/2019.
//  Copyright © 2019 Ripplemotion. All rights reserved.
//

import Foundation
import Structure

// Need to import structure and use STMesh for example  in this class
public class TestViewController: UIViewController {
    var x: STMesh?

    public init() {
        super.init(nibName: nil, bundle: nil)
    }

    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
