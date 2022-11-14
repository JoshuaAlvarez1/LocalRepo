

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:
/*
func fibonacci(_ n: Int)-> Int{
    print("Calculating fibonacci(\(n))...")
    if n > 2{
        let x = fibonacci(n-1)
        let y = fibonacci(n-2)
        let z = x + y
        print("Non-terminal case, returning \(z).")
        return z
    }
    else{
        print("Terminal case, returning 1.")
        return n
    }
}
print("The final result is: \(fibonacci(n)).")
*/
func fibonacci(_ n: Int)-> Int{
    print("Calculating fibonacci(\(n))...")
    let occ = 1
    if n <= 2{
        print("Terminal case, returning 1.")
        return occ
    }
    else{
        let x = fibonacci(n-1)
        let y = fibonacci(n-2)
        let z = x + y
        print("Non-terminal case, returning \(z).")
        return z
    }
}
print("The final result is: \(fibonacci(n)).")
