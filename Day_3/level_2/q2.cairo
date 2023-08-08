use debug::PrintTrait;

fn is_prime(n: u32, m: u32) -> bool {
    //let mut i: u32 = 2;
    if m == 1 {
        return true;
    }
    if n % m == 0 {
        return false;
    }
    is_prime(n, m - 1)
}
fn main(){
   is_prime.print();
}