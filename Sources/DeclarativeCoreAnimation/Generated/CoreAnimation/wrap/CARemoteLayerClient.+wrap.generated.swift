
// Generated file
// DO NOT EDIT THIS FILE

#if os(macOS)
import QuartzCore

@available(macOS 10.7, *)
extension Modify.DynamicMemberWrap where T: CARemoteLayerClient {
    @discardableResult
    public func invalidate() -> Self {
        self.value.invalidate()
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif