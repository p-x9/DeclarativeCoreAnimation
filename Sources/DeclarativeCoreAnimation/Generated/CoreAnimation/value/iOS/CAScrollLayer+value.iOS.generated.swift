
// Generated file
// DO NOT EDIT THIS FILE

#if os(iOS)
import QuartzCore

@available(iOS 2.0, *)
extension Modify.DynamicMemberWrap where T: CAScrollLayer {
    @discardableResult
    @_disfavoredOverload
    public func scroll(to p: CoreFoundation.CGPoint) -> T {
        self.value.scroll(to: p)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func scroll(to r: CoreFoundation.CGRect) -> T {
        self.value.scroll(to: r)
        return self.value
    }
}

#endif
