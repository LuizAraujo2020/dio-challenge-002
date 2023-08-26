import UIKit

let primeiroNome = "Steve"
var sobrenome: String?

print("\(primeiroNome) \(sobrenome ?? "Wozniak")")

sobrenome = "Jobs"

if let sobrenome {
    print("\(primeiroNome) \(sobrenome)")
} else {
    print("\(primeiroNome) Wozniak")
}
