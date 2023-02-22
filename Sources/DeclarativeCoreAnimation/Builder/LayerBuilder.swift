//
//  LayerBuilder.swift
//  
//
//  Created by p-x9 on 2023/02/23.
//  
//

import QuartzCore

@resultBuilder
public struct LayerBuilder {
    public typealias Expression = CALayer
    public typealias Component = [Expression]

    public static func buildBlock(_ components: Component...) -> Component {
        Array(components.joined())
    }

    public static func buildBlock() -> Component {
        return []
    }

    public static func buildExpression(_ expression: Expression) -> Component {
        [expression]
    }

    public static func buildOptional(_ component: Component?) -> Component {
        component ?? []
    }

    public static func buildEither(first component: Component) -> Component {
        component
    }

    public static func buildEither(second component: Component) -> Component {
        component
    }

    public static func buildArray(_ components: [Component]) -> Component {
        Array(components.joined())
    }
}

