import Foundation

public struct Projection<Model: Schemata.Model, Value> {
    
}

extension Projection {
    public init<A, B>(
        _ f: @escaping (A, B) -> Value,
        _ a: KeyPath<Model, A>,
        _ b: KeyPath<Model, B>
    ) {
        fatalError()
    }
}
