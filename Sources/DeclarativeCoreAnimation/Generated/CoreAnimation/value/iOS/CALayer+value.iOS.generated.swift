
// Generated file
// DO NOT EDIT THIS FILE

#if os(iOS)
import QuartzCore

@available(iOS 2.0, *)
extension Modify.DynamicMemberWrap where T: CALayer {
    @discardableResult
    @_disfavoredOverload
    public func setAffineTransform(_ m: CoreFoundation.CGAffineTransform) -> T {
        self.value.setAffineTransform(m)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeFromSuperlayer() -> T {
        self.value.removeFromSuperlayer()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func addSublayer(_ layer: QuartzCore.CALayer) -> T {
        self.value.addSublayer(layer)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertSublayer(_ layer: QuartzCore.CALayer, at idx: Swift.UInt32) -> T {
        self.value.insertSublayer(layer, at: idx)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertSublayer(_ layer: QuartzCore.CALayer, below sibling: QuartzCore.CALayer?) -> T {
        self.value.insertSublayer(layer, below: sibling)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertSublayer(_ layer: QuartzCore.CALayer, above sibling: QuartzCore.CALayer?) -> T {
        self.value.insertSublayer(layer, above: sibling)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func replaceSublayer(_ oldLayer: QuartzCore.CALayer, with newLayer: QuartzCore.CALayer) -> T {
        self.value.replaceSublayer(oldLayer, with: newLayer)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func display() -> T {
        self.value.display()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setNeedsDisplay() -> T {
        self.value.setNeedsDisplay()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setNeedsDisplay(_ r: CoreFoundation.CGRect) -> T {
        self.value.setNeedsDisplay(r)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func displayIfNeeded() -> T {
        self.value.displayIfNeeded()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func draw(in ctx: CoreGraphics.CGContext) -> T {
        self.value.draw(in: ctx)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func render(in ctx: CoreGraphics.CGContext) -> T {
        self.value.render(in: ctx)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setNeedsLayout() -> T {
        self.value.setNeedsLayout()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func layoutIfNeeded() -> T {
        self.value.layoutIfNeeded()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func layoutSublayers() -> T {
        self.value.layoutSublayers()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func add(_ anim: QuartzCore.CAAnimation, forKey key: Swift.String?) -> T {
        self.value.add(anim, forKey: key)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeAllAnimations() -> T {
        self.value.removeAllAnimations()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeAnimation(forKey key: Swift.String) -> T {
        self.value.removeAnimation(forKey: key)
        return self.value
    }

    @available(iOS 2.0, *)
    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func scroll(_ p: CoreFoundation.CGPoint) -> T {
        self.value.scroll(p)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func scrollRectToVisible(_ r: CoreFoundation.CGRect) -> T {
        self.value.scrollRectToVisible(r)
        return self.value
    }
}

#endif
