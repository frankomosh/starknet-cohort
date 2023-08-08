use debug::PrintTrait;

fn sum_multiples(n: u32, m: u32) -> u32 {
    let mut sum: u32 = 0;
    let mut i: u32 = 1;
    loop {
        if i==n {
            break;
        };
        if i % m == 0 {
            sum += i;
        };
        i += 1;
    };
    return sum;
}
 fn main(){
       let outcome=sum_multiples(10, 2);
       outcome.print();
 }