
// Generated file
// DO NOT EDIT THIS FILE

#if os(macOS)
import QuartzCore

extension Modify.DynamicMemberWrap where T: CAOpenGLLayer {
    @discardableResult
    public func draw(inCGLContext ctx: OpenGL.CGLContextObj, pixelFormat pf: OpenGL.CGLPixelFormatObj, forLayerTime t: CoreFoundation.CFTimeInterval, displayTime ts: Swift.UnsafePointer<CoreVideo.CVTimeStamp>?) -> Self {
        self.value.draw(inCGLContext: ctx, pixelFormat: pf, forLayerTime: t, displayTime: ts)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func releaseCGLPixelFormat(_ pf: OpenGL.CGLPixelFormatObj) -> Self {
        self.value.releaseCGLPixelFormat(pf)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func releaseCGLContext(_ ctx: OpenGL.CGLContextObj) -> Self {
        self.value.releaseCGLContext(ctx)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
