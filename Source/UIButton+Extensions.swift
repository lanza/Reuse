import UIKit

public extension UIButton {
    public func setTitle(_ title: String) {
        setTitle(title, for: UIControlState())
    }
    public func setTitleColor(_ color: UIColor) {
        setTitleColor(color, for: UIControlState())
    }
    
    
}
