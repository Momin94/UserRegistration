import Foundation
import UIKit

class BindingBox: UITextField {
    var textChanged: (String) -> Void = { _ in }

    func bind(callback: @escaping (String) -> Void) {
        textChanged = callback
        addTarget(self, action: #selector(textFieldDidChange), for: .editingChanged)
    }

    @objc func textFieldDidChange(_ textField: UITextField) {
        textChanged(textField.text ?? "")
    }
}
