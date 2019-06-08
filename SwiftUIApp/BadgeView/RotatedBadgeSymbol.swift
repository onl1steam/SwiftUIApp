//
//  RotatedBadgeSymbol.swift
//  SwiftUIApp
//
//  Created by Рыжков Артем on 09.06.2019.
//  Copyright © 2019 Рыжков Артем. All rights reserved.
//

import SwiftUI

struct RotatedBadgeSymbol : View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle)
    }
}

#if DEBUG
struct RotatedBadgeSymbol_Previews : PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: .init(degrees: 5))
    }
}
#endif
