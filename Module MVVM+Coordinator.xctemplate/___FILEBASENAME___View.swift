//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//

import SwiftUI

// MARK: - ___VARIABLE_productName:identifier___View

struct ___VARIABLE_productName:identifier___View: View {

    // MARK: Lifecycle

    init(viewModel: ___VARIABLE_productName:identifier___ViewModel) {
      self.viewModel = viewModel
    }

    var body: some View {
        VStack {

        }
    }

    // MARK: Private

    @ObservedObject private var viewModel: ___VARIABLE_productName:identifier___ViewModel

}

// MARK: - ___VARIABLE_productName:identifier___View_Previews

struct ___VARIABLE_productName:identifier___View_Previews: PreviewProvider {
  static var previews: some View {
    let viewModel = ___VARIABLE_productName:identifier___ViewModel()

  ___VARIABLE_productName:identifier___View(viewModel: viewModel)
      .previewDevice(PreviewDevice(rawValue: "iPhone 14 Pro"))
      .previewDisplayName("iPhone 14 Pro")

  ___VARIABLE_productName:identifier___View(viewModel: viewModel)
      .previewDevice(PreviewDevice(rawValue: "iPhone 8"))
      .previewDisplayName("iPhone 8")
  }
}
