//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
//Date        : Sun Jun 21 17:10:22 2026
//Host        : mnc1 running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target TopDesign_wrapper.bd
//Design      : TopDesign_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module TopDesign_wrapper
   (ADC_SPI_io0_io,
    ADC_SPI_io1_io,
    ADC_SPI_sck_io,
    ADC_SPI_ss_io,
    UF1_LED,
    UF2_LED_tri_o);
  inout ADC_SPI_io0_io;
  inout ADC_SPI_io1_io;
  inout ADC_SPI_sck_io;
  inout [0:0]ADC_SPI_ss_io;
  output UF1_LED;
  output [0:0]UF2_LED_tri_o;

  wire ADC_SPI_io0_i;
  wire ADC_SPI_io0_io;
  wire ADC_SPI_io0_o;
  wire ADC_SPI_io0_t;
  wire ADC_SPI_io1_i;
  wire ADC_SPI_io1_io;
  wire ADC_SPI_io1_o;
  wire ADC_SPI_io1_t;
  wire ADC_SPI_sck_i;
  wire ADC_SPI_sck_io;
  wire ADC_SPI_sck_o;
  wire ADC_SPI_sck_t;
  wire [0:0]ADC_SPI_ss_i_0;
  wire [0:0]ADC_SPI_ss_io_0;
  wire [0:0]ADC_SPI_ss_o_0;
  wire ADC_SPI_ss_t;
  wire UF1_LED;
  wire [0:0]UF2_LED_tri_o;

  IOBUF ADC_SPI_io0_iobuf
       (.I(ADC_SPI_io0_o),
        .IO(ADC_SPI_io0_io),
        .O(ADC_SPI_io0_i),
        .T(ADC_SPI_io0_t));
  IOBUF ADC_SPI_io1_iobuf
       (.I(ADC_SPI_io1_o),
        .IO(ADC_SPI_io1_io),
        .O(ADC_SPI_io1_i),
        .T(ADC_SPI_io1_t));
  IOBUF ADC_SPI_sck_iobuf
       (.I(ADC_SPI_sck_o),
        .IO(ADC_SPI_sck_io),
        .O(ADC_SPI_sck_i),
        .T(ADC_SPI_sck_t));
  IOBUF ADC_SPI_ss_iobuf_0
       (.I(ADC_SPI_ss_o_0),
        .IO(ADC_SPI_ss_io[0]),
        .O(ADC_SPI_ss_i_0),
        .T(ADC_SPI_ss_t));
  TopDesign TopDesign_i
       (.ADC_SPI_io0_i(ADC_SPI_io0_i),
        .ADC_SPI_io0_o(ADC_SPI_io0_o),
        .ADC_SPI_io0_t(ADC_SPI_io0_t),
        .ADC_SPI_io1_i(ADC_SPI_io1_i),
        .ADC_SPI_io1_o(ADC_SPI_io1_o),
        .ADC_SPI_io1_t(ADC_SPI_io1_t),
        .ADC_SPI_sck_i(ADC_SPI_sck_i),
        .ADC_SPI_sck_o(ADC_SPI_sck_o),
        .ADC_SPI_sck_t(ADC_SPI_sck_t),
        .ADC_SPI_ss_i(ADC_SPI_ss_i_0),
        .ADC_SPI_ss_o(ADC_SPI_ss_o_0),
        .ADC_SPI_ss_t(ADC_SPI_ss_t),
        .UF1_LED(UF1_LED),
        .UF2_LED_tri_o(UF2_LED_tri_o));
endmodule
