
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(QuartzCore)
import QuartzCore

@available(macOS 10.5, *)
@available(iOS 2.0, *)
extension Modify.DynamicMemberWrap where T: CAAnimation {

    @available(macOS 10.5, *)
    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func run(forKey event: Swift.String, object anObject: Any, arguments dict: [Swift.AnyHashable : Any]?) -> Self {
        self.value.run(forKey: event, object: anObject, arguments: dict)
        return Modify.DynamicMemberWrap(self.value)
    }

}

@available(iOS 2.0, *)
@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: CAAnimation {
    
}

@available(macOS 10.5, *)
@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: CAAnimation {

}

#endif