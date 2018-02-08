
import Foundation

let startTime = Date()

let a = 0.0
let b = 2 * Double.pi
var x = [Double]()
var y = [Double]()

let trapezeCount = 10000.0
let xStride = stride(from: a, through: b, by: (b-a)/trapezeCount)

xStride.forEach { x.append($0); y.append(sin($0)) }

func trapezoidalRule(x: [Double], y: [Double], start: Double, end: Double) -> Double {
    // variables
    var int = Double()
    
    for i in 0...x.count-2 {
        if x[i+1] > end {
            break
        }
        if x[i] >= start {
            int += (x[i] - x[i+1])/2*(y[i] + y[i+1])
        }
    }
    
    return int
}

let ans = trapezoidalRule(x: x, y: y, start: a, end: b)
print("Approximated: \(ans)")
print("Rounded: \(round(ans))")

let executionTime = Date().timeIntervalSince(startTime)
print("Execution time: \(executionTime)")
