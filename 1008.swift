let input = readLine() ?? ""
let numbers = input.split(separator: " ").compactMap { Double($0) }
let a = numbers[0]
let b = numbers[1]
let result = a/b
print(result)