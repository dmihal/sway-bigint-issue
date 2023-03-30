pub use ethereum_types::{U256};

#[tokio::test]
async fn run() {
    // let x = U256::from((0, 0, 6, 10319535557742690304));
    let x = U256([10319535557742690304, 6, 0, 0]);
    let sq = x * x;
    // let expected = U256::from((0, 43, 480205198502801427, 2874424729911951360));
    let expected = U256([2874424729911951360, 480205198502801427, 43, 0]);
    assert_eq!(sq, expected);
}
