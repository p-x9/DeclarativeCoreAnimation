
// Generated file
// DO NOT EDIT THIS FILE

#if os(macOS)
import QuartzCore

@available(macOS 10.5, *)
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