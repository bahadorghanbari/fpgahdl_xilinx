
module controllerPeripheralHdlAdi (
  input         clk_in_1_2000,
  input         clk_in,
  input         reset_1_2000,
  input         reset,
  input         clk_enable,
  input         clk_enable_2000,
  input [17:0]  adc_current_0,
  input [17:0]  adc_current_1,
  input         encoder_a,
  input         encoder_b,
  input         encoder_index,
  input [1:0]   axi_controller_mode,
  input [17:0]  axi_command,
  input [17:0]  axi_velocity_p_gain,
  input [17:0]  axi_velocity_i_gain,
  input [17:0]  axi_current_p_gain,
  input [17:0]  axi_current_i_gain,
  input [17:0]  axi_open_loop_bias,
  input [17:0]  axi_open_loop_scalar,
  input [17:0]  axi_encoder_zero_offset,

  output            pwm_a,
  output            pwm_b,
  output            pwm_c,
  output            inverter_enable_a,
  output            inverter_enable_b,
  output            inverter_enable_c,
  output            axi_overcurrent_error,
  output            axi_position_valid,
  output            axi_inverter_enable,
  output    [19:0]  axi_phase_voltage_a,
  output    [19:0]  axi_phase_voltage_b,
  output    [17:0]  axi_phase_current_a,
  output    [17:0]  axi_phase_current_b,
  output    [17:0]  axi_rotor_position,
  output    [17:0]  axi_electrical_position,
  output    [17:0]  axi_rotor_velocity,
  output    [17:0]  axi_d_current,
  output    [17:0]  axi_q_current
);
endmodule
