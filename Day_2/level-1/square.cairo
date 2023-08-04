use debug::PrintTrait;

fn main() {
    let a = square(3);
        a.print();

          
}

fn square(num: u32) -> u32 {
    num * 2
}