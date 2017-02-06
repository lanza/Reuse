import UIKit

public extension UIStackView {
    public convenience init(arrangedSubviews: [UIView], axis: UILayoutConstraintAxis, spacing: CGFloat, distribution: UIStackViewDistribution) {
        self.init(arrangedSubviews: arrangedSubviews)
        self.axis = axis
        self.spacing = spacing
        self.distribution = distribution
    }
    public convenience init(axis: UILayoutConstraintAxis, spacing: CGFloat, distribution: UIStackViewDistribution) {
        self.init(arrangedSubviews: [], axis: axis, spacing: spacing, distribution: distribution)
    }
    
    public func set(arrangedSubviews: [UIView], axis: UILayoutConstraintAxis, spacing: CGFloat, distribution: UIStackViewDistribution) {
        while let first = arrangedSubviews.first {
            removeArrangedSubview(first)
        }
        self.axis = axis
        self.spacing = spacing
        self.distribution = distribution
    }
    public func set(axis: UILayoutConstraintAxis, spacing: CGFloat, distribution: UIStackViewDistribution) {
        self.axis = axis
        self.spacing = spacing
        self.distribution = distribution
    }
}
