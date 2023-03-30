library test_case;

use std::{
    u256::U256,
};

#[test]
fn test_sq() {
    let x = U256::from((0, 0, 6, 10319535557742690304));
    let sq = x * x;
    let expected = U256::from((0, 43, 480205198502801427, 2874424729911951360));
    assert(sq == expected);
}
