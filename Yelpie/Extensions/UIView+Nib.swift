//
//  UIView+Nib.swift
//  Yelpie
//
//  Created by Alvin John Tandoc on 5/4/21.
//

import Foundation
import UIKit

extension UIView {
    class func fromNib<T: UIView>() -> T {
        return Bundle(for: T.self).loadNibNamed(String(describing: T.self), owner: nil, options: nil)![0] as! T
    }
}
