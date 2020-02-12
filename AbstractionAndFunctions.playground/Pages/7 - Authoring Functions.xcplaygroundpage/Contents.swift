import Foundation


// Begin your work here...

func PerimeterOfARectangle(length: Double, Width: Double) -> Double {
    
    return 2 * length + 2 * Width
}

func PerimeterOfATriangle(side1: Double, side2: Double, side3: Double) -> Double {
    
    return side1 + side2 + side3
}

func AreaOfATriangle(base: Double, height: Double) -> Double {
    
    return  (1/2)*(base * height)
}

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
