
//
// Verific Verilog Description of module top
//

module top (Clock, Rx_Serial, Tx_Active, Tx_Serial, Tx_Done);
    input Clock /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input Rx_Serial /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output Tx_Active /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output Tx_Serial /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output Tx_Done /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    
    
    wire \top_uart_rx/r_Rx_Data , \top_uart_rx/r_SM_Main[2] , \top_uart_rx/r_Clock_Count[0] , 
        Rx_DV, \Rx_Byte[0] , \top_uart_rx/r_Bit_Index[0] , \top_uart_rx/r_SM_Main[1] , 
        \top_uart_rx/r_SM_Main[0] , \top_uart_rx/r_Clock_Count[1] , \top_uart_rx/r_Clock_Count[2] , 
        \top_uart_rx/r_Clock_Count[3] , \top_uart_rx/r_Clock_Count[4] , 
        \top_uart_rx/r_Clock_Count[5] , \top_uart_rx/r_Clock_Count[6] , 
        \top_uart_rx/r_Clock_Count[7] , \Rx_Byte[1] , \Rx_Byte[2] , \Rx_Byte[3] , 
        \Rx_Byte[4] , \Rx_Byte[5] , \Rx_Byte[6] , \Rx_Byte[7] , \top_uart_rx/r_Bit_Index[1] , 
        \top_uart_rx/r_Bit_Index[2] , \top_uart_tx/r_Clock_Count[0] , \top_uart_tx/r_Bit_Index[0] , 
        \top_uart_tx/r_Tx_Data[0] , \top_uart_tx/r_SM_Main[0] , \top_uart_tx/r_Clock_Count[1] , 
        \top_uart_tx/r_Clock_Count[2] , \top_uart_tx/r_Clock_Count[3] , 
        \top_uart_tx/r_Clock_Count[4] , \top_uart_tx/r_Clock_Count[5] , 
        \top_uart_tx/r_Clock_Count[6] , \top_uart_tx/r_Bit_Index[1] , \top_uart_tx/r_Bit_Index[2] , 
        \top_uart_tx/r_Tx_Data[1] , \top_uart_tx/r_Tx_Data[2] , \top_uart_tx/r_Tx_Data[3] , 
        \top_uart_tx/r_Tx_Data[4] , \top_uart_tx/r_Tx_Data[5] , \top_uart_tx/r_Tx_Data[6] , 
        \top_uart_tx/r_Tx_Data[7] , \top_uart_rx/r_Rx_Data_R , \top_uart_rx/n46 , 
        \top_uart_rx/n432 , \top_uart_rx/n381 , ceg_net48, \top_uart_rx/n404 , 
        ceg_net97, \top_uart_rx/n451 , \top_uart_rx/n388 , ceg_net85, 
        \top_uart_rx/n374 , \top_uart_rx/n378 , \top_uart_rx/n315 , \top_uart_rx/n318 , 
        \top_uart_rx/n321 , \top_uart_rx/n324 , \top_uart_rx/n327 , \top_uart_rx/n330 , 
        \top_uart_rx/n333 , \top_uart_rx/n434 , \top_uart_rx/n436 , \top_uart_rx/n438 , 
        \top_uart_rx/n440 , \top_uart_rx/n442 , \top_uart_rx/n444 , \top_uart_rx/n446 , 
        \top_uart_rx/n358 , \top_uart_rx/n362 , \top_uart_tx/n371 , \top_uart_tx/r_SM_Main[2] , 
        \top_uart_tx/n347 , ceg_net99, \top_uart_tx/n266 , \top_uart_tx/n375 , 
        ceg_net95, \top_uart_tx/r_SM_Main[1] , ceg_net93, \top_uart_tx/n426 , 
        \top_uart_tx/n367 , \top_uart_tx/n298 , \top_uart_tx/n301 , \top_uart_tx/n304 , 
        \top_uart_tx/n307 , \top_uart_tx/n310 , \top_uart_tx/n313 , \top_uart_tx/n320 , 
        \top_uart_tx/n324 , \Clock~O , \top_uart_tx/n291 , \top_uart_tx/LessThan_8/n14 , 
        \top_uart_tx/n408 , n119, n120, n121, n122, n123, n124, 
        n125, n126, n127, n128, n129, n130, n131, n132, n133, 
        n134, n135, n136, n137, n138, n139, n140, n141, n142, 
        n143, n144, n145, n146, n147, n148, n149, n150, n151, 
        n152;
    
    EFX_LUT4 LUT__170 (.I0(\top_uart_rx/r_Clock_Count[2] ), .I1(\top_uart_rx/r_Clock_Count[1] ), 
            .I2(\top_uart_rx/r_Clock_Count[3] ), .I3(\top_uart_rx/r_Clock_Count[4] ), 
            .O(n119)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__170.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__171 (.I0(\top_uart_rx/r_Clock_Count[5] ), .I1(n119), .I2(\top_uart_rx/r_Clock_Count[6] ), 
            .I3(\top_uart_rx/r_Clock_Count[7] ), .O(\top_uart_rx/n46 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h001f */ ;
    defparam LUT__171.LUTMASK = 16'h001f;
    EFX_FF \top_uart_rx/r_Rx_Data~FF  (.D(\top_uart_rx/r_Rx_Data_R ), .CE(1'b1), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_rx/r_Rx_Data )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(44)
    defparam \top_uart_rx/r_Rx_Data~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Rx_Data~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Rx_Data~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Rx_Data~FF .D_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Rx_Data~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_Rx_Data~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_Rx_Data~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_rx/r_SM_Main[2]~FF  (.D(\top_uart_rx/n46 ), .CE(1'b1), 
           .CLK(\Clock~O ), .SR(\top_uart_rx/n432 ), .Q(\top_uart_rx/r_SM_Main[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \top_uart_rx/r_SM_Main[2]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_SM_Main[2]~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_rx/r_SM_Main[2]~FF .SR_POLARITY = 1'b0;
    defparam \top_uart_rx/r_SM_Main[2]~FF .D_POLARITY = 1'b0;
    defparam \top_uart_rx/r_SM_Main[2]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_SM_Main[2]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_SM_Main[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_rx/r_Clock_Count[0]~FF  (.D(\top_uart_rx/n381 ), .CE(ceg_net48), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_rx/r_Clock_Count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \top_uart_rx/r_Clock_Count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[0]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[0]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[0]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[0]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[0]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \Rx_DV~FF  (.D(\top_uart_rx/n404 ), .CE(ceg_net97), .CLK(\Clock~O ), 
           .SR(1'b0), .Q(Rx_DV)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \Rx_DV~FF .CLK_POLARITY = 1'b1;
    defparam \Rx_DV~FF .CE_POLARITY = 1'b0;
    defparam \Rx_DV~FF .SR_POLARITY = 1'b1;
    defparam \Rx_DV~FF .D_POLARITY = 1'b1;
    defparam \Rx_DV~FF .SR_SYNC = 1'b1;
    defparam \Rx_DV~FF .SR_VALUE = 1'b0;
    defparam \Rx_DV~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \Rx_Byte[0]~FF  (.D(\top_uart_rx/r_Rx_Data ), .CE(\top_uart_rx/n451 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\Rx_Byte[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \Rx_Byte[0]~FF .CLK_POLARITY = 1'b1;
    defparam \Rx_Byte[0]~FF .CE_POLARITY = 1'b1;
    defparam \Rx_Byte[0]~FF .SR_POLARITY = 1'b1;
    defparam \Rx_Byte[0]~FF .D_POLARITY = 1'b0;
    defparam \Rx_Byte[0]~FF .SR_SYNC = 1'b1;
    defparam \Rx_Byte[0]~FF .SR_VALUE = 1'b0;
    defparam \Rx_Byte[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_rx/r_Bit_Index[0]~FF  (.D(\top_uart_rx/n388 ), .CE(ceg_net85), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_rx/r_Bit_Index[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \top_uart_rx/r_Bit_Index[0]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Bit_Index[0]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_rx/r_Bit_Index[0]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Bit_Index[0]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Bit_Index[0]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_Bit_Index[0]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_Bit_Index[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_rx/r_SM_Main[1]~FF  (.D(\top_uart_rx/n374 ), .CE(1'b1), 
           .CLK(\Clock~O ), .SR(\top_uart_rx/r_SM_Main[2] ), .Q(\top_uart_rx/r_SM_Main[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \top_uart_rx/r_SM_Main[1]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_SM_Main[1]~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_rx/r_SM_Main[1]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_rx/r_SM_Main[1]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_rx/r_SM_Main[1]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_SM_Main[1]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_SM_Main[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_rx/r_SM_Main[0]~FF  (.D(\top_uart_rx/n378 ), .CE(1'b1), 
           .CLK(\Clock~O ), .SR(\top_uart_rx/r_SM_Main[2] ), .Q(\top_uart_rx/r_SM_Main[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \top_uart_rx/r_SM_Main[0]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_SM_Main[0]~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_rx/r_SM_Main[0]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_rx/r_SM_Main[0]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_rx/r_SM_Main[0]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_SM_Main[0]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_SM_Main[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_rx/r_Rx_Data_R~FF  (.D(Rx_Serial), .CE(1'b1), .CLK(\Clock~O ), 
           .SR(1'b0), .Q(\top_uart_rx/r_Rx_Data_R )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(44)
    defparam \top_uart_rx/r_Rx_Data_R~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Rx_Data_R~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Rx_Data_R~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Rx_Data_R~FF .D_POLARITY = 1'b0;
    defparam \top_uart_rx/r_Rx_Data_R~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_Rx_Data_R~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_Rx_Data_R~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_rx/r_Clock_Count[1]~FF  (.D(\top_uart_rx/n315 ), .CE(ceg_net48), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_rx/r_Clock_Count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \top_uart_rx/r_Clock_Count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[1]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[1]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[1]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[1]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[1]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_rx/r_Clock_Count[2]~FF  (.D(\top_uart_rx/n318 ), .CE(ceg_net48), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_rx/r_Clock_Count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \top_uart_rx/r_Clock_Count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[2]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[2]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[2]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[2]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[2]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_rx/r_Clock_Count[3]~FF  (.D(\top_uart_rx/n321 ), .CE(ceg_net48), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_rx/r_Clock_Count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \top_uart_rx/r_Clock_Count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[3]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[3]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[3]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[3]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[3]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_rx/r_Clock_Count[4]~FF  (.D(\top_uart_rx/n324 ), .CE(ceg_net48), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_rx/r_Clock_Count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \top_uart_rx/r_Clock_Count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[4]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[4]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[4]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[4]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[4]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_rx/r_Clock_Count[5]~FF  (.D(\top_uart_rx/n327 ), .CE(ceg_net48), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_rx/r_Clock_Count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \top_uart_rx/r_Clock_Count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[5]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[5]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[5]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[5]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[5]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_rx/r_Clock_Count[6]~FF  (.D(\top_uart_rx/n330 ), .CE(ceg_net48), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_rx/r_Clock_Count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \top_uart_rx/r_Clock_Count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[6]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[6]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[6]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[6]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[6]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_rx/r_Clock_Count[7]~FF  (.D(\top_uart_rx/n333 ), .CE(ceg_net48), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_rx/r_Clock_Count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \top_uart_rx/r_Clock_Count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[7]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[7]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[7]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[7]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_Clock_Count[7]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_Clock_Count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \Rx_Byte[1]~FF  (.D(\top_uart_rx/r_Rx_Data ), .CE(\top_uart_rx/n434 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\Rx_Byte[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \Rx_Byte[1]~FF .CLK_POLARITY = 1'b1;
    defparam \Rx_Byte[1]~FF .CE_POLARITY = 1'b1;
    defparam \Rx_Byte[1]~FF .SR_POLARITY = 1'b1;
    defparam \Rx_Byte[1]~FF .D_POLARITY = 1'b0;
    defparam \Rx_Byte[1]~FF .SR_SYNC = 1'b1;
    defparam \Rx_Byte[1]~FF .SR_VALUE = 1'b0;
    defparam \Rx_Byte[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \Rx_Byte[2]~FF  (.D(\top_uart_rx/r_Rx_Data ), .CE(\top_uart_rx/n436 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\Rx_Byte[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \Rx_Byte[2]~FF .CLK_POLARITY = 1'b1;
    defparam \Rx_Byte[2]~FF .CE_POLARITY = 1'b1;
    defparam \Rx_Byte[2]~FF .SR_POLARITY = 1'b1;
    defparam \Rx_Byte[2]~FF .D_POLARITY = 1'b0;
    defparam \Rx_Byte[2]~FF .SR_SYNC = 1'b1;
    defparam \Rx_Byte[2]~FF .SR_VALUE = 1'b0;
    defparam \Rx_Byte[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \Rx_Byte[3]~FF  (.D(\top_uart_rx/r_Rx_Data ), .CE(\top_uart_rx/n438 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\Rx_Byte[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \Rx_Byte[3]~FF .CLK_POLARITY = 1'b1;
    defparam \Rx_Byte[3]~FF .CE_POLARITY = 1'b1;
    defparam \Rx_Byte[3]~FF .SR_POLARITY = 1'b1;
    defparam \Rx_Byte[3]~FF .D_POLARITY = 1'b0;
    defparam \Rx_Byte[3]~FF .SR_SYNC = 1'b1;
    defparam \Rx_Byte[3]~FF .SR_VALUE = 1'b0;
    defparam \Rx_Byte[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \Rx_Byte[4]~FF  (.D(\top_uart_rx/r_Rx_Data ), .CE(\top_uart_rx/n440 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\Rx_Byte[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \Rx_Byte[4]~FF .CLK_POLARITY = 1'b1;
    defparam \Rx_Byte[4]~FF .CE_POLARITY = 1'b1;
    defparam \Rx_Byte[4]~FF .SR_POLARITY = 1'b1;
    defparam \Rx_Byte[4]~FF .D_POLARITY = 1'b0;
    defparam \Rx_Byte[4]~FF .SR_SYNC = 1'b1;
    defparam \Rx_Byte[4]~FF .SR_VALUE = 1'b0;
    defparam \Rx_Byte[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \Rx_Byte[5]~FF  (.D(\top_uart_rx/r_Rx_Data ), .CE(\top_uart_rx/n442 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\Rx_Byte[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \Rx_Byte[5]~FF .CLK_POLARITY = 1'b1;
    defparam \Rx_Byte[5]~FF .CE_POLARITY = 1'b1;
    defparam \Rx_Byte[5]~FF .SR_POLARITY = 1'b1;
    defparam \Rx_Byte[5]~FF .D_POLARITY = 1'b0;
    defparam \Rx_Byte[5]~FF .SR_SYNC = 1'b1;
    defparam \Rx_Byte[5]~FF .SR_VALUE = 1'b0;
    defparam \Rx_Byte[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \Rx_Byte[6]~FF  (.D(\top_uart_rx/r_Rx_Data ), .CE(\top_uart_rx/n444 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\Rx_Byte[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \Rx_Byte[6]~FF .CLK_POLARITY = 1'b1;
    defparam \Rx_Byte[6]~FF .CE_POLARITY = 1'b1;
    defparam \Rx_Byte[6]~FF .SR_POLARITY = 1'b1;
    defparam \Rx_Byte[6]~FF .D_POLARITY = 1'b0;
    defparam \Rx_Byte[6]~FF .SR_SYNC = 1'b1;
    defparam \Rx_Byte[6]~FF .SR_VALUE = 1'b0;
    defparam \Rx_Byte[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \Rx_Byte[7]~FF  (.D(\top_uart_rx/r_Rx_Data ), .CE(\top_uart_rx/n446 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\Rx_Byte[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \Rx_Byte[7]~FF .CLK_POLARITY = 1'b1;
    defparam \Rx_Byte[7]~FF .CE_POLARITY = 1'b1;
    defparam \Rx_Byte[7]~FF .SR_POLARITY = 1'b1;
    defparam \Rx_Byte[7]~FF .D_POLARITY = 1'b0;
    defparam \Rx_Byte[7]~FF .SR_SYNC = 1'b1;
    defparam \Rx_Byte[7]~FF .SR_VALUE = 1'b0;
    defparam \Rx_Byte[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_rx/r_Bit_Index[1]~FF  (.D(\top_uart_rx/n358 ), .CE(ceg_net85), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_rx/r_Bit_Index[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \top_uart_rx/r_Bit_Index[1]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Bit_Index[1]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_rx/r_Bit_Index[1]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Bit_Index[1]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Bit_Index[1]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_Bit_Index[1]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_Bit_Index[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_rx/r_Bit_Index[2]~FF  (.D(\top_uart_rx/n362 ), .CE(ceg_net85), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_rx/r_Bit_Index[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_rx.v(143)
    defparam \top_uart_rx/r_Bit_Index[2]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Bit_Index[2]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_rx/r_Bit_Index[2]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Bit_Index[2]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_rx/r_Bit_Index[2]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_rx/r_Bit_Index[2]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_rx/r_Bit_Index[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Clock_Count[0]~FF  (.D(\top_uart_tx/n371 ), .CE(\top_uart_tx/r_SM_Main[2] ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Clock_Count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Clock_Count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[0]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_tx/r_Clock_Count[0]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[0]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[0]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[0]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Clock_Count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \Tx_Done~FF  (.D(\top_uart_tx/n347 ), .CE(ceg_net99), .CLK(\Clock~O ), 
           .SR(1'b0), .Q(Tx_Done)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \Tx_Done~FF .CLK_POLARITY = 1'b1;
    defparam \Tx_Done~FF .CE_POLARITY = 1'b0;
    defparam \Tx_Done~FF .SR_POLARITY = 1'b1;
    defparam \Tx_Done~FF .D_POLARITY = 1'b1;
    defparam \Tx_Done~FF .SR_SYNC = 1'b1;
    defparam \Tx_Done~FF .SR_VALUE = 1'b0;
    defparam \Tx_Done~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \Tx_Serial~FF  (.D(\top_uart_tx/n266 ), .CE(\top_uart_tx/r_SM_Main[2] ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(Tx_Serial)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \Tx_Serial~FF .CLK_POLARITY = 1'b1;
    defparam \Tx_Serial~FF .CE_POLARITY = 1'b0;
    defparam \Tx_Serial~FF .SR_POLARITY = 1'b1;
    defparam \Tx_Serial~FF .D_POLARITY = 1'b1;
    defparam \Tx_Serial~FF .SR_SYNC = 1'b1;
    defparam \Tx_Serial~FF .SR_VALUE = 1'b0;
    defparam \Tx_Serial~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Bit_Index[0]~FF  (.D(\top_uart_tx/n375 ), .CE(ceg_net95), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Bit_Index[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Bit_Index[0]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Bit_Index[0]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_tx/r_Bit_Index[0]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Bit_Index[0]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Bit_Index[0]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Bit_Index[0]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Bit_Index[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \Tx_Active~FF  (.D(\top_uart_tx/r_SM_Main[1] ), .CE(ceg_net93), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(Tx_Active)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \Tx_Active~FF .CLK_POLARITY = 1'b1;
    defparam \Tx_Active~FF .CE_POLARITY = 1'b0;
    defparam \Tx_Active~FF .SR_POLARITY = 1'b1;
    defparam \Tx_Active~FF .D_POLARITY = 1'b0;
    defparam \Tx_Active~FF .SR_SYNC = 1'b1;
    defparam \Tx_Active~FF .SR_VALUE = 1'b0;
    defparam \Tx_Active~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Tx_Data[0]~FF  (.D(\Rx_Byte[0] ), .CE(\top_uart_tx/n426 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Tx_Data[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Tx_Data[0]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[0]~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[0]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[0]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[0]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[0]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Tx_Data[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_SM_Main[0]~FF  (.D(\top_uart_tx/n367 ), .CE(1'b1), 
           .CLK(\Clock~O ), .SR(\top_uart_tx/r_SM_Main[2] ), .Q(\top_uart_tx/r_SM_Main[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_SM_Main[0]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_SM_Main[0]~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_tx/r_SM_Main[0]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_SM_Main[0]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_SM_Main[0]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_SM_Main[0]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_SM_Main[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Clock_Count[1]~FF  (.D(\top_uart_tx/n298 ), .CE(\top_uart_tx/r_SM_Main[2] ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Clock_Count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Clock_Count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[1]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_tx/r_Clock_Count[1]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[1]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[1]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[1]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Clock_Count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Clock_Count[2]~FF  (.D(\top_uart_tx/n301 ), .CE(\top_uart_tx/r_SM_Main[2] ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Clock_Count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Clock_Count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[2]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_tx/r_Clock_Count[2]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[2]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[2]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[2]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Clock_Count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Clock_Count[3]~FF  (.D(\top_uart_tx/n304 ), .CE(\top_uart_tx/r_SM_Main[2] ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Clock_Count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Clock_Count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[3]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_tx/r_Clock_Count[3]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[3]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[3]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[3]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Clock_Count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Clock_Count[4]~FF  (.D(\top_uart_tx/n307 ), .CE(\top_uart_tx/r_SM_Main[2] ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Clock_Count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Clock_Count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[4]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_tx/r_Clock_Count[4]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[4]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[4]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[4]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Clock_Count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Clock_Count[5]~FF  (.D(\top_uart_tx/n310 ), .CE(\top_uart_tx/r_SM_Main[2] ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Clock_Count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Clock_Count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[5]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_tx/r_Clock_Count[5]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[5]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[5]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[5]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Clock_Count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Clock_Count[6]~FF  (.D(\top_uart_tx/n313 ), .CE(\top_uart_tx/r_SM_Main[2] ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Clock_Count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Clock_Count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[6]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_tx/r_Clock_Count[6]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[6]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[6]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Clock_Count[6]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Clock_Count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Bit_Index[1]~FF  (.D(\top_uart_tx/n320 ), .CE(ceg_net95), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Bit_Index[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Bit_Index[1]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Bit_Index[1]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_tx/r_Bit_Index[1]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Bit_Index[1]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Bit_Index[1]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Bit_Index[1]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Bit_Index[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Bit_Index[2]~FF  (.D(\top_uart_tx/n324 ), .CE(ceg_net95), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Bit_Index[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Bit_Index[2]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Bit_Index[2]~FF .CE_POLARITY = 1'b0;
    defparam \top_uart_tx/r_Bit_Index[2]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Bit_Index[2]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Bit_Index[2]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Bit_Index[2]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Bit_Index[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Tx_Data[1]~FF  (.D(\Rx_Byte[1] ), .CE(\top_uart_tx/n426 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Tx_Data[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Tx_Data[1]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[1]~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[1]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[1]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[1]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[1]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Tx_Data[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Tx_Data[2]~FF  (.D(\Rx_Byte[2] ), .CE(\top_uart_tx/n426 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Tx_Data[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Tx_Data[2]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[2]~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[2]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[2]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[2]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[2]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Tx_Data[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Tx_Data[3]~FF  (.D(\Rx_Byte[3] ), .CE(\top_uart_tx/n426 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Tx_Data[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Tx_Data[3]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[3]~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[3]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[3]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[3]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[3]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Tx_Data[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Tx_Data[4]~FF  (.D(\Rx_Byte[4] ), .CE(\top_uart_tx/n426 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Tx_Data[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Tx_Data[4]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[4]~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[4]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[4]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[4]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[4]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Tx_Data[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Tx_Data[5]~FF  (.D(\Rx_Byte[5] ), .CE(\top_uart_tx/n426 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Tx_Data[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Tx_Data[5]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[5]~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[5]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[5]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[5]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[5]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Tx_Data[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Tx_Data[6]~FF  (.D(\Rx_Byte[6] ), .CE(\top_uart_tx/n426 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Tx_Data[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Tx_Data[6]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[6]~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[6]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[6]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[6]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[6]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Tx_Data[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_Tx_Data[7]~FF  (.D(\Rx_Byte[7] ), .CE(\top_uart_tx/n426 ), 
           .CLK(\Clock~O ), .SR(1'b0), .Q(\top_uart_tx/r_Tx_Data[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_Tx_Data[7]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[7]~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[7]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[7]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[7]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_Tx_Data[7]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_Tx_Data[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_SM_Main[1]~FF  (.D(\top_uart_tx/n291 ), .CE(1'b1), 
           .CLK(\Clock~O ), .SR(\top_uart_tx/r_SM_Main[2] ), .Q(\top_uart_tx/r_SM_Main[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_SM_Main[1]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_SM_Main[1]~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_tx/r_SM_Main[1]~FF .SR_POLARITY = 1'b1;
    defparam \top_uart_tx/r_SM_Main[1]~FF .D_POLARITY = 1'b1;
    defparam \top_uart_tx/r_SM_Main[1]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_SM_Main[1]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_SM_Main[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \top_uart_tx/r_SM_Main[2]~FF  (.D(\top_uart_tx/LessThan_8/n14 ), 
           .CE(1'b1), .CLK(\Clock~O ), .SR(\top_uart_tx/n408 ), .Q(\top_uart_tx/r_SM_Main[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\kaush\Desktop\Vicharak\Onboarding\UART\uart_tx.v(138)
    defparam \top_uart_tx/r_SM_Main[2]~FF .CLK_POLARITY = 1'b1;
    defparam \top_uart_tx/r_SM_Main[2]~FF .CE_POLARITY = 1'b1;
    defparam \top_uart_tx/r_SM_Main[2]~FF .SR_POLARITY = 1'b0;
    defparam \top_uart_tx/r_SM_Main[2]~FF .D_POLARITY = 1'b0;
    defparam \top_uart_tx/r_SM_Main[2]~FF .SR_SYNC = 1'b1;
    defparam \top_uart_tx/r_SM_Main[2]~FF .SR_VALUE = 1'b0;
    defparam \top_uart_tx/r_SM_Main[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_LUT4 LUT__172 (.I0(\top_uart_rx/r_SM_Main[2] ), .I1(\top_uart_rx/r_SM_Main[1] ), 
            .O(\top_uart_rx/n404 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__172.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__173 (.I0(\top_uart_rx/r_SM_Main[0] ), .I1(\top_uart_rx/n404 ), 
            .O(\top_uart_rx/n432 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__173.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__174 (.I0(\top_uart_rx/r_Clock_Count[7] ), .I1(\top_uart_rx/r_SM_Main[1] ), 
            .O(n120)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__174.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__175 (.I0(\top_uart_rx/r_Clock_Count[5] ), .I1(n119), .I2(\top_uart_rx/r_Clock_Count[6] ), 
            .I3(n120), .O(n121)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__175.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__176 (.I0(\top_uart_rx/r_Clock_Count[4] ), .I1(\top_uart_rx/r_Clock_Count[6] ), 
            .I2(\top_uart_rx/r_Clock_Count[7] ), .I3(\top_uart_rx/r_Clock_Count[5] ), 
            .O(n122)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__176.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__177 (.I0(\top_uart_rx/r_Clock_Count[2] ), .I1(\top_uart_rx/r_Clock_Count[1] ), 
            .I2(\top_uart_rx/r_Clock_Count[0] ), .I3(\top_uart_rx/r_Clock_Count[3] ), 
            .O(n123)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__177.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__178 (.I0(n123), .I1(n122), .I2(\top_uart_rx/r_SM_Main[1] ), 
            .I3(\top_uart_rx/r_SM_Main[0] ), .O(n124)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__178.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__179 (.I0(n124), .I1(n121), .I2(\top_uart_rx/r_Clock_Count[0] ), 
            .O(\top_uart_rx/n381 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__179.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__180 (.I0(\top_uart_rx/r_Rx_Data ), .I1(\top_uart_rx/r_SM_Main[1] ), 
            .I2(\top_uart_rx/r_SM_Main[0] ), .O(n125)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__180.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__181 (.I0(n125), .I1(n122), .I2(n123), .I3(\top_uart_rx/r_SM_Main[2] ), 
            .O(ceg_net48)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff80 */ ;
    defparam LUT__181.LUTMASK = 16'hff80;
    EFX_LUT4 LUT__182 (.I0(\top_uart_rx/n46 ), .I1(\top_uart_rx/n404 ), 
            .I2(\top_uart_rx/r_SM_Main[1] ), .I3(\top_uart_rx/r_SM_Main[0] ), 
            .O(ceg_net97)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbf0 */ ;
    defparam LUT__182.LUTMASK = 16'hbbf0;
    EFX_LUT4 LUT__183 (.I0(\top_uart_rx/r_Clock_Count[5] ), .I1(\top_uart_rx/r_Clock_Count[7] ), 
            .O(n126)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__183.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__184 (.I0(\top_uart_rx/r_Clock_Count[7] ), .I1(\top_uart_rx/r_Clock_Count[6] ), 
            .I2(\top_uart_rx/r_SM_Main[2] ), .I3(\top_uart_rx/r_SM_Main[1] ), 
            .O(n127)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e00 */ ;
    defparam LUT__184.LUTMASK = 16'h0e00;
    EFX_LUT4 LUT__185 (.I0(n126), .I1(n119), .I2(\top_uart_rx/r_SM_Main[0] ), 
            .I3(n127), .O(n128)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__185.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__186 (.I0(\top_uart_rx/r_Bit_Index[0] ), .I1(\top_uart_rx/r_Bit_Index[1] ), 
            .I2(\top_uart_rx/r_Bit_Index[2] ), .I3(n128), .O(\top_uart_rx/n451 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__186.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__187 (.I0(\top_uart_rx/r_Bit_Index[0] ), .I1(\top_uart_rx/r_SM_Main[1] ), 
            .O(\top_uart_rx/n388 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__187.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__188 (.I0(\top_uart_rx/r_SM_Main[2] ), .I1(\top_uart_rx/r_SM_Main[0] ), 
            .I2(n121), .O(ceg_net85)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfefe */ ;
    defparam LUT__188.LUTMASK = 16'hfefe;
    EFX_LUT4 LUT__189 (.I0(\top_uart_rx/r_Rx_Data ), .I1(\top_uart_rx/r_SM_Main[0] ), 
            .I2(n122), .I3(n123), .O(n129)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__189.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__190 (.I0(\top_uart_rx/n46 ), .I1(\top_uart_rx/r_SM_Main[0] ), 
            .I2(n129), .I3(\top_uart_rx/r_SM_Main[1] ), .O(\top_uart_rx/n374 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbf0 */ ;
    defparam LUT__190.LUTMASK = 16'hbbf0;
    EFX_LUT4 LUT__191 (.I0(\top_uart_rx/r_Rx_Data ), .I1(\top_uart_rx/r_SM_Main[1] ), 
            .I2(\top_uart_rx/r_SM_Main[0] ), .O(n130)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3d3d */ ;
    defparam LUT__191.LUTMASK = 16'h3d3d;
    EFX_LUT4 LUT__192 (.I0(\top_uart_rx/r_Bit_Index[0] ), .I1(\top_uart_rx/r_Bit_Index[1] ), 
            .I2(\top_uart_rx/r_Bit_Index[2] ), .O(n131)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__192.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__193 (.I0(n131), .I1(\top_uart_rx/r_Rx_Data ), .I2(\top_uart_rx/r_SM_Main[0] ), 
            .I3(\top_uart_rx/r_SM_Main[1] ), .O(n132)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__193.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__194 (.I0(n132), .I1(n130), .I2(n124), .I3(\top_uart_rx/n46 ), 
            .O(\top_uart_rx/n378 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf3fa */ ;
    defparam LUT__194.LUTMASK = 16'hf3fa;
    EFX_LUT4 LUT__195 (.I0(n121), .I1(n124), .I2(\top_uart_rx/r_Clock_Count[0] ), 
            .I3(\top_uart_rx/r_Clock_Count[1] ), .O(\top_uart_rx/n315 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0ee0 */ ;
    defparam LUT__195.LUTMASK = 16'h0ee0;
    EFX_LUT4 LUT__196 (.I0(\top_uart_rx/r_Clock_Count[0] ), .I1(\top_uart_rx/r_Clock_Count[1] ), 
            .O(n133)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__196.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__197 (.I0(n121), .I1(n124), .I2(n133), .I3(\top_uart_rx/r_Clock_Count[2] ), 
            .O(\top_uart_rx/n318 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0ee0 */ ;
    defparam LUT__197.LUTMASK = 16'h0ee0;
    EFX_LUT4 LUT__198 (.I0(\top_uart_rx/r_Clock_Count[2] ), .I1(n133), .I2(\top_uart_rx/r_Clock_Count[3] ), 
            .O(n134)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__198.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__199 (.I0(n124), .I1(n121), .I2(n134), .O(\top_uart_rx/n321 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__199.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__200 (.I0(\top_uart_rx/r_Clock_Count[0] ), .I1(\top_uart_rx/r_Clock_Count[1] ), 
            .I2(\top_uart_rx/r_Clock_Count[2] ), .I3(\top_uart_rx/r_Clock_Count[3] ), 
            .O(n135)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__200.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__201 (.I0(n121), .I1(n124), .I2(\top_uart_rx/r_Clock_Count[4] ), 
            .I3(n135), .O(\top_uart_rx/n324 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0ee0 */ ;
    defparam LUT__201.LUTMASK = 16'h0ee0;
    EFX_LUT4 LUT__202 (.I0(\top_uart_rx/r_Clock_Count[4] ), .I1(n135), .O(n136)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__202.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__203 (.I0(n121), .I1(n124), .I2(\top_uart_rx/r_Clock_Count[5] ), 
            .I3(n136), .O(\top_uart_rx/n327 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0ee0 */ ;
    defparam LUT__203.LUTMASK = 16'h0ee0;
    EFX_LUT4 LUT__204 (.I0(\top_uart_rx/r_Clock_Count[4] ), .I1(\top_uart_rx/r_Clock_Count[5] ), 
            .I2(n135), .O(n137)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__204.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__205 (.I0(n121), .I1(n124), .I2(\top_uart_rx/r_Clock_Count[6] ), 
            .I3(n137), .O(\top_uart_rx/n330 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0ee0 */ ;
    defparam LUT__205.LUTMASK = 16'h0ee0;
    EFX_LUT4 LUT__206 (.I0(\top_uart_rx/r_Clock_Count[6] ), .I1(n137), .I2(\top_uart_rx/r_Clock_Count[7] ), 
            .I3(n124), .O(\top_uart_rx/n333 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__206.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__207 (.I0(\top_uart_rx/r_Bit_Index[1] ), .I1(\top_uart_rx/r_Bit_Index[2] ), 
            .I2(\top_uart_rx/r_Bit_Index[0] ), .I3(n128), .O(\top_uart_rx/n434 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__207.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__208 (.I0(\top_uart_rx/r_Bit_Index[0] ), .I1(\top_uart_rx/r_Bit_Index[2] ), 
            .I2(\top_uart_rx/r_Bit_Index[1] ), .I3(n128), .O(\top_uart_rx/n436 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__208.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__209 (.I0(\top_uart_rx/r_Bit_Index[2] ), .I1(\top_uart_rx/r_Bit_Index[1] ), 
            .I2(\top_uart_rx/r_Bit_Index[0] ), .I3(n128), .O(\top_uart_rx/n438 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__209.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__210 (.I0(\top_uart_rx/r_Bit_Index[0] ), .I1(\top_uart_rx/r_Bit_Index[1] ), 
            .I2(\top_uart_rx/r_Bit_Index[2] ), .I3(n128), .O(\top_uart_rx/n440 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__210.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__211 (.I0(\top_uart_rx/r_Bit_Index[1] ), .I1(\top_uart_rx/r_Bit_Index[0] ), 
            .I2(\top_uart_rx/r_Bit_Index[2] ), .I3(n128), .O(\top_uart_rx/n442 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__211.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__212 (.I0(\top_uart_rx/r_Bit_Index[0] ), .I1(\top_uart_rx/r_Bit_Index[1] ), 
            .I2(\top_uart_rx/r_Bit_Index[2] ), .I3(n128), .O(\top_uart_rx/n444 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__212.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__213 (.I0(n128), .I1(n131), .O(\top_uart_rx/n446 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__213.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__214 (.I0(\top_uart_rx/r_Bit_Index[0] ), .I1(\top_uart_rx/r_Bit_Index[1] ), 
            .I2(\top_uart_rx/r_SM_Main[1] ), .O(\top_uart_rx/n358 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__214.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__215 (.I0(\top_uart_rx/r_Bit_Index[0] ), .I1(\top_uart_rx/r_Bit_Index[1] ), 
            .I2(\top_uart_rx/r_Bit_Index[2] ), .I3(\top_uart_rx/r_SM_Main[1] ), 
            .O(\top_uart_rx/n362 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__215.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__216 (.I0(\top_uart_tx/r_Clock_Count[2] ), .I1(\top_uart_tx/r_Clock_Count[1] ), 
            .I2(\top_uart_tx/r_Clock_Count[3] ), .I3(\top_uart_tx/r_Clock_Count[4] ), 
            .O(n138)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__216.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__217 (.I0(\top_uart_tx/r_SM_Main[0] ), .I1(\top_uart_tx/r_SM_Main[1] ), 
            .O(n139)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__217.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__218 (.I0(\top_uart_tx/r_Clock_Count[5] ), .I1(n138), .I2(\top_uart_tx/r_Clock_Count[6] ), 
            .I3(n139), .O(n140)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h001f */ ;
    defparam LUT__218.LUTMASK = 16'h001f;
    EFX_LUT4 LUT__219 (.I0(\top_uart_tx/r_Clock_Count[0] ), .I1(n140), .O(\top_uart_tx/n371 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__219.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__220 (.I0(\top_uart_tx/r_SM_Main[1] ), .I1(\top_uart_tx/r_SM_Main[2] ), 
            .O(\top_uart_tx/n347 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__220.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__221 (.I0(\top_uart_tx/r_Clock_Count[5] ), .I1(n138), .I2(\top_uart_tx/r_Clock_Count[6] ), 
            .O(\top_uart_tx/LessThan_8/n14 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f1f */ ;
    defparam LUT__221.LUTMASK = 16'h1f1f;
    EFX_LUT4 LUT__222 (.I0(\top_uart_tx/r_SM_Main[2] ), .I1(\top_uart_tx/r_SM_Main[1] ), 
            .I2(\top_uart_tx/r_SM_Main[0] ), .O(\top_uart_tx/n408 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__222.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__223 (.I0(\top_uart_tx/n408 ), .I1(\top_uart_tx/LessThan_8/n14 ), 
            .I2(n139), .O(ceg_net99)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__223.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__224 (.I0(\top_uart_tx/r_Tx_Data[5] ), .I1(\top_uart_tx/r_Tx_Data[7] ), 
            .I2(\top_uart_tx/r_Bit_Index[1] ), .O(n141)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__224.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__225 (.I0(\top_uart_tx/r_Tx_Data[4] ), .I1(\top_uart_tx/r_Tx_Data[6] ), 
            .I2(\top_uart_tx/r_Bit_Index[1] ), .O(n142)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__225.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__226 (.I0(n142), .I1(n141), .I2(\top_uart_tx/r_Bit_Index[0] ), 
            .I3(\top_uart_tx/r_Bit_Index[2] ), .O(n143)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__226.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__227 (.I0(\top_uart_tx/r_Tx_Data[1] ), .I1(\top_uart_tx/r_Tx_Data[3] ), 
            .I2(\top_uart_tx/r_Bit_Index[1] ), .O(n144)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__227.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__228 (.I0(\top_uart_tx/r_Tx_Data[2] ), .I1(\top_uart_tx/r_Tx_Data[0] ), 
            .I2(\top_uart_tx/r_Bit_Index[1] ), .O(n145)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__228.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__229 (.I0(n145), .I1(n144), .I2(\top_uart_tx/r_Bit_Index[2] ), 
            .I3(\top_uart_tx/r_Bit_Index[0] ), .O(n146)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c0a */ ;
    defparam LUT__229.LUTMASK = 16'h0c0a;
    EFX_LUT4 LUT__230 (.I0(n143), .I1(n146), .I2(\top_uart_tx/r_SM_Main[0] ), 
            .I3(\top_uart_tx/r_SM_Main[1] ), .O(\top_uart_tx/n266 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf10f */ ;
    defparam LUT__230.LUTMASK = 16'hf10f;
    EFX_LUT4 LUT__231 (.I0(\top_uart_tx/r_Bit_Index[0] ), .I1(\top_uart_tx/r_SM_Main[1] ), 
            .O(\top_uart_tx/n375 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__231.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__232 (.I0(\top_uart_tx/LessThan_8/n14 ), .I1(\top_uart_tx/r_SM_Main[1] ), 
            .I2(\top_uart_tx/r_SM_Main[2] ), .I3(\top_uart_tx/r_SM_Main[0] ), 
            .O(ceg_net95)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__232.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__233 (.I0(\top_uart_tx/r_SM_Main[0] ), .I1(Rx_DV), .I2(\top_uart_tx/r_SM_Main[1] ), 
            .I3(\top_uart_tx/r_SM_Main[2] ), .O(n147)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__233.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__234 (.I0(\top_uart_tx/LessThan_8/n14 ), .I1(\top_uart_tx/r_SM_Main[0] ), 
            .I2(\top_uart_tx/r_SM_Main[1] ), .I3(n147), .O(ceg_net93)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0ff */ ;
    defparam LUT__234.LUTMASK = 16'hb0ff;
    EFX_LUT4 LUT__235 (.I0(\top_uart_tx/r_SM_Main[1] ), .I1(Rx_DV), .O(n148)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__235.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__236 (.I0(\top_uart_tx/r_SM_Main[0] ), .I1(\top_uart_tx/r_SM_Main[2] ), 
            .I2(n148), .O(\top_uart_tx/n426 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__236.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__237 (.I0(\top_uart_tx/r_Bit_Index[0] ), .I1(\top_uart_tx/r_Bit_Index[1] ), 
            .I2(\top_uart_tx/r_Bit_Index[2] ), .I3(\top_uart_tx/r_SM_Main[1] ), 
            .O(n149)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__237.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__238 (.I0(n149), .I1(n148), .I2(\top_uart_tx/LessThan_8/n14 ), 
            .I3(\top_uart_tx/r_SM_Main[0] ), .O(\top_uart_tx/n367 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ce */ ;
    defparam LUT__238.LUTMASK = 16'hf0ce;
    EFX_LUT4 LUT__239 (.I0(\top_uart_tx/r_Clock_Count[0] ), .I1(\top_uart_tx/r_Clock_Count[1] ), 
            .I2(n140), .O(\top_uart_tx/n298 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__239.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__240 (.I0(\top_uart_tx/r_Clock_Count[0] ), .I1(\top_uart_tx/r_Clock_Count[1] ), 
            .O(n150)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__240.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__241 (.I0(\top_uart_tx/r_Clock_Count[2] ), .I1(n150), .I2(n140), 
            .O(\top_uart_tx/n301 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__241.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__242 (.I0(\top_uart_tx/r_Clock_Count[2] ), .I1(n150), .I2(\top_uart_tx/r_Clock_Count[3] ), 
            .I3(n140), .O(\top_uart_tx/n304 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__242.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__243 (.I0(\top_uart_tx/r_Clock_Count[0] ), .I1(\top_uart_tx/r_Clock_Count[1] ), 
            .I2(\top_uart_tx/r_Clock_Count[2] ), .I3(\top_uart_tx/r_Clock_Count[3] ), 
            .O(n151)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__243.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__244 (.I0(\top_uart_tx/r_Clock_Count[4] ), .I1(n151), .I2(n140), 
            .O(\top_uart_tx/n307 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__244.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__245 (.I0(\top_uart_tx/r_Clock_Count[4] ), .I1(n151), .O(n152)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__245.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__246 (.I0(\top_uart_tx/r_Clock_Count[5] ), .I1(n152), .I2(n140), 
            .O(\top_uart_tx/n310 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__246.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__247 (.I0(\top_uart_tx/r_Clock_Count[5] ), .I1(n152), .I2(\top_uart_tx/r_Clock_Count[6] ), 
            .I3(n140), .O(\top_uart_tx/n313 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__247.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__248 (.I0(\top_uart_tx/r_Bit_Index[0] ), .I1(\top_uart_tx/r_Bit_Index[1] ), 
            .I2(\top_uart_tx/r_SM_Main[1] ), .O(\top_uart_tx/n320 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__248.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__249 (.I0(\top_uart_tx/r_Bit_Index[0] ), .I1(\top_uart_tx/r_Bit_Index[1] ), 
            .I2(\top_uart_tx/r_Bit_Index[2] ), .I3(\top_uart_tx/r_SM_Main[1] ), 
            .O(\top_uart_tx/n324 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__249.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__250 (.I0(\top_uart_tx/LessThan_8/n14 ), .I1(\top_uart_tx/r_SM_Main[0] ), 
            .I2(\top_uart_tx/r_SM_Main[1] ), .O(\top_uart_tx/n291 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb4b4 */ ;
    defparam LUT__250.LUTMASK = 16'hb4b4;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(Clock), .O(\Clock~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_f85dd4be_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_f85dd4be_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_f85dd4be_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_f85dd4be_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_f85dd4be_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_30
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_31
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_32
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_33
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_34
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_35
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_36
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_37
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_38
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_f85dd4be_39
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE_f85dd4be_0
// module not written out since it is a black box. 
//

