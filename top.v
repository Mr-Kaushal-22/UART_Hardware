// For connecting the UART Tx and Rx modules

module top(
    input Clock,
    input Rx_Serial,
    output Tx_Active,
    output Tx_Serial,
    output Tx_Done
    );
    
    
    // Internal connection wire
    wire [7:0] Rx_Byte;
    wire Rx_DV;
        
    // Instantiation of UART Rx
    uart_rx top_uart_rx(
        .i_Clock(Clock),
        .i_Rx_Serial(Rx_Serial),
        .o_Rx_DV(Rx_DV),
        .o_Rx_Byte(Rx_Byte)
        );
        
        
    // Instantiation of UART Tx
    uart_tx top_uart_tx(
        .i_Clock(Clock),
        .i_Tx_DV(Rx_DV),
        .i_Tx_Byte(Rx_Byte),
        .o_Tx_Active(Tx_Active),
        .o_Tx_Serial(Tx_Serial),
        .o_Tx_Done(Tx_Done)
        );
    
    
endmodule