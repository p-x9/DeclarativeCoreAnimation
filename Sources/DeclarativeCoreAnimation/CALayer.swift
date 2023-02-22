//
//  CALayer.swift
//  
//
//  Created by p-x9 on 2023/02/23.
//  
//

import QuartzCore
import Modify

extension Modify.DynamicMemberWrap where T: CALayer {
    public func callAsFunction(@LayerBuilder _ builder: () -> [CALayer?]) -> Self {
        let layers = builder()
        layers
            .compactMap { $0 }
            .forEach { value.addSublayer($0) }

        return self
    }

    @_disfavoredOverload
    public func callAsFunction(@LayerBuilder _ builder: () -> [CALayer?]) -> T {
        let layers = builder()
        layers
            .compactMap { $0 }
            .forEach { value.addSublayer($0) }

        return value
    }
}
