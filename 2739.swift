let input = readLine()!
let lineArr = input.split(separator: " ")
let a = Int(lineArr[0])!
for j in 1...9 {
    print("\(a) * \(j) = \(a * j)")
}
print("\n")