library;

use std::{
    u256::U256,
};

#[test]
fn test_sq() {
    let x = U256::from((0, 0, 0, 11000000000000000000));
    let y = U256::from((0, 29, 7145508105175220139, 13399722918938673152));
    let product = x * y;
    let expected = U256::from((17, 9666297223066687219, 7425695065611822185, 14699749183737298944));
    assert(product == expected);
}
