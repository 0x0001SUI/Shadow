# Shadow

Syntactic sugar for shadows in the SwiftUI framework.

```swift
import SwiftUI
import Shadow

struct GreenRect: View {
    var body: some View {
        Rectangle()
            .fill(.green)
            .frame(width: 100, height: 100)
            .shadow(.light)
    }
}

extention Shadow {
    static var light: Shadow {
        Shadow(color: .black.opacity(0.1), radius: 5)
    }
}
```
