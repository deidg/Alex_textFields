//
//  UIResponder+Utils.swift
//  V2 textFields var 3
//
//  Created by Alex on 06.03.2023.
//

import Foundation


//    extension UIResponder {
//
//        private struct Static {
//            static weak var responder: UIResponder?
//        }
//
//        /// Finds the current first responder
//        /// - Returns: the current UIResponder if it exists
//        static func currentFirst() -> UIResponder? {
//            Static.responder = nil
//            UIApplication.shared.sendAction(#selector(UIResponder._trap), to: nil, from: nil, for: nil)
//            return Static.responder
//        }
//
//        @objc private func _trap() {
//            Static.responder = self
//        }
//    }
