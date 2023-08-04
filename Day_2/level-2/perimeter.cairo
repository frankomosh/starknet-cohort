use debug::PrintTrait;
fn calculateRectanglePerimeter(len: u32, width: u32) -> u32{
   2*(len + width)
    
}
fn main() {
    let perimeter: u32 = calculateRectanglePerimeter(1, 2);
    perimeter.print();
}
```    