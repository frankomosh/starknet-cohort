use debug::PrintTrait;
use array::ArrayTrait;

fn main(){
    let mut arr = ArrayTrait::<u128>::new();
    arr.append(10);
    arr.append(20);
    arr.append(30);
    
    // let one = *arr.get(0);
    // one.print(); 
}