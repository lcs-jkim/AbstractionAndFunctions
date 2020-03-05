import Foundation


// Begin your work here...


func PerimeterOfARectangle(length: Double, width: Double) -> Double? {
    
    guard length > 0, width > 0 else {
    return nil
    }
    
    return 2 * length + 2 * width
    
}

// Test case #1 - length: 2, width: 4, result: 12

let result = PerimeterOfARectangle(length: 2, width: 4)

// Test case #2 - length: -2, width: 4, result: nil

let result2 = PerimeterOfARectangle(length: -2, width: 4)

// Test case #3 - length: 2, width: -4, result: nil
let result3 = PerimeterOfARectangle(length: 2, width: -4)


func PerimeterOfATriangle(side1: Double, side2: Double, side3: Double) -> Double {
    
    return side1 + side2 + side3
}


func AreaOfATriangle(base: Double, height: Double) -> Double? {
    
    guard base > 0, height > 0 else {
        return nil
    }
    
    return  (1/2)*(base * height)
}

// Test case #1 - base: 4, height: 2, result: 4
let result4 = AreaOfATriangle(base: 4, height: 2)

// Test case #2 - base: -4, height: 2, result: nil
let result5 = AreaOfATriangle(base: -4, height: 2)

// Test case #3 - base: -4, height: -2, result: nil
let result6 = AreaOfATriangle(base: -4, height: -2)

// Test case #4 = base: 4, height: -2, result: nil
let result7 = AreaOfATriangle(base: 4, height: -2)

func AreaOfARectangle(length: Double, width: Double) -> Double {
    
    return length * width
}


func SurfaceAreaRectangularPrism(width: Double, length: Double, height: Double) -> Double {
    
    return 2 * (width * height + length * width + length * height)
}


func SurfaceAreaCone(radius: Double, side: Double) -> Double {
    
    let lateralSurface = Double.pi * radius * side
    let base = Double.pi * pow(radius, 2)
    
    return lateralSurface + base
}


func SurfaceAreaSphere(radius: Double) -> Double {
    
    return 4 * Double.pi * pow(radius, 2)
}


func VolumeCylinder(radius: Double, height: Double) -> Double {
    
    return Double.pi * pow(radius, 2) * height
}


func VolumeSphere(radius: Double) -> Double {
    
    return (4/3) * Double.pi * pow(radius, 3)
}
/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
