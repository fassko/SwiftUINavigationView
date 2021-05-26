//
//  NavigationViewTitle.swift
//  SwiftUINavigationView
//
//  Created by Kristaps Grinbergs on 26/05/2021.
//

import SwiftUI

struct NavigationViewTitle: View {
  var body: some View {
    NavigationView {
      VStack {
        Text("Hello, world!")
          .padding()
      }
      //      .navigationTitle("Test")
      //      .navigationBarTitle("Test", displayMode: .inline)
      .navigationBarTitle("Test", displayMode: .large)
    }
  }
}

struct NavigationViewTitle_Previews: PreviewProvider {
  static var previews: some View {
    NavigationViewTitle()
  }
}
