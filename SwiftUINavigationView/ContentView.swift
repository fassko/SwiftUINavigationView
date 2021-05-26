//
//  ContentView.swift
//  SwiftUINavigationView
//
//  Created by Kristaps Grinbergs on 23/05/2021.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationViewTitle()
    
    NavigationViewBarButtons()
    
    NavigationViewBackgroundColor()
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
