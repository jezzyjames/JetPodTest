//
//  JetPodTest.swift
//  JetPodTest
//
//  Created by Tasit Sappooree on 23/2/2565 BE.
//

import Foundation

public class JetPodTest : UILabel {
    public func startBlinking() {
        let options : UIView.AnimationOptions = .repeat
        UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }
 
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
