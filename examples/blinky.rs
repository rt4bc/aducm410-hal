//! Blinks an LED
//!

#![deny(unsafe_code)]
#![no_std]
#![no_main]

use cortex_m_rt::entry;
use panic_halt as _;

use crate::hal::pac;
use aducm410_hal as hal;

#[entry]
fn main() -> ! {
    let _p = pac::Peripherals::take().unwrap();
    loop {}
}
