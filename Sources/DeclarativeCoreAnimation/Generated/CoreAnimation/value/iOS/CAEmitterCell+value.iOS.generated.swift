
// Generated file
// DO NOT EDIT THIS FILE

#if os(iOS)
import QuartzCore

@available(iOS 5.0, *)
extension Modify.DynamicMemberWrap where T: CAEmitterCell {
    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }
}

#endif