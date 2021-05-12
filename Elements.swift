HStack(alignment: .top,
      spacing: 10
      ) {
 ForEach(1...5,
         id: \self
        ){
      Text("Item \($0)")
    }
  }
}

VStack(alignment: .top,
      spacing: 10
      ) {
 ForEach(1...5,
         id: \self
        ){
      Text("Item \($0)")
    }
  }
}

ZStack{
  VStack(alignment: .top,
         spacing: 10
        ) {
  ForEach(1...5,
         id: \self
        ){
        Text("Item \($0)")
      }
    }
  }
}

ScrollView(.horizontal) {
  LazyHStack(alignment: .top, spacing: 10) {
    ForEach(1...100, id: \.self) {
      Text("Column" \($0)")
            }
         }
      }
  
  ScrollView {
  LazyVStack(alignment: .leading) {
    ForEach(1...100, id: \.self) {
      Text("row" \($0)")
            }
         }
      }
