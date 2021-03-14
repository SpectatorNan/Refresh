//
//  Scroll+Refresh.swift
//  Refresh
//
//  Created by Spec on 2021/3/14.
//

import SwiftUI

@available(iOS 13.0, *)
extension ScrollView {
    
    public func enableRefresh(_ enable: Bool = true) -> some View {
        modifier(Refresh.Modifier(enable: enable))
    }
}
