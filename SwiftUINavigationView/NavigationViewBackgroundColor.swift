//
//  NavigationViewBackgroundColor.swift
//  SwiftUINavigationView
//
//  Created by Kristaps Grinbergs on 26/05/2021.
//

import SwiftUI

struct NavigationViewBackgroundColor: View {
  init() {
    let coloredAppearance = UINavigationBarAppearance()
    coloredAppearance.configureWithOpaqueBackground()
    coloredAppearance.backgroundColor = .darkGray
    coloredAppearance.titleTextAttributes = [.foregroundColor: UIColor.white]
    coloredAppearance.largeTitleTextAttributes = [.foregroundColor: UIColor.white]
    
    UINavigationBar.appearance().standardAppearance = coloredAppearance
    UINavigationBar.appearance().compactAppearance = coloredAppearance
    UINavigationBar.appearance().scrollEdgeAppearance = coloredAppearance
    
    UINavigationBar.appearance().tintColor = .white
  }
  
  var body: some View {
    NavigationView {
      Text("Color")
        .navigationTitle("Color")
    }
  }
}

struct NavigationViewBackgroundColor_Previews: PreviewProvider {
  static var previews: some View {
    NavigationViewBackgroundColor()
  }
}
