import UIKit

public extension UIBarButtonItem {
    public convenience init(title: String, style: UIBarButtonItemStyle) {
        self.init(title: title, style: style, target: nil, action: nil)
    }
}
