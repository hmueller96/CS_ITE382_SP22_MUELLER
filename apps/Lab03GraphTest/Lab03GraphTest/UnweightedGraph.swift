//
//  UnweightedGraph.swift
//  Lab03GraphTest
//
//  Created by Hannah Mueller on 2/23/22.
//

import Foundation

open class UnweightedEdge: Edge {
    public var u: Int
    public var v: Int
    public var reversed: Edge {
        return UnweightedEdge (u: v, v: u )
    }
    
    public init (u: Int, v: Int) {
        self.u = u
        self.v = v
    }
    
    public var description: String {
        return "\(u) <-> \(v)"
    }
}

open class UnweightedGraph <V: Equatable>: Graph {
    var vertices: [V] = [V]()
    var edges: [[UnweightedEdge]] = [[UnweightedEdge]]()
    public init() {
}
    public init (vertices: [V]) {
        for vertex in vertices {
            _ = self.addVertex(vertex)
        }
    }
    
    public func addEdge (from: Int, to: Int) {
        addEdge (UnweightedEdge(u: from, v: to))
    }
    
    public func addEdge (from: V, to:V) {
        if let u = indexOfVertex(from) {
            if let v = indexOfVertex (to) {
                addEdge (UnweightedEdge(u: u, v: v))
            }
        }
    }
    
    public var description: String {
        var d: String = ""
        for i in 0..<vertices.count {
            d += "\(vertices [i]) -> \(neighborsForIndex (i))\n"
        }
        return d
    }
}
