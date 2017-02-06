import UIKit

public extension UILabel {
    public func setFontScaling(minimum: CGFloat) {
        minimumScaleFactor = minimum/font.pointSize
        adjustsFontSizeToFitWidth = true
    }
}
