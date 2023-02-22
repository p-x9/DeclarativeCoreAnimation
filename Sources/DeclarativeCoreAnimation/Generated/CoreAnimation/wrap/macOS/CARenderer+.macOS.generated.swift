
// Generated file
// DO NOT EDIT THIS FILE

#if os(macOS)
import QuartzCore

@available(macOS 10.5, *)
extension Modify.DynamicMemberWrap where T: CARenderer {
    @discardableResult
    public func beginFrame(atTime t: CoreFoundation.CFTimeInterval, timeStamp ts: Swift.UnsafeMutablePointer<CoreVideo.CVTimeStamp>?) -> Self {
        self.value.beginFrame(atTime: t, timeStamp: ts)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func addUpdate(_ r: CoreFoundation.CGRect) -> Self {
        self.value.addUpdate(r)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func render() -> Self {
        self.value.render()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func endFrame() -> Self {
        self.value.endFrame()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setDestination(_ tex: Metal.MTLTexture) -> Self {
        self.value.setDestination(tex)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif