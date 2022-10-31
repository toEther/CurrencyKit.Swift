import UIKit

class CurrencyKit {

    static var bundle: Bundle? {
        Bundle.module
    }

    static func image(named: String) -> UIImage? {
        UIImage(named: named, in: Bundle.module, compatibleWith: nil)
    }

}
