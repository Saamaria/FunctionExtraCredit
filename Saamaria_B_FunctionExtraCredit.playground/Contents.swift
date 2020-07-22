var myCircle = { (raduis:Double) -> Double in
    return 3.14 * (raduis * raduis)
}
var myTriangle = {(base:Double, height:Double) -> Double in
    return (base * height) * 0.5
}

var area_circle = myCircle(3.2)
print("Circle 1 area:" + String(area_circle))
var circle = myCircle(5)
print(circle)
var area_triangle = myTriangle (5,8)
 area_triangle = myTriangle(4,7)
