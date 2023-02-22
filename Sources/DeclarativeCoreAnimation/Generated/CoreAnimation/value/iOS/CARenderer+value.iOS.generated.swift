
// Generated file
// DO NOT EDIT THIS FILE

#if os(iOS)
import QuartzCore

@available(iOS 2.0, *)
extension Modify.DynamicMemberWrap where T: CARenderer {
    @discardableResult
    @_disfavoredOverload
    public func beginFrame(atTime t: CoreFoundation.CFTimeInterval, timeStamp ts: Swift.UnsafeMutablePointer<CoreVideo.CVTimeStamp>?) -> T {
        self.value.beginFrame(atTime: t, timeStamp: ts)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func addUpdate(_ r: CoreFoundation.CGRect) -> T {
        self.value.addUpdate(r)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func render() -> T {
        self.value.render()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func endFrame() -> T {
        self.value.endFrame()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setDestination(_ tex: Metal.MTLTexture) -> T {
        self.value.setDestination(tex)
        return self.value
    }
}

#endif