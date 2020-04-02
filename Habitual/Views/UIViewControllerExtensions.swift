//
//  UIViewControllerExtensions.swift
//  Habitual
//
//  Created by Alisher Begmatov on 3/5/20.
//  Copyright © 2020 Alisher Begmatov. All rights reserved.
//

import UIKit

extension UIViewController {
  static func instantiate() -> Self {
    return self.init(nibName: String(describing: self), bundle: nil)
  }
}
