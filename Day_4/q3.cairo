use array::ArrayList;
use debug::PrintTrait;
use traits::Into;

#[derive(Copy, Debug)]
enum Data{
    Integer: u128,
    Felt: u32,
    Tuple: (u32, u32),
};
fn main(){
    let mut data_array: Array<Data> = ArrayTrait::new();
    
    data_array.append(Data::Integer(100));
    data_array.append(Data::Felt('hello'));
    data_array.append(Data::Tuple((10, 30)));

    let arr_len = data_array.len();
    let popped_element = data_array.get(arr_len - 1);
    
};