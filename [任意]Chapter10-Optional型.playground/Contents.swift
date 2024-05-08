// 10.1 optionalのInt型を定義してprintしてください
var unwrappedNumber: Int? = nil

// 10.2 unwrappedNumberがnilの場合に初期値が10になるようにして、printしてください
print(unwrappedNumber ?? 10)

// 10.3 if let文を使って　アンラップしてprintしてください
if let unwrappedNumber {
    print(unwrappedNumber)
}
