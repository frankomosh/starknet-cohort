use debug::PrintTrait

fn find_primes(n: usize) -> Vec<usize> {
    let mut primes = vec![2];
    let mut i = 3;
    while primes.len() < n {
        if primes.iter().all(|&p| i % p != 0) {
            primes.push(i);
        }
        i += 2;
    }
    primes
}