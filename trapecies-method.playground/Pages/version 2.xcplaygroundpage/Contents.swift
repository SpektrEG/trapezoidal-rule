
import Foundation

let startTime = Date()

let a = 0.0
let b = 2 * Double.pi
let trapezeCount = 100_000

/**
 Approximate the definite integral by trapezoidal rule
 
 - parameters:
     - func: Function to approximate
     - start: Start boundary of interval
     - end: End boundary of interval
     - count: A number of trapezes
 
 - returns: A double value of approximated integral
 */
func trapezoidalRule(func f: (Double) -> Double, start: Double, end: Double, count trapezeCount: Int) -> Double {
    
    var int = Double()
    var x1 = start
    let h = (end - start) / Double(trapezeCount)
    
    for _ in 1...trapezeCount {
        let x2 = x1 + h
        if x2 > end {
            break
        }
        int += (x1 - x2)/2*(f(x1) + f(x2))
        x1 += h
    }
    
    return int
}

let ans = trapezoidalRule(func: sin, start: a, end: b, count: trapezeCount)
print("Approximated: \(ans)")
print("Rounded: \(round(ans))")

let executionTime = Date().timeIntervalSince(startTime)
print("Execution time: \(executionTime)")
