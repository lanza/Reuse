import UIKit

public extension UITextField {
    public func setFontScaling(minimum: CGFloat) {
        minimumFontSize = minimum
        adjustsFontSizeToFitWidth = true
    }
}
