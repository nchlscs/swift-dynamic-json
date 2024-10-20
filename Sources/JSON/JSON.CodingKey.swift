extension JSON {

  struct CodingKey: Swift.CodingKey, Equatable {

    let stringValue: String
    let intValue: Int?

    init(stringValue: String) {
      self.stringValue = stringValue
      self.intValue = nil
    }

    init(intValue: Int) {
      self.stringValue = intValue.description
      self.intValue = intValue
    }

    var description: String {
      stringValue
    }

    var debugDescription: String {
      stringValue
    }
  }
}
