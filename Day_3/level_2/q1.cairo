use debug::PrintTrait;

fn print_odd_multiples(n: u32, m: u32) {
    let mut i: u32 = 1;
    loop{
        let multiple = n * i;
        if multiple > m {
            break;
        }
        if multiple % 2 == 1 {
            multiple.print();
        }
        i += 1;
    }
    
}
fn main() {
    let n = 3;
    let m = 17;
    print_odd_multiples(n, m);
}