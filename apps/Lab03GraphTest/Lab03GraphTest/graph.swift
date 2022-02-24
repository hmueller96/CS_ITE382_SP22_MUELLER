//
//  graph.swift
//  Lab03GraphTest
//
//  Created by Hannah Mueller on 2/23/22.
//

import Foundation

public protocol Edge: CustomStringConvertible {
var u: Int {get set}
var v: Int {get set}
var reversed: Edge {get}
}

protocol Graph: AnyObject, CustomStringConvertible {
associatedtype VertexType: Equatable
associatedtype EdgeType: Edge
var vertices: [VertexType] {get set}
var edges: [[EdgeType]] {get set}
}

extension Graph {

    public var vertexCount: Int {return vertices.count}


    public var edgeCount: Int {return edges.joined().count}

    public func vertexAtIndex (_ index: Int) -> VertexType {
        return vertices [index]
    }
    
    public func indexOfVertex (_ vertex: VertexType) -> Int? {
        if let i = vertices.firstIndex( of: vertex) {
            return i
        }
        return nil
    }
    
    public func neighborsForIndex ( _ index: Int) -> [VertexType] {
        return edges [index].map({self.vertices[$0.v]})
    }
    
    public func neighborsForVertex (_ vertex: VertexType) -> [VertexType]? {
        if let i = indexOfVertex(vertex) {
                return neighborsForIndex(i)
    }
        return nil
    }
    
    public func edgesForIndex (_ index: Int) -> [EdgeType] {
        return edges [index]
    }
    
    public func edgesForVertex (_ vertex: VertexType) -> [EdgeType]? {
        if let i = indexOfVertex(vertex) {
            return edgesForIndex(i)
            }
        return nil
    }
    
    public func addVertex (_ v:VertexType) -> Int {
        vertices.append(v)
        edges.append([EdgeType]())
        return vertices.count - 1
    }
    
    public func addEdge ( _ e: EdgeType) {
        edges[e.u].append(e)
        edges [e.v].append(e.reversed as! EdgeType)
        }
}
