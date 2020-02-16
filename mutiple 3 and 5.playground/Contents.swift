import UIKit

var toplam = 0
for a in 1..<1000
{
    if a % 3 == 0 {
        toplam = toplam + a
    }
    else if a % 5 == 0{
        toplam = toplam + a
    }
    toplam
}
print (toplam)
