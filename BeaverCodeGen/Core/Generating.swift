

public protocol Generating: CustomStringConvertible {
    var framework: String { get }
    var name: String { get }
    var objectType: ObjectType { get }

    func generate(in fileHandler: FileHandling)
}

extension Generating {
    func generate(in fileHandler: FileHandling) {
        fileHandler.writeFile(atPath: path, content: description)
    }

    var path: String {
        return "\(framework)/\(name)\(objectType.rawValue).swift"
    }
    
    public var framework: String {
        return name
    }
}