use debug::PrintTrait;

fn calculate_power(base: u32, exponent: u32) -> u32 {
    if exponent == 0 {
        return 1;
    }
    let mut result = 1;
    let mut i=0;
    loop{
        if i==exponent{
            break;
        }
        result *= base;
        i+=1;
    };
    return result;
}
fn main(){
   let pow = calculate_power(2, 3);
    pow.print();
}
