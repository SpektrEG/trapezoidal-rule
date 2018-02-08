
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
    let h = (end - start) / Double(trapezeCount)
    var x1 = start
    var x2 = x1 + h
    
    while x2 <= end {
        int += (x1 - x2)/2*(f(x1) + f(x2))
        x1 += h
        x2 += h
    }
    
    return int
}

let ans = trapezoidalRule(func: sin, start: a, end: b, count: trapezeCount)
print("Approximated: \(ans)")
print("Rounded: \(round(ans))")

let executionTime = Date().timeIntervalSince(startTime)
print("Execution time: \(executionTime)")
