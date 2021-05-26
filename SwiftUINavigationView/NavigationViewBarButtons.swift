//
//  NavigationViewBarButtons.swift
//  SwiftUINavigationView
//
//  Created by Kristaps Grinbergs on 26/05/2021.
//

import SwiftUI

struct NavigationViewBarButtons: View {
  var body: some View {
    NavigationView {
      Text("Buttons Example")
        .navigationTitle("Buttons")
        
        // One item
//        .toolbar {
//          ToolbarItem(placement: .navigationBarLeading) {
//            Button(action: {
//              print("Refresh")
//            }) {
//              Label("Send", systemImage: "paperplane.fill")
//            }
//          }
//          ToolbarItem(placement: .navigationBarTrailing) {
//            Button(action: {
//              print("Refresh")
//            }) {
//              Label("Refresh", systemImage: "arrow.clockwise")
//            }
//          }
//        }
        
        // Group
        .toolbar {
          ToolbarItemGroup(placement: .navigationBarLeading) {
            Button(action: {
              print("Send")
            }) {
              Label("Send", systemImage: "paperplane.fill")
            }
          }
          
          ToolbarItemGroup(placement: .navigationBarTrailing) {
            Button(action: {
              print("Refresh")
            }) {
              Label("Refresh", systemImage: "arrow.clockwise")
            }
            
            Button(action: {
              print("Edit")
            }) {
              Label("Edit", systemImage: "slider.horizontal.3")
            }
          }
        }
      
        // depracated, use .toolbar modifier
//        .navigationBarItems(
//          leading: Button(action: {
//            print("Send")
//          }) {
//            Image(systemName: "paperplane.fill")
//          },
//          trailing: Button(action: {
//            print("Refresh")
//          }) {
//            Image(systemName: "arrow.clockwise")
//          })
    }
  }
}

struct NavigationViewBarButtons_Previews: PreviewProvider {
  static var previews: some View {
    NavigationViewBarButtons()
  }
}
