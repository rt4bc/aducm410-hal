#![no_std]
#![allow(non_camel_case_types)]

pub use nb;
pub use nb::block;

#[cfg(feature = "aducm410")]
/// Re-export of the [svd2rust](https://crates.io/crates/svd2rust) auto-generated API for the aducm410 peripherals.
pub use aducm410::aducm410 as pac;
