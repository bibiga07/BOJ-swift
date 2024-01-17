let input = readLine()!
let lineArr = input.split(separator: " ")
let a = Int(lineArr[0])!
for i in 1...a {
        let stars = String(repeating: "*", count: i)
        print(stars)
    }