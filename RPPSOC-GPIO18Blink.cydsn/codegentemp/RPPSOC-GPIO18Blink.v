// ======================================================================
// RPPSOC-GPIO18Blink.v generated from TopDesign.cysch
// 10/04/2022 at 08:45
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

/* -- WARNING: The following section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_DIE_LEOPARD 1
`define CYDEV_CHIP_REV_LEOPARD_PRODUCTION 3
`define CYDEV_CHIP_REV_LEOPARD_ES3 3
`define CYDEV_CHIP_REV_LEOPARD_ES2 1
`define CYDEV_CHIP_REV_LEOPARD_ES1 0
`define CYDEV_CHIP_DIE_PSOC5LP 2
`define CYDEV_CHIP_REV_PSOC5LP_PRODUCTION 0
`define CYDEV_CHIP_REV_PSOC5LP_ES0 0
`define CYDEV_CHIP_DIE_PSOC5TM 3
`define CYDEV_CHIP_REV_PSOC5TM_PRODUCTION 1
`define CYDEV_CHIP_REV_PSOC5TM_ES1 1
`define CYDEV_CHIP_REV_PSOC5TM_ES0 0
`define CYDEV_CHIP_DIE_TMA4 4
`define CYDEV_CHIP_REV_TMA4_PRODUCTION 17
`define CYDEV_CHIP_REV_TMA4_ES 17
`define CYDEV_CHIP_REV_TMA4_ES2 33
`define CYDEV_CHIP_DIE_PSOC4A 5
`define CYDEV_CHIP_REV_PSOC4A_PRODUCTION 17
`define CYDEV_CHIP_REV_PSOC4A_ES0 17
`define CYDEV_CHIP_DIE_PSOC6ABLE2 6
`define CYDEV_CHIP_REV_PSOC6ABLE2_ES 17
`define CYDEV_CHIP_REV_PSOC6ABLE2_PRODUCTION 33
`define CYDEV_CHIP_REV_PSOC6ABLE2_NO_UDB 33
`define CYDEV_CHIP_DIE_VOLANS 7
`define CYDEV_CHIP_REV_VOLANS_PRODUCTION 0
`define CYDEV_CHIP_DIE_BERRYPECKER 8
`define CYDEV_CHIP_REV_BERRYPECKER_PRODUCTION 0
`define CYDEV_CHIP_DIE_CRANE 9
`define CYDEV_CHIP_REV_CRANE_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM3 10
`define CYDEV_CHIP_REV_FM3_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM4 11
`define CYDEV_CHIP_REV_FM4_PRODUCTION 0
`define CYDEV_CHIP_DIE_EXPECT 2
`define CYDEV_CHIP_REV_EXPECT 0
`define CYDEV_CHIP_DIE_ACTUAL 2
/* -- WARNING: The previous section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_FAMILY_PSOC6 4
`define CYDEV_CHIP_FAMILY_FM0P 5
`define CYDEV_CHIP_FAMILY_FM3 6
`define CYDEV_CHIP_FAMILY_FM4 7
`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_MEMBER_5B 2
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_MEMBER_5A 3
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_MEMBER_4G 4
`define CYDEV_CHIP_REVISION_4G_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4G_ES 17
`define CYDEV_CHIP_REVISION_4G_ES2 33
`define CYDEV_CHIP_MEMBER_4U 5
`define CYDEV_CHIP_REVISION_4U_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4E 6
`define CYDEV_CHIP_REVISION_4E_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4E_CCG2_NO_USBPD 0
`define CYDEV_CHIP_MEMBER_4X 7
`define CYDEV_CHIP_REVISION_4X_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4O 8
`define CYDEV_CHIP_REVISION_4O_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4R 9
`define CYDEV_CHIP_REVISION_4R_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4T 10
`define CYDEV_CHIP_REVISION_4T_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4N 11
`define CYDEV_CHIP_REVISION_4N_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4S 12
`define CYDEV_CHIP_REVISION_4S_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4W 13
`define CYDEV_CHIP_REVISION_4W_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AC 14
`define CYDEV_CHIP_REVISION_4AC_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AD 15
`define CYDEV_CHIP_REVISION_4AD_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AE 16
`define CYDEV_CHIP_REVISION_4AE_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Q 17
`define CYDEV_CHIP_REVISION_4Q_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Y 18
`define CYDEV_CHIP_REVISION_4Y_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Z 19
`define CYDEV_CHIP_REVISION_4Z_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4D 20
`define CYDEV_CHIP_REVISION_4D_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4J 21
`define CYDEV_CHIP_REVISION_4J_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4K 22
`define CYDEV_CHIP_REVISION_4K_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4V 23
`define CYDEV_CHIP_REVISION_4V_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4H 24
`define CYDEV_CHIP_REVISION_4H_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AA 25
`define CYDEV_CHIP_REVISION_4AA_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4A 26
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_MEMBER_4F 27
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4P 28
`define CYDEV_CHIP_REVISION_4P_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4M 29
`define CYDEV_CHIP_REVISION_4M_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AB 30
`define CYDEV_CHIP_REVISION_4AB_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4L 31
`define CYDEV_CHIP_REVISION_4L_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4I 32
`define CYDEV_CHIP_REVISION_4I_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_6A 33
`define CYDEV_CHIP_REVISION_6A_ES 17
`define CYDEV_CHIP_REVISION_6A_PRODUCTION 33
`define CYDEV_CHIP_REVISION_6A_NO_UDB 33
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE1 34
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE1_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE2 35
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE2_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE3 36
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM3 37
`define CYDEV_CHIP_REVISION_FM3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM4 38
`define CYDEV_CHIP_REVISION_FM4_PRODUCTION 0
`define CYDEV_CHIP_FAMILY_USED 3
`define CYDEV_CHIP_MEMBER_USED 2
`define CYDEV_CHIP_REVISION_USED 0
// Component: cy_constant_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_constant_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_constant_v1_0\cy_constant_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_constant_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_constant_v1_0\cy_constant_v1_0.v"
`endif

// Component: demux_v1_10
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\demux_v1_10"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\demux_v1_10\demux_v1_10.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\demux_v1_10"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\demux_v1_10\demux_v1_10.v"
`endif

// Component: BasicCounter_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\BasicCounter_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\BasicCounter_v1_0\BasicCounter_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\BasicCounter_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\BasicCounter_v1_0\BasicCounter_v1_0.v"
`endif

// Component: xor_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\xor_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\xor_v1_0\xor_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\xor_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\xor_v1_0\xor_v1_0.v"
`endif

// Component: cy_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`endif

// Component: OneTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\OneTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\OneTerminal\OneTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\OneTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\OneTerminal\OneTerminal.v"
`endif

// Component: or_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`endif

// Component: ZeroTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`endif

// I2C_v3_50(Address_Decode=1, BusSpeed_kHz=100, ClockInputVisibility=false, CtlModeReplacementString=SyncCtl, EnableWakeup=false, ExternalBuffer=false, Externi2cIntrHandler=false, ExternTmoutIntrHandler=false, FF=true, Hex=true, I2C_Mode=1, I2cBusPort=1, Implementation=1, InternalUdbClockToleranceMinus=5, InternalUdbClockTolerancePlus=50, NotSlaveClockMinusTolerance=25, NotSlaveClockPlusTolerance=5, PrescalerEnabled=false, PrescalerPeriod=3, Psoc3ffSelected=false, Psoc5AffSelected=false, Psoc5lpffSelected=true, RemoveI2cff=false, RemoveI2cUdb=true, RemoveIntClock=true, RemoveTimeoutTimer=true, SclTimeoutEnabled=false, SdaTimeoutEnabled=false, Slave_Address=32, SlaveClockMinusTolerance=5, SlaveClockPlusTolerance=50, TimeoutEnabled=false, TimeoutImplementation=0, TimeOutms=25, TimeoutPeriodff=39999, TimeoutPeriodUdb=39999, UDB_MSTR=false, UDB_MULTI_MASTER_SLAVE=false, UDB_SLV=false, UdbInternalClock=false, UdbRequiredClock=1600, UdbSlaveFixedPlacementEnable=false, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=I2C_v3_50, CY_CONFIG_TITLE=I2C_1, CY_CONST_CONFIG=true, CY_CONTROL_FILE=I2C_Slave_DefaultPlacement.ctl, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=I2C_1, CY_INSTANCE_SHORT_NAME=I2C_1, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=50, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=I2C_1, )
module I2C_v3_50_0 (
    bclk,
    clock,
    iclk,
    itclk,
    reset,
    scl,
    scl_i,
    scl_o,
    sda,
    sda_i,
    sda_o);
    output      bclk;
    input       clock;
    output      iclk;
    output      itclk;
    input       reset;
    inout       scl;
    input       scl_i;
    output      scl_o;
    inout       sda;
    input       sda_i;
    output      sda_o;


          wire  sda_x_wire;
          wire  sda_yfb;
          wire  udb_clk;
          wire  Net_975;
          wire  Net_974;
          wire  Net_973;
          wire  bus_clk;
          wire  Net_972;
          wire  Net_968;
          wire  scl_yfb;
          wire  Net_969;
          wire  Net_971;
          wire  Net_970;
          wire  timeout_clk;
          wire  Net_697;
          wire  Net_1045;
          wire [1:0] Net_1109;
          wire [5:0] Net_643;
          wire  scl_x_wire;

	// Vmux_sda_out (cy_virtualmux_v1_0)
	assign sda_x_wire = Net_643[1];


	cy_isr_v1_0
		#(.int_type(2'b00))
		I2C_IRQ
		 (.int_signal(Net_697));


    cy_psoc3_i2c_v1_0 I2C_FF (
        .clock(bus_clk),
        .interrupt(Net_643[2]),
        .scl_in(Net_1109[0]),
        .scl_out(Net_643[0]),
        .sda_in(Net_1109[1]),
        .sda_out(Net_643[1]));
    defparam I2C_FF.use_wakeup = 0;

	// Vmux_interrupt (cy_virtualmux_v1_0)
	assign Net_697 = Net_643[2];

	// Vmux_scl_out (cy_virtualmux_v1_0)
	assign scl_x_wire = Net_643[0];

    OneTerminal OneTerminal_1 (
        .o(Net_969));

    OneTerminal OneTerminal_2 (
        .o(Net_968));

	// Vmux_clock (cy_virtualmux_v1_0)
	assign udb_clk = clock;


	cy_clock_v1_0
		#(.id("c821e721-680c-4376-b857-e4a6ce23cab9/5ece924d-20ba-480e-9102-bc082dcdd926"),
		  .source_clock_id("75C2148C-3656-4d8a-846D-0CAE99AB6FF7"),
		  .divisor(0),
		  .period("0"),
		  .is_direct(1),
		  .is_digital(1))
		BusClock
		 (.clock_out(bus_clk));



    assign bclk = Net_973 | bus_clk;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_973));


    assign iclk = Net_974 | udb_clk;

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_974));

	// Vmux_scl_in (cy_virtualmux_v1_0)
	assign Net_1109[0] = scl_yfb;

	// Vmux_sda_in (cy_virtualmux_v1_0)
	assign Net_1109[1] = sda_yfb;

	wire [0:0] tmpOE__Bufoe_scl_net;

	cy_bufoe
		Bufoe_scl
		 (.oe(tmpOE__Bufoe_scl_net),
		  .x(scl_x_wire),
		  .y(scl),
		  .yfb(scl_yfb));

	assign tmpOE__Bufoe_scl_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{Net_969} : {Net_969};

	wire [0:0] tmpOE__Bufoe_sda_net;

	cy_bufoe
		Bufoe_sda
		 (.oe(tmpOE__Bufoe_sda_net),
		  .x(sda_x_wire),
		  .y(sda),
		  .yfb(sda_yfb));

	assign tmpOE__Bufoe_sda_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{Net_968} : {Net_968};

	// Vmux_timeout_clock (cy_virtualmux_v1_0)
	assign timeout_clk = clock;


    assign itclk = Net_975 | timeout_clk;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_975));


    assign scl_o = scl_x_wire;

    assign sda_o = sda_x_wire;


endmodule

// top
module top ;

          wire  Net_267;
          wire  Net_265;
          wire  Net_240;
          wire  Net_266;
          wire  Net_264;
          wire  Net_241;
          wire  Net_261;
          wire  Net_268;
          wire  Net_263;
          wire  Net_260;
          wire  Net_262;
          wire  Net_205;
          wire  Net_204;
          wire  Net_95;
          wire  Net_215;
          wire  Net_214;
          wire  Net_135;
          wire  Net_136;
          wire  Net_134;
          wire  Net_133;
          wire  Net_132;
          wire  Net_131;
          wire  Net_130;
          wire  Net_129;
          wire  Net_137;
          wire  Net_105;
          wire  Net_104;
          wire  Net_103;
          wire  Net_102;
          wire  Net_101;
          wire  Net_100;
          wire  Net_99;
          wire  Net_212;
          wire  Net_211;
          wire  Net_210;
          wire  Net_209;
          wire  Net_208;
          wire  Net_207;
          wire  Net_75;
          wire  Net_74;
          wire  Net_73;
          wire  Net_72;
          wire  Net_71;
          wire  Net_94;
          wire  Net_93;
          wire  Net_52;
          wire  Net_213;
          wire  Net_216;
          wire  Net_51;
          wire  Net_33;
          wire [3:0] Net_220;
          wire  Net_85;
          wire  Net_191;
          wire  Net_192;
          wire  Net_188;
          wire  Net_156;
          wire  Net_202;
          wire  Net_201;
          wire  Net_197;
          wire  Net_198;
          wire  Net_183;
          wire  Net_178;
          wire  Net_176;
          wire  Net_199;
          wire  Net_173;
          wire  Net_171;
          wire  Net_170;
          wire  Net_168;
          wire  Net_167;
          wire  Net_169;
          wire  Net_164;
          wire  Net_161;
          wire  Net_160;
          wire  Net_157;
          wire  Net_162;
          wire  Net_159;
          wire  Net_196;
          wire  Net_193;
          wire  Net_190;
          wire  Net_186;
          wire  Net_92;
          wire  Net_115;
          wire [3:0] Net_50;

	wire [0:0] tmpOE__LED5_4_net;
	wire [0:0] tmpFB_0__LED5_4_net;
	wire [0:0] tmpIO_0__LED5_4_net;
	wire [0:0] tmpINTERRUPT_0__LED5_4_net;
	electrical [0:0] tmpSIOVREF__LED5_4_net;

	cy_psoc3_pins_v1_10
		#(.id("e851a3b9-efb8-48be-bbb8-b303b216c393"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		LED5_4
		 (.oe(tmpOE__LED5_4_net),
		  .y({Net_156}),
		  .fb({tmpFB_0__LED5_4_net[0:0]}),
		  .io({tmpIO_0__LED5_4_net[0:0]}),
		  .siovref(tmpSIOVREF__LED5_4_net),
		  .interrupt({tmpINTERRUPT_0__LED5_4_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__LED5_4_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__RP_GPIO_18_net;
	wire [0:0] tmpIO_0__RP_GPIO_18_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_18_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_18_net;

	cy_psoc3_pins_v1_10
		#(.id("8d318d8b-cf7b-4b6b-b02c-ab1c5c49d0ba"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_18
		 (.oe(tmpOE__RP_GPIO_18_net),
		  .y({1'b0}),
		  .fb({Net_92}),
		  .io({tmpIO_0__RP_GPIO_18_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_18_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_18_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_18_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P4_3_net;
	wire [0:0] tmpFB_0__P4_3_net;
	wire [0:0] tmpIO_0__P4_3_net;
	wire [0:0] tmpINTERRUPT_0__P4_3_net;
	electrical [0:0] tmpSIOVREF__P4_3_net;

	cy_psoc3_pins_v1_10
		#(.id("5b96afab-c92f-4255-80a2-b58df2ee206e"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P4_3
		 (.oe(tmpOE__P4_3_net),
		  .y({Net_93}),
		  .fb({tmpFB_0__P4_3_net[0:0]}),
		  .io({tmpIO_0__P4_3_net[0:0]}),
		  .siovref(tmpSIOVREF__P4_3_net),
		  .interrupt({tmpINTERRUPT_0__P4_3_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P4_3_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    assign Net_85 = 1'h1;

    // -- De Mux start --
    if (1)
    begin : demux_1
        reg  tmp__demux_1_0_reg;
        reg  tmp__demux_1_1_reg;
        reg  tmp__demux_1_2_reg;
        reg  tmp__demux_1_3_reg;
        reg  tmp__demux_1_4_reg;
        reg  tmp__demux_1_5_reg;
        reg  tmp__demux_1_6_reg;
        reg  tmp__demux_1_7_reg;
        reg  tmp__demux_1_8_reg;
        reg  tmp__demux_1_9_reg;
        reg  tmp__demux_1_10_reg;
        reg  tmp__demux_1_11_reg;
        reg  tmp__demux_1_12_reg;
        reg  tmp__demux_1_13_reg;
        reg  tmp__demux_1_14_reg;
        reg  tmp__demux_1_15_reg;
        always @(Net_85 or Net_220)
        begin
            case (Net_220[3:0])
                4'b0000:
                begin
                    tmp__demux_1_0_reg = Net_85;
                    tmp__demux_1_1_reg = 1'b0;
                    tmp__demux_1_2_reg = 1'b0;
                    tmp__demux_1_3_reg = 1'b0;
                    tmp__demux_1_4_reg = 1'b0;
                    tmp__demux_1_5_reg = 1'b0;
                    tmp__demux_1_6_reg = 1'b0;
                    tmp__demux_1_7_reg = 1'b0;
                    tmp__demux_1_8_reg = 1'b0;
                    tmp__demux_1_9_reg = 1'b0;
                    tmp__demux_1_10_reg = 1'b0;
                    tmp__demux_1_11_reg = 1'b0;
                    tmp__demux_1_12_reg = 1'b0;
                    tmp__demux_1_13_reg = 1'b0;
                    tmp__demux_1_14_reg = 1'b0;
                    tmp__demux_1_15_reg = 1'b0;
                end
                4'b0001:
                begin
                    tmp__demux_1_0_reg = 1'b0;
                    tmp__demux_1_1_reg = Net_85;
                    tmp__demux_1_2_reg = 1'b0;
                    tmp__demux_1_3_reg = 1'b0;
                    tmp__demux_1_4_reg = 1'b0;
                    tmp__demux_1_5_reg = 1'b0;
                    tmp__demux_1_6_reg = 1'b0;
                    tmp__demux_1_7_reg = 1'b0;
                    tmp__demux_1_8_reg = 1'b0;
                    tmp__demux_1_9_reg = 1'b0;
                    tmp__demux_1_10_reg = 1'b0;
                    tmp__demux_1_11_reg = 1'b0;
                    tmp__demux_1_12_reg = 1'b0;
                    tmp__demux_1_13_reg = 1'b0;
                    tmp__demux_1_14_reg = 1'b0;
                    tmp__demux_1_15_reg = 1'b0;
                end
                4'b0010:
                begin
                    tmp__demux_1_0_reg = 1'b0;
                    tmp__demux_1_1_reg = 1'b0;
                    tmp__demux_1_2_reg = Net_85;
                    tmp__demux_1_3_reg = 1'b0;
                    tmp__demux_1_4_reg = 1'b0;
                    tmp__demux_1_5_reg = 1'b0;
                    tmp__demux_1_6_reg = 1'b0;
                    tmp__demux_1_7_reg = 1'b0;
                    tmp__demux_1_8_reg = 1'b0;
                    tmp__demux_1_9_reg = 1'b0;
                    tmp__demux_1_10_reg = 1'b0;
                    tmp__demux_1_11_reg = 1'b0;
                    tmp__demux_1_12_reg = 1'b0;
                    tmp__demux_1_13_reg = 1'b0;
                    tmp__demux_1_14_reg = 1'b0;
                    tmp__demux_1_15_reg = 1'b0;
                end
                4'b0011:
                begin
                    tmp__demux_1_0_reg = 1'b0;
                    tmp__demux_1_1_reg = 1'b0;
                    tmp__demux_1_2_reg = 1'b0;
                    tmp__demux_1_3_reg = Net_85;
                    tmp__demux_1_4_reg = 1'b0;
                    tmp__demux_1_5_reg = 1'b0;
                    tmp__demux_1_6_reg = 1'b0;
                    tmp__demux_1_7_reg = 1'b0;
                    tmp__demux_1_8_reg = 1'b0;
                    tmp__demux_1_9_reg = 1'b0;
                    tmp__demux_1_10_reg = 1'b0;
                    tmp__demux_1_11_reg = 1'b0;
                    tmp__demux_1_12_reg = 1'b0;
                    tmp__demux_1_13_reg = 1'b0;
                    tmp__demux_1_14_reg = 1'b0;
                    tmp__demux_1_15_reg = 1'b0;
                end
                4'b0100:
                begin
                    tmp__demux_1_0_reg = 1'b0;
                    tmp__demux_1_1_reg = 1'b0;
                    tmp__demux_1_2_reg = 1'b0;
                    tmp__demux_1_3_reg = 1'b0;
                    tmp__demux_1_4_reg = Net_85;
                    tmp__demux_1_5_reg = 1'b0;
                    tmp__demux_1_6_reg = 1'b0;
                    tmp__demux_1_7_reg = 1'b0;
                    tmp__demux_1_8_reg = 1'b0;
                    tmp__demux_1_9_reg = 1'b0;
                    tmp__demux_1_10_reg = 1'b0;
                    tmp__demux_1_11_reg = 1'b0;
                    tmp__demux_1_12_reg = 1'b0;
                    tmp__demux_1_13_reg = 1'b0;
                    tmp__demux_1_14_reg = 1'b0;
                    tmp__demux_1_15_reg = 1'b0;
                end
                4'b0101:
                begin
                    tmp__demux_1_0_reg = 1'b0;
                    tmp__demux_1_1_reg = 1'b0;
                    tmp__demux_1_2_reg = 1'b0;
                    tmp__demux_1_3_reg = 1'b0;
                    tmp__demux_1_4_reg = 1'b0;
                    tmp__demux_1_5_reg = Net_85;
                    tmp__demux_1_6_reg = 1'b0;
                    tmp__demux_1_7_reg = 1'b0;
                    tmp__demux_1_8_reg = 1'b0;
                    tmp__demux_1_9_reg = 1'b0;
                    tmp__demux_1_10_reg = 1'b0;
                    tmp__demux_1_11_reg = 1'b0;
                    tmp__demux_1_12_reg = 1'b0;
                    tmp__demux_1_13_reg = 1'b0;
                    tmp__demux_1_14_reg = 1'b0;
                    tmp__demux_1_15_reg = 1'b0;
                end
                4'b0110:
                begin
                    tmp__demux_1_0_reg = 1'b0;
                    tmp__demux_1_1_reg = 1'b0;
                    tmp__demux_1_2_reg = 1'b0;
                    tmp__demux_1_3_reg = 1'b0;
                    tmp__demux_1_4_reg = 1'b0;
                    tmp__demux_1_5_reg = 1'b0;
                    tmp__demux_1_6_reg = Net_85;
                    tmp__demux_1_7_reg = 1'b0;
                    tmp__demux_1_8_reg = 1'b0;
                    tmp__demux_1_9_reg = 1'b0;
                    tmp__demux_1_10_reg = 1'b0;
                    tmp__demux_1_11_reg = 1'b0;
                    tmp__demux_1_12_reg = 1'b0;
                    tmp__demux_1_13_reg = 1'b0;
                    tmp__demux_1_14_reg = 1'b0;
                    tmp__demux_1_15_reg = 1'b0;
                end
                4'b0111:
                begin
                    tmp__demux_1_0_reg = 1'b0;
                    tmp__demux_1_1_reg = 1'b0;
                    tmp__demux_1_2_reg = 1'b0;
                    tmp__demux_1_3_reg = 1'b0;
                    tmp__demux_1_4_reg = 1'b0;
                    tmp__demux_1_5_reg = 1'b0;
                    tmp__demux_1_6_reg = 1'b0;
                    tmp__demux_1_7_reg = Net_85;
                    tmp__demux_1_8_reg = 1'b0;
                    tmp__demux_1_9_reg = 1'b0;
                    tmp__demux_1_10_reg = 1'b0;
                    tmp__demux_1_11_reg = 1'b0;
                    tmp__demux_1_12_reg = 1'b0;
                    tmp__demux_1_13_reg = 1'b0;
                    tmp__demux_1_14_reg = 1'b0;
                    tmp__demux_1_15_reg = 1'b0;
                end
                4'b1000:
                begin
                    tmp__demux_1_0_reg = 1'b0;
                    tmp__demux_1_1_reg = 1'b0;
                    tmp__demux_1_2_reg = 1'b0;
                    tmp__demux_1_3_reg = 1'b0;
                    tmp__demux_1_4_reg = 1'b0;
                    tmp__demux_1_5_reg = 1'b0;
                    tmp__demux_1_6_reg = 1'b0;
                    tmp__demux_1_7_reg = 1'b0;
                    tmp__demux_1_8_reg = Net_85;
                    tmp__demux_1_9_reg = 1'b0;
                    tmp__demux_1_10_reg = 1'b0;
                    tmp__demux_1_11_reg = 1'b0;
                    tmp__demux_1_12_reg = 1'b0;
                    tmp__demux_1_13_reg = 1'b0;
                    tmp__demux_1_14_reg = 1'b0;
                    tmp__demux_1_15_reg = 1'b0;
                end
                4'b1001:
                begin
                    tmp__demux_1_0_reg = 1'b0;
                    tmp__demux_1_1_reg = 1'b0;
                    tmp__demux_1_2_reg = 1'b0;
                    tmp__demux_1_3_reg = 1'b0;
                    tmp__demux_1_4_reg = 1'b0;
                    tmp__demux_1_5_reg = 1'b0;
                    tmp__demux_1_6_reg = 1'b0;
                    tmp__demux_1_7_reg = 1'b0;
                    tmp__demux_1_8_reg = 1'b0;
                    tmp__demux_1_9_reg = Net_85;
                    tmp__demux_1_10_reg = 1'b0;
                    tmp__demux_1_11_reg = 1'b0;
                    tmp__demux_1_12_reg = 1'b0;
                    tmp__demux_1_13_reg = 1'b0;
                    tmp__demux_1_14_reg = 1'b0;
                    tmp__demux_1_15_reg = 1'b0;
                end
                4'b1010:
                begin
                    tmp__demux_1_0_reg = 1'b0;
                    tmp__demux_1_1_reg = 1'b0;
                    tmp__demux_1_2_reg = 1'b0;
                    tmp__demux_1_3_reg = 1'b0;
                    tmp__demux_1_4_reg = 1'b0;
                    tmp__demux_1_5_reg = 1'b0;
                    tmp__demux_1_6_reg = 1'b0;
                    tmp__demux_1_7_reg = 1'b0;
                    tmp__demux_1_8_reg = 1'b0;
                    tmp__demux_1_9_reg = 1'b0;
                    tmp__demux_1_10_reg = Net_85;
                    tmp__demux_1_11_reg = 1'b0;
                    tmp__demux_1_12_reg = 1'b0;
                    tmp__demux_1_13_reg = 1'b0;
                    tmp__demux_1_14_reg = 1'b0;
                    tmp__demux_1_15_reg = 1'b0;
                end
                4'b1011:
                begin
                    tmp__demux_1_0_reg = 1'b0;
                    tmp__demux_1_1_reg = 1'b0;
                    tmp__demux_1_2_reg = 1'b0;
                    tmp__demux_1_3_reg = 1'b0;
                    tmp__demux_1_4_reg = 1'b0;
                    tmp__demux_1_5_reg = 1'b0;
                    tmp__demux_1_6_reg = 1'b0;
                    tmp__demux_1_7_reg = 1'b0;
                    tmp__demux_1_8_reg = 1'b0;
                    tmp__demux_1_9_reg = 1'b0;
                    tmp__demux_1_10_reg = 1'b0;
                    tmp__demux_1_11_reg = Net_85;
                    tmp__demux_1_12_reg = 1'b0;
                    tmp__demux_1_13_reg = 1'b0;
                    tmp__demux_1_14_reg = 1'b0;
                    tmp__demux_1_15_reg = 1'b0;
                end
                4'b1100:
                begin
                    tmp__demux_1_0_reg = 1'b0;
                    tmp__demux_1_1_reg = 1'b0;
                    tmp__demux_1_2_reg = 1'b0;
                    tmp__demux_1_3_reg = 1'b0;
                    tmp__demux_1_4_reg = 1'b0;
                    tmp__demux_1_5_reg = 1'b0;
                    tmp__demux_1_6_reg = 1'b0;
                    tmp__demux_1_7_reg = 1'b0;
                    tmp__demux_1_8_reg = 1'b0;
                    tmp__demux_1_9_reg = 1'b0;
                    tmp__demux_1_10_reg = 1'b0;
                    tmp__demux_1_11_reg = 1'b0;
                    tmp__demux_1_12_reg = Net_85;
                    tmp__demux_1_13_reg = 1'b0;
                    tmp__demux_1_14_reg = 1'b0;
                    tmp__demux_1_15_reg = 1'b0;
                end
                4'b1101:
                begin
                    tmp__demux_1_0_reg = 1'b0;
                    tmp__demux_1_1_reg = 1'b0;
                    tmp__demux_1_2_reg = 1'b0;
                    tmp__demux_1_3_reg = 1'b0;
                    tmp__demux_1_4_reg = 1'b0;
                    tmp__demux_1_5_reg = 1'b0;
                    tmp__demux_1_6_reg = 1'b0;
                    tmp__demux_1_7_reg = 1'b0;
                    tmp__demux_1_8_reg = 1'b0;
                    tmp__demux_1_9_reg = 1'b0;
                    tmp__demux_1_10_reg = 1'b0;
                    tmp__demux_1_11_reg = 1'b0;
                    tmp__demux_1_12_reg = 1'b0;
                    tmp__demux_1_13_reg = Net_85;
                    tmp__demux_1_14_reg = 1'b0;
                    tmp__demux_1_15_reg = 1'b0;
                end
                4'b1110:
                begin
                    tmp__demux_1_0_reg = 1'b0;
                    tmp__demux_1_1_reg = 1'b0;
                    tmp__demux_1_2_reg = 1'b0;
                    tmp__demux_1_3_reg = 1'b0;
                    tmp__demux_1_4_reg = 1'b0;
                    tmp__demux_1_5_reg = 1'b0;
                    tmp__demux_1_6_reg = 1'b0;
                    tmp__demux_1_7_reg = 1'b0;
                    tmp__demux_1_8_reg = 1'b0;
                    tmp__demux_1_9_reg = 1'b0;
                    tmp__demux_1_10_reg = 1'b0;
                    tmp__demux_1_11_reg = 1'b0;
                    tmp__demux_1_12_reg = 1'b0;
                    tmp__demux_1_13_reg = 1'b0;
                    tmp__demux_1_14_reg = Net_85;
                    tmp__demux_1_15_reg = 1'b0;
                end
                4'b1111:
                begin
                    tmp__demux_1_0_reg = 1'b0;
                    tmp__demux_1_1_reg = 1'b0;
                    tmp__demux_1_2_reg = 1'b0;
                    tmp__demux_1_3_reg = 1'b0;
                    tmp__demux_1_4_reg = 1'b0;
                    tmp__demux_1_5_reg = 1'b0;
                    tmp__demux_1_6_reg = 1'b0;
                    tmp__demux_1_7_reg = 1'b0;
                    tmp__demux_1_8_reg = 1'b0;
                    tmp__demux_1_9_reg = 1'b0;
                    tmp__demux_1_10_reg = 1'b0;
                    tmp__demux_1_11_reg = 1'b0;
                    tmp__demux_1_12_reg = 1'b0;
                    tmp__demux_1_13_reg = 1'b0;
                    tmp__demux_1_14_reg = 1'b0;
                    tmp__demux_1_15_reg = Net_85;
                end
            endcase
        end
        assign Net_93 = tmp__demux_1_0_reg;
        assign Net_94 = tmp__demux_1_1_reg;
        assign Net_71 = tmp__demux_1_2_reg;
        assign Net_72 = tmp__demux_1_3_reg;
        assign Net_73 = tmp__demux_1_4_reg;
        assign Net_74 = tmp__demux_1_5_reg;
        assign Net_75 = tmp__demux_1_6_reg;
        assign Net_207 = tmp__demux_1_7_reg;
        assign Net_208 = tmp__demux_1_8_reg;
        assign Net_209 = tmp__demux_1_9_reg;
        assign Net_210 = tmp__demux_1_10_reg;
        assign Net_211 = tmp__demux_1_11_reg;
        assign Net_212 = tmp__demux_1_12_reg;
        assign Net_213 = tmp__demux_1_13_reg;
        assign Net_214 = tmp__demux_1_14_reg;
        assign Net_215 = tmp__demux_1_15_reg;
    end
    // -- De Mux end --

    BasicCounter_v1_0 BasicCounter_1 (
        .clock(Net_52),
        .cnt(Net_50[3:0]),
        .en(Net_33),
        .reset(Net_51));
    defparam BasicCounter_1.Width = 4;

	wire [0:0] tmpOE__P4_16_net;
	wire [0:0] tmpFB_0__P4_16_net;
	wire [0:0] tmpIO_0__P4_16_net;
	wire [0:0] tmpINTERRUPT_0__P4_16_net;
	electrical [0:0] tmpSIOVREF__P4_16_net;

	cy_psoc3_pins_v1_10
		#(.id("086cf1ac-f1c1-4f7c-b63d-78b10398e633"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P4_16
		 (.oe(tmpOE__P4_16_net),
		  .y({Net_207}),
		  .fb({tmpFB_0__P4_16_net[0:0]}),
		  .io({tmpIO_0__P4_16_net[0:0]}),
		  .siovref(tmpSIOVREF__P4_16_net),
		  .interrupt({tmpINTERRUPT_0__P4_16_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P4_16_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


	cy_clock_v1_0
		#(.id("8c235a73-0a7b-4faa-b1f9-c20116bee202"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("250000000000000"),
		  .is_direct(0),
		  .is_digital(1))
		Clock_1
		 (.clock_out(Net_52));


    assign Net_33 = 1'h1;

	wire [0:0] tmpOE__P4_5_net;
	wire [0:0] tmpFB_0__P4_5_net;
	wire [0:0] tmpIO_0__P4_5_net;
	wire [0:0] tmpINTERRUPT_0__P4_5_net;
	electrical [0:0] tmpSIOVREF__P4_5_net;

	cy_psoc3_pins_v1_10
		#(.id("2eed55c8-831a-4b33-9a1a-8ff42fcfe93a"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P4_5
		 (.oe(tmpOE__P4_5_net),
		  .y({Net_94}),
		  .fb({tmpFB_0__P4_5_net[0:0]}),
		  .io({tmpIO_0__P4_5_net[0:0]}),
		  .siovref(tmpSIOVREF__P4_5_net),
		  .interrupt({tmpINTERRUPT_0__P4_5_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P4_5_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P4_7_net;
	wire [0:0] tmpFB_0__P4_7_net;
	wire [0:0] tmpIO_0__P4_7_net;
	wire [0:0] tmpINTERRUPT_0__P4_7_net;
	electrical [0:0] tmpSIOVREF__P4_7_net;

	cy_psoc3_pins_v1_10
		#(.id("76e558d2-2e3d-451d-acb9-2b5ddd5d7dce"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P4_7
		 (.oe(tmpOE__P4_7_net),
		  .y({Net_71}),
		  .fb({tmpFB_0__P4_7_net[0:0]}),
		  .io({tmpIO_0__P4_7_net[0:0]}),
		  .siovref(tmpSIOVREF__P4_7_net),
		  .interrupt({tmpINTERRUPT_0__P4_7_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P4_7_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P4_9_net;
	wire [0:0] tmpFB_0__P4_9_net;
	wire [0:0] tmpIO_0__P4_9_net;
	wire [0:0] tmpINTERRUPT_0__P4_9_net;
	electrical [0:0] tmpSIOVREF__P4_9_net;

	cy_psoc3_pins_v1_10
		#(.id("54317922-cce0-423e-984b-732a65751c0f"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P4_9
		 (.oe(tmpOE__P4_9_net),
		  .y({Net_72}),
		  .fb({tmpFB_0__P4_9_net[0:0]}),
		  .io({tmpIO_0__P4_9_net[0:0]}),
		  .siovref(tmpSIOVREF__P4_9_net),
		  .interrupt({tmpINTERRUPT_0__P4_9_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P4_9_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P4_11_net;
	wire [0:0] tmpFB_0__P4_11_net;
	wire [0:0] tmpIO_0__P4_11_net;
	wire [0:0] tmpINTERRUPT_0__P4_11_net;
	electrical [0:0] tmpSIOVREF__P4_11_net;

	cy_psoc3_pins_v1_10
		#(.id("e806da70-a8af-4767-a0a9-a9c0027bc471"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P4_11
		 (.oe(tmpOE__P4_11_net),
		  .y({Net_73}),
		  .fb({tmpFB_0__P4_11_net[0:0]}),
		  .io({tmpIO_0__P4_11_net[0:0]}),
		  .siovref(tmpSIOVREF__P4_11_net),
		  .interrupt({tmpINTERRUPT_0__P4_11_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P4_11_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P4_13_net;
	wire [0:0] tmpFB_0__P4_13_net;
	wire [0:0] tmpIO_0__P4_13_net;
	wire [0:0] tmpINTERRUPT_0__P4_13_net;
	electrical [0:0] tmpSIOVREF__P4_13_net;

	cy_psoc3_pins_v1_10
		#(.id("bb325d76-7bed-417f-8c61-72bc1234d028"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P4_13
		 (.oe(tmpOE__P4_13_net),
		  .y({Net_74}),
		  .fb({tmpFB_0__P4_13_net[0:0]}),
		  .io({tmpIO_0__P4_13_net[0:0]}),
		  .siovref(tmpSIOVREF__P4_13_net),
		  .interrupt({tmpINTERRUPT_0__P4_13_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P4_13_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P4_15_net;
	wire [0:0] tmpFB_0__P4_15_net;
	wire [0:0] tmpIO_0__P4_15_net;
	wire [0:0] tmpINTERRUPT_0__P4_15_net;
	electrical [0:0] tmpSIOVREF__P4_15_net;

	cy_psoc3_pins_v1_10
		#(.id("e77c37d4-e451-4566-9879-0267aab1f775"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P4_15
		 (.oe(tmpOE__P4_15_net),
		  .y({Net_75}),
		  .fb({tmpFB_0__P4_15_net[0:0]}),
		  .io({tmpIO_0__P4_15_net[0:0]}),
		  .siovref(tmpSIOVREF__P4_15_net),
		  .interrupt({tmpINTERRUPT_0__P4_15_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P4_15_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P4_4_net;
	wire [0:0] tmpFB_0__P4_4_net;
	wire [0:0] tmpIO_0__P4_4_net;
	wire [0:0] tmpINTERRUPT_0__P4_4_net;
	electrical [0:0] tmpSIOVREF__P4_4_net;

	cy_psoc3_pins_v1_10
		#(.id("b1910ca5-a32a-4f8b-867e-dd5443ef2200"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P4_4
		 (.oe(tmpOE__P4_4_net),
		  .y({Net_213}),
		  .fb({tmpFB_0__P4_4_net[0:0]}),
		  .io({tmpIO_0__P4_4_net[0:0]}),
		  .siovref(tmpSIOVREF__P4_4_net),
		  .interrupt({tmpINTERRUPT_0__P4_4_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P4_4_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P4_6_net;
	wire [0:0] tmpFB_0__P4_6_net;
	wire [0:0] tmpIO_0__P4_6_net;
	wire [0:0] tmpINTERRUPT_0__P4_6_net;
	electrical [0:0] tmpSIOVREF__P4_6_net;

	cy_psoc3_pins_v1_10
		#(.id("380433bb-53ec-469a-92da-43d60b137954"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P4_6
		 (.oe(tmpOE__P4_6_net),
		  .y({Net_212}),
		  .fb({tmpFB_0__P4_6_net[0:0]}),
		  .io({tmpIO_0__P4_6_net[0:0]}),
		  .siovref(tmpSIOVREF__P4_6_net),
		  .interrupt({tmpINTERRUPT_0__P4_6_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P4_6_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P4_8_net;
	wire [0:0] tmpFB_0__P4_8_net;
	wire [0:0] tmpIO_0__P4_8_net;
	wire [0:0] tmpINTERRUPT_0__P4_8_net;
	electrical [0:0] tmpSIOVREF__P4_8_net;

	cy_psoc3_pins_v1_10
		#(.id("213ea0d3-2b3e-458d-aa0e-5881483e2873"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P4_8
		 (.oe(tmpOE__P4_8_net),
		  .y({Net_211}),
		  .fb({tmpFB_0__P4_8_net[0:0]}),
		  .io({tmpIO_0__P4_8_net[0:0]}),
		  .siovref(tmpSIOVREF__P4_8_net),
		  .interrupt({tmpINTERRUPT_0__P4_8_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P4_8_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P4_10_net;
	wire [0:0] tmpFB_0__P4_10_net;
	wire [0:0] tmpIO_0__P4_10_net;
	wire [0:0] tmpINTERRUPT_0__P4_10_net;
	electrical [0:0] tmpSIOVREF__P4_10_net;

	cy_psoc3_pins_v1_10
		#(.id("82d9d0d5-0fb0-4410-a062-2a6916820511"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P4_10
		 (.oe(tmpOE__P4_10_net),
		  .y({Net_210}),
		  .fb({tmpFB_0__P4_10_net[0:0]}),
		  .io({tmpIO_0__P4_10_net[0:0]}),
		  .siovref(tmpSIOVREF__P4_10_net),
		  .interrupt({tmpINTERRUPT_0__P4_10_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P4_10_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P4_12_net;
	wire [0:0] tmpFB_0__P4_12_net;
	wire [0:0] tmpIO_0__P4_12_net;
	wire [0:0] tmpINTERRUPT_0__P4_12_net;
	electrical [0:0] tmpSIOVREF__P4_12_net;

	cy_psoc3_pins_v1_10
		#(.id("96c6f204-92d4-4b9d-99fa-7ca7ccd745f8"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P4_12
		 (.oe(tmpOE__P4_12_net),
		  .y({Net_209}),
		  .fb({tmpFB_0__P4_12_net[0:0]}),
		  .io({tmpIO_0__P4_12_net[0:0]}),
		  .siovref(tmpSIOVREF__P4_12_net),
		  .interrupt({tmpINTERRUPT_0__P4_12_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P4_12_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P4_14_net;
	wire [0:0] tmpFB_0__P4_14_net;
	wire [0:0] tmpIO_0__P4_14_net;
	wire [0:0] tmpINTERRUPT_0__P4_14_net;
	electrical [0:0] tmpSIOVREF__P4_14_net;

	cy_psoc3_pins_v1_10
		#(.id("0e461854-8d42-41a9-9004-427b2c4b4424"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P4_14
		 (.oe(tmpOE__P4_14_net),
		  .y({Net_208}),
		  .fb({tmpFB_0__P4_14_net[0:0]}),
		  .io({tmpIO_0__P4_14_net[0:0]}),
		  .siovref(tmpSIOVREF__P4_14_net),
		  .interrupt({tmpINTERRUPT_0__P4_14_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P4_14_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    // -- De Mux start --
    if (1)
    begin : demux_2
        reg  tmp__demux_2_0_reg;
        reg  tmp__demux_2_1_reg;
        reg  tmp__demux_2_2_reg;
        reg  tmp__demux_2_3_reg;
        reg  tmp__demux_2_4_reg;
        reg  tmp__demux_2_5_reg;
        reg  tmp__demux_2_6_reg;
        reg  tmp__demux_2_7_reg;
        reg  tmp__demux_2_8_reg;
        reg  tmp__demux_2_9_reg;
        reg  tmp__demux_2_10_reg;
        reg  tmp__demux_2_11_reg;
        reg  tmp__demux_2_12_reg;
        reg  tmp__demux_2_13_reg;
        reg  tmp__demux_2_14_reg;
        reg  tmp__demux_2_15_reg;
        always @(Net_115 or Net_50)
        begin
            case (Net_50[3:0])
                4'b0000:
                begin
                    tmp__demux_2_0_reg = Net_115;
                    tmp__demux_2_1_reg = 1'b0;
                    tmp__demux_2_2_reg = 1'b0;
                    tmp__demux_2_3_reg = 1'b0;
                    tmp__demux_2_4_reg = 1'b0;
                    tmp__demux_2_5_reg = 1'b0;
                    tmp__demux_2_6_reg = 1'b0;
                    tmp__demux_2_7_reg = 1'b0;
                    tmp__demux_2_8_reg = 1'b0;
                    tmp__demux_2_9_reg = 1'b0;
                    tmp__demux_2_10_reg = 1'b0;
                    tmp__demux_2_11_reg = 1'b0;
                    tmp__demux_2_12_reg = 1'b0;
                    tmp__demux_2_13_reg = 1'b0;
                    tmp__demux_2_14_reg = 1'b0;
                    tmp__demux_2_15_reg = 1'b0;
                end
                4'b0001:
                begin
                    tmp__demux_2_0_reg = 1'b0;
                    tmp__demux_2_1_reg = Net_115;
                    tmp__demux_2_2_reg = 1'b0;
                    tmp__demux_2_3_reg = 1'b0;
                    tmp__demux_2_4_reg = 1'b0;
                    tmp__demux_2_5_reg = 1'b0;
                    tmp__demux_2_6_reg = 1'b0;
                    tmp__demux_2_7_reg = 1'b0;
                    tmp__demux_2_8_reg = 1'b0;
                    tmp__demux_2_9_reg = 1'b0;
                    tmp__demux_2_10_reg = 1'b0;
                    tmp__demux_2_11_reg = 1'b0;
                    tmp__demux_2_12_reg = 1'b0;
                    tmp__demux_2_13_reg = 1'b0;
                    tmp__demux_2_14_reg = 1'b0;
                    tmp__demux_2_15_reg = 1'b0;
                end
                4'b0010:
                begin
                    tmp__demux_2_0_reg = 1'b0;
                    tmp__demux_2_1_reg = 1'b0;
                    tmp__demux_2_2_reg = Net_115;
                    tmp__demux_2_3_reg = 1'b0;
                    tmp__demux_2_4_reg = 1'b0;
                    tmp__demux_2_5_reg = 1'b0;
                    tmp__demux_2_6_reg = 1'b0;
                    tmp__demux_2_7_reg = 1'b0;
                    tmp__demux_2_8_reg = 1'b0;
                    tmp__demux_2_9_reg = 1'b0;
                    tmp__demux_2_10_reg = 1'b0;
                    tmp__demux_2_11_reg = 1'b0;
                    tmp__demux_2_12_reg = 1'b0;
                    tmp__demux_2_13_reg = 1'b0;
                    tmp__demux_2_14_reg = 1'b0;
                    tmp__demux_2_15_reg = 1'b0;
                end
                4'b0011:
                begin
                    tmp__demux_2_0_reg = 1'b0;
                    tmp__demux_2_1_reg = 1'b0;
                    tmp__demux_2_2_reg = 1'b0;
                    tmp__demux_2_3_reg = Net_115;
                    tmp__demux_2_4_reg = 1'b0;
                    tmp__demux_2_5_reg = 1'b0;
                    tmp__demux_2_6_reg = 1'b0;
                    tmp__demux_2_7_reg = 1'b0;
                    tmp__demux_2_8_reg = 1'b0;
                    tmp__demux_2_9_reg = 1'b0;
                    tmp__demux_2_10_reg = 1'b0;
                    tmp__demux_2_11_reg = 1'b0;
                    tmp__demux_2_12_reg = 1'b0;
                    tmp__demux_2_13_reg = 1'b0;
                    tmp__demux_2_14_reg = 1'b0;
                    tmp__demux_2_15_reg = 1'b0;
                end
                4'b0100:
                begin
                    tmp__demux_2_0_reg = 1'b0;
                    tmp__demux_2_1_reg = 1'b0;
                    tmp__demux_2_2_reg = 1'b0;
                    tmp__demux_2_3_reg = 1'b0;
                    tmp__demux_2_4_reg = Net_115;
                    tmp__demux_2_5_reg = 1'b0;
                    tmp__demux_2_6_reg = 1'b0;
                    tmp__demux_2_7_reg = 1'b0;
                    tmp__demux_2_8_reg = 1'b0;
                    tmp__demux_2_9_reg = 1'b0;
                    tmp__demux_2_10_reg = 1'b0;
                    tmp__demux_2_11_reg = 1'b0;
                    tmp__demux_2_12_reg = 1'b0;
                    tmp__demux_2_13_reg = 1'b0;
                    tmp__demux_2_14_reg = 1'b0;
                    tmp__demux_2_15_reg = 1'b0;
                end
                4'b0101:
                begin
                    tmp__demux_2_0_reg = 1'b0;
                    tmp__demux_2_1_reg = 1'b0;
                    tmp__demux_2_2_reg = 1'b0;
                    tmp__demux_2_3_reg = 1'b0;
                    tmp__demux_2_4_reg = 1'b0;
                    tmp__demux_2_5_reg = Net_115;
                    tmp__demux_2_6_reg = 1'b0;
                    tmp__demux_2_7_reg = 1'b0;
                    tmp__demux_2_8_reg = 1'b0;
                    tmp__demux_2_9_reg = 1'b0;
                    tmp__demux_2_10_reg = 1'b0;
                    tmp__demux_2_11_reg = 1'b0;
                    tmp__demux_2_12_reg = 1'b0;
                    tmp__demux_2_13_reg = 1'b0;
                    tmp__demux_2_14_reg = 1'b0;
                    tmp__demux_2_15_reg = 1'b0;
                end
                4'b0110:
                begin
                    tmp__demux_2_0_reg = 1'b0;
                    tmp__demux_2_1_reg = 1'b0;
                    tmp__demux_2_2_reg = 1'b0;
                    tmp__demux_2_3_reg = 1'b0;
                    tmp__demux_2_4_reg = 1'b0;
                    tmp__demux_2_5_reg = 1'b0;
                    tmp__demux_2_6_reg = Net_115;
                    tmp__demux_2_7_reg = 1'b0;
                    tmp__demux_2_8_reg = 1'b0;
                    tmp__demux_2_9_reg = 1'b0;
                    tmp__demux_2_10_reg = 1'b0;
                    tmp__demux_2_11_reg = 1'b0;
                    tmp__demux_2_12_reg = 1'b0;
                    tmp__demux_2_13_reg = 1'b0;
                    tmp__demux_2_14_reg = 1'b0;
                    tmp__demux_2_15_reg = 1'b0;
                end
                4'b0111:
                begin
                    tmp__demux_2_0_reg = 1'b0;
                    tmp__demux_2_1_reg = 1'b0;
                    tmp__demux_2_2_reg = 1'b0;
                    tmp__demux_2_3_reg = 1'b0;
                    tmp__demux_2_4_reg = 1'b0;
                    tmp__demux_2_5_reg = 1'b0;
                    tmp__demux_2_6_reg = 1'b0;
                    tmp__demux_2_7_reg = Net_115;
                    tmp__demux_2_8_reg = 1'b0;
                    tmp__demux_2_9_reg = 1'b0;
                    tmp__demux_2_10_reg = 1'b0;
                    tmp__demux_2_11_reg = 1'b0;
                    tmp__demux_2_12_reg = 1'b0;
                    tmp__demux_2_13_reg = 1'b0;
                    tmp__demux_2_14_reg = 1'b0;
                    tmp__demux_2_15_reg = 1'b0;
                end
                4'b1000:
                begin
                    tmp__demux_2_0_reg = 1'b0;
                    tmp__demux_2_1_reg = 1'b0;
                    tmp__demux_2_2_reg = 1'b0;
                    tmp__demux_2_3_reg = 1'b0;
                    tmp__demux_2_4_reg = 1'b0;
                    tmp__demux_2_5_reg = 1'b0;
                    tmp__demux_2_6_reg = 1'b0;
                    tmp__demux_2_7_reg = 1'b0;
                    tmp__demux_2_8_reg = Net_115;
                    tmp__demux_2_9_reg = 1'b0;
                    tmp__demux_2_10_reg = 1'b0;
                    tmp__demux_2_11_reg = 1'b0;
                    tmp__demux_2_12_reg = 1'b0;
                    tmp__demux_2_13_reg = 1'b0;
                    tmp__demux_2_14_reg = 1'b0;
                    tmp__demux_2_15_reg = 1'b0;
                end
                4'b1001:
                begin
                    tmp__demux_2_0_reg = 1'b0;
                    tmp__demux_2_1_reg = 1'b0;
                    tmp__demux_2_2_reg = 1'b0;
                    tmp__demux_2_3_reg = 1'b0;
                    tmp__demux_2_4_reg = 1'b0;
                    tmp__demux_2_5_reg = 1'b0;
                    tmp__demux_2_6_reg = 1'b0;
                    tmp__demux_2_7_reg = 1'b0;
                    tmp__demux_2_8_reg = 1'b0;
                    tmp__demux_2_9_reg = Net_115;
                    tmp__demux_2_10_reg = 1'b0;
                    tmp__demux_2_11_reg = 1'b0;
                    tmp__demux_2_12_reg = 1'b0;
                    tmp__demux_2_13_reg = 1'b0;
                    tmp__demux_2_14_reg = 1'b0;
                    tmp__demux_2_15_reg = 1'b0;
                end
                4'b1010:
                begin
                    tmp__demux_2_0_reg = 1'b0;
                    tmp__demux_2_1_reg = 1'b0;
                    tmp__demux_2_2_reg = 1'b0;
                    tmp__demux_2_3_reg = 1'b0;
                    tmp__demux_2_4_reg = 1'b0;
                    tmp__demux_2_5_reg = 1'b0;
                    tmp__demux_2_6_reg = 1'b0;
                    tmp__demux_2_7_reg = 1'b0;
                    tmp__demux_2_8_reg = 1'b0;
                    tmp__demux_2_9_reg = 1'b0;
                    tmp__demux_2_10_reg = Net_115;
                    tmp__demux_2_11_reg = 1'b0;
                    tmp__demux_2_12_reg = 1'b0;
                    tmp__demux_2_13_reg = 1'b0;
                    tmp__demux_2_14_reg = 1'b0;
                    tmp__demux_2_15_reg = 1'b0;
                end
                4'b1011:
                begin
                    tmp__demux_2_0_reg = 1'b0;
                    tmp__demux_2_1_reg = 1'b0;
                    tmp__demux_2_2_reg = 1'b0;
                    tmp__demux_2_3_reg = 1'b0;
                    tmp__demux_2_4_reg = 1'b0;
                    tmp__demux_2_5_reg = 1'b0;
                    tmp__demux_2_6_reg = 1'b0;
                    tmp__demux_2_7_reg = 1'b0;
                    tmp__demux_2_8_reg = 1'b0;
                    tmp__demux_2_9_reg = 1'b0;
                    tmp__demux_2_10_reg = 1'b0;
                    tmp__demux_2_11_reg = Net_115;
                    tmp__demux_2_12_reg = 1'b0;
                    tmp__demux_2_13_reg = 1'b0;
                    tmp__demux_2_14_reg = 1'b0;
                    tmp__demux_2_15_reg = 1'b0;
                end
                4'b1100:
                begin
                    tmp__demux_2_0_reg = 1'b0;
                    tmp__demux_2_1_reg = 1'b0;
                    tmp__demux_2_2_reg = 1'b0;
                    tmp__demux_2_3_reg = 1'b0;
                    tmp__demux_2_4_reg = 1'b0;
                    tmp__demux_2_5_reg = 1'b0;
                    tmp__demux_2_6_reg = 1'b0;
                    tmp__demux_2_7_reg = 1'b0;
                    tmp__demux_2_8_reg = 1'b0;
                    tmp__demux_2_9_reg = 1'b0;
                    tmp__demux_2_10_reg = 1'b0;
                    tmp__demux_2_11_reg = 1'b0;
                    tmp__demux_2_12_reg = Net_115;
                    tmp__demux_2_13_reg = 1'b0;
                    tmp__demux_2_14_reg = 1'b0;
                    tmp__demux_2_15_reg = 1'b0;
                end
                4'b1101:
                begin
                    tmp__demux_2_0_reg = 1'b0;
                    tmp__demux_2_1_reg = 1'b0;
                    tmp__demux_2_2_reg = 1'b0;
                    tmp__demux_2_3_reg = 1'b0;
                    tmp__demux_2_4_reg = 1'b0;
                    tmp__demux_2_5_reg = 1'b0;
                    tmp__demux_2_6_reg = 1'b0;
                    tmp__demux_2_7_reg = 1'b0;
                    tmp__demux_2_8_reg = 1'b0;
                    tmp__demux_2_9_reg = 1'b0;
                    tmp__demux_2_10_reg = 1'b0;
                    tmp__demux_2_11_reg = 1'b0;
                    tmp__demux_2_12_reg = 1'b0;
                    tmp__demux_2_13_reg = Net_115;
                    tmp__demux_2_14_reg = 1'b0;
                    tmp__demux_2_15_reg = 1'b0;
                end
                4'b1110:
                begin
                    tmp__demux_2_0_reg = 1'b0;
                    tmp__demux_2_1_reg = 1'b0;
                    tmp__demux_2_2_reg = 1'b0;
                    tmp__demux_2_3_reg = 1'b0;
                    tmp__demux_2_4_reg = 1'b0;
                    tmp__demux_2_5_reg = 1'b0;
                    tmp__demux_2_6_reg = 1'b0;
                    tmp__demux_2_7_reg = 1'b0;
                    tmp__demux_2_8_reg = 1'b0;
                    tmp__demux_2_9_reg = 1'b0;
                    tmp__demux_2_10_reg = 1'b0;
                    tmp__demux_2_11_reg = 1'b0;
                    tmp__demux_2_12_reg = 1'b0;
                    tmp__demux_2_13_reg = 1'b0;
                    tmp__demux_2_14_reg = Net_115;
                    tmp__demux_2_15_reg = 1'b0;
                end
                4'b1111:
                begin
                    tmp__demux_2_0_reg = 1'b0;
                    tmp__demux_2_1_reg = 1'b0;
                    tmp__demux_2_2_reg = 1'b0;
                    tmp__demux_2_3_reg = 1'b0;
                    tmp__demux_2_4_reg = 1'b0;
                    tmp__demux_2_5_reg = 1'b0;
                    tmp__demux_2_6_reg = 1'b0;
                    tmp__demux_2_7_reg = 1'b0;
                    tmp__demux_2_8_reg = 1'b0;
                    tmp__demux_2_9_reg = 1'b0;
                    tmp__demux_2_10_reg = 1'b0;
                    tmp__demux_2_11_reg = 1'b0;
                    tmp__demux_2_12_reg = 1'b0;
                    tmp__demux_2_13_reg = 1'b0;
                    tmp__demux_2_14_reg = 1'b0;
                    tmp__demux_2_15_reg = Net_115;
                end
            endcase
        end
        assign Net_99 = tmp__demux_2_0_reg;
        assign Net_100 = tmp__demux_2_1_reg;
        assign Net_101 = tmp__demux_2_2_reg;
        assign Net_102 = tmp__demux_2_3_reg;
        assign Net_103 = tmp__demux_2_4_reg;
        assign Net_104 = tmp__demux_2_5_reg;
        assign Net_105 = tmp__demux_2_6_reg;
        assign Net_137 = tmp__demux_2_7_reg;
        assign Net_129 = tmp__demux_2_8_reg;
        assign Net_130 = tmp__demux_2_9_reg;
        assign Net_131 = tmp__demux_2_10_reg;
        assign Net_132 = tmp__demux_2_11_reg;
        assign Net_133 = tmp__demux_2_12_reg;
        assign Net_134 = tmp__demux_2_13_reg;
        assign Net_136 = tmp__demux_2_14_reg;
        assign Net_135 = tmp__demux_2_15_reg;
    end
    // -- De Mux end --

    assign Net_115 = 1'h1;

	wire [0:0] tmpOE__P3_3_net;
	wire [0:0] tmpFB_0__P3_3_net;
	wire [0:0] tmpIO_0__P3_3_net;
	wire [0:0] tmpINTERRUPT_0__P3_3_net;
	electrical [0:0] tmpSIOVREF__P3_3_net;

	cy_psoc3_pins_v1_10
		#(.id("90e59b48-ade1-4d83-b8d3-07e2ef7f8cc7"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_3
		 (.oe(tmpOE__P3_3_net),
		  .y({Net_99}),
		  .fb({tmpFB_0__P3_3_net[0:0]}),
		  .io({tmpIO_0__P3_3_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_3_net),
		  .interrupt({tmpINTERRUPT_0__P3_3_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_3_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P3_5_net;
	wire [0:0] tmpFB_0__P3_5_net;
	wire [0:0] tmpIO_0__P3_5_net;
	wire [0:0] tmpINTERRUPT_0__P3_5_net;
	electrical [0:0] tmpSIOVREF__P3_5_net;

	cy_psoc3_pins_v1_10
		#(.id("319df697-327f-497e-9c59-ce5932e7a58f"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_5
		 (.oe(tmpOE__P3_5_net),
		  .y({Net_100}),
		  .fb({tmpFB_0__P3_5_net[0:0]}),
		  .io({tmpIO_0__P3_5_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_5_net),
		  .interrupt({tmpINTERRUPT_0__P3_5_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_5_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P3_7_net;
	wire [0:0] tmpFB_0__P3_7_net;
	wire [0:0] tmpIO_0__P3_7_net;
	wire [0:0] tmpINTERRUPT_0__P3_7_net;
	electrical [0:0] tmpSIOVREF__P3_7_net;

	cy_psoc3_pins_v1_10
		#(.id("20cb1cab-4292-44e1-9e39-6d39d52f98cf"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_7
		 (.oe(tmpOE__P3_7_net),
		  .y({Net_101}),
		  .fb({tmpFB_0__P3_7_net[0:0]}),
		  .io({tmpIO_0__P3_7_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_7_net),
		  .interrupt({tmpINTERRUPT_0__P3_7_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_7_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P3_9_net;
	wire [0:0] tmpFB_0__P3_9_net;
	wire [0:0] tmpIO_0__P3_9_net;
	wire [0:0] tmpINTERRUPT_0__P3_9_net;
	electrical [0:0] tmpSIOVREF__P3_9_net;

	cy_psoc3_pins_v1_10
		#(.id("03d181d6-c402-41c2-8aa4-579dcb1405a5"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_9
		 (.oe(tmpOE__P3_9_net),
		  .y({Net_102}),
		  .fb({tmpFB_0__P3_9_net[0:0]}),
		  .io({tmpIO_0__P3_9_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_9_net),
		  .interrupt({tmpINTERRUPT_0__P3_9_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_9_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P3_11_net;
	wire [0:0] tmpFB_0__P3_11_net;
	wire [0:0] tmpIO_0__P3_11_net;
	wire [0:0] tmpINTERRUPT_0__P3_11_net;
	electrical [0:0] tmpSIOVREF__P3_11_net;

	cy_psoc3_pins_v1_10
		#(.id("b5144355-9e2e-42bd-9c2c-87707bfaae1f"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_11
		 (.oe(tmpOE__P3_11_net),
		  .y({Net_103}),
		  .fb({tmpFB_0__P3_11_net[0:0]}),
		  .io({tmpIO_0__P3_11_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_11_net),
		  .interrupt({tmpINTERRUPT_0__P3_11_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_11_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P3_13_net;
	wire [0:0] tmpFB_0__P3_13_net;
	wire [0:0] tmpIO_0__P3_13_net;
	wire [0:0] tmpINTERRUPT_0__P3_13_net;
	electrical [0:0] tmpSIOVREF__P3_13_net;

	cy_psoc3_pins_v1_10
		#(.id("f9d69c9b-0301-47c5-8f89-9c25945699e4"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_13
		 (.oe(tmpOE__P3_13_net),
		  .y({Net_104}),
		  .fb({tmpFB_0__P3_13_net[0:0]}),
		  .io({tmpIO_0__P3_13_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_13_net),
		  .interrupt({tmpINTERRUPT_0__P3_13_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_13_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P3_15_net;
	wire [0:0] tmpFB_0__P3_15_net;
	wire [0:0] tmpIO_0__P3_15_net;
	wire [0:0] tmpINTERRUPT_0__P3_15_net;
	electrical [0:0] tmpSIOVREF__P3_15_net;

	cy_psoc3_pins_v1_10
		#(.id("e7752152-6171-4295-8206-5c34e5102123"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_15
		 (.oe(tmpOE__P3_15_net),
		  .y({Net_105}),
		  .fb({tmpFB_0__P3_15_net[0:0]}),
		  .io({tmpIO_0__P3_15_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_15_net),
		  .interrupt({tmpINTERRUPT_0__P3_15_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_15_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P3_4_net;
	wire [0:0] tmpFB_0__P3_4_net;
	wire [0:0] tmpIO_0__P3_4_net;
	wire [0:0] tmpINTERRUPT_0__P3_4_net;
	electrical [0:0] tmpSIOVREF__P3_4_net;

	cy_psoc3_pins_v1_10
		#(.id("95469529-e135-46b7-8604-214a243cf92e"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_4
		 (.oe(tmpOE__P3_4_net),
		  .y({Net_135}),
		  .fb({tmpFB_0__P3_4_net[0:0]}),
		  .io({tmpIO_0__P3_4_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_4_net),
		  .interrupt({tmpINTERRUPT_0__P3_4_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_4_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P3_6_net;
	wire [0:0] tmpFB_0__P3_6_net;
	wire [0:0] tmpIO_0__P3_6_net;
	wire [0:0] tmpINTERRUPT_0__P3_6_net;
	electrical [0:0] tmpSIOVREF__P3_6_net;

	cy_psoc3_pins_v1_10
		#(.id("f3224f84-90fc-4c6d-ade0-9a2dd18fd8bf"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_6
		 (.oe(tmpOE__P3_6_net),
		  .y({Net_136}),
		  .fb({tmpFB_0__P3_6_net[0:0]}),
		  .io({tmpIO_0__P3_6_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_6_net),
		  .interrupt({tmpINTERRUPT_0__P3_6_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_6_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P3_8_net;
	wire [0:0] tmpFB_0__P3_8_net;
	wire [0:0] tmpIO_0__P3_8_net;
	wire [0:0] tmpINTERRUPT_0__P3_8_net;
	electrical [0:0] tmpSIOVREF__P3_8_net;

	cy_psoc3_pins_v1_10
		#(.id("f7feff13-d069-4717-a94b-42d7cb341b44"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_8
		 (.oe(tmpOE__P3_8_net),
		  .y({Net_134}),
		  .fb({tmpFB_0__P3_8_net[0:0]}),
		  .io({tmpIO_0__P3_8_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_8_net),
		  .interrupt({tmpINTERRUPT_0__P3_8_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_8_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P3_10_net;
	wire [0:0] tmpFB_0__P3_10_net;
	wire [0:0] tmpIO_0__P3_10_net;
	wire [0:0] tmpINTERRUPT_0__P3_10_net;
	electrical [0:0] tmpSIOVREF__P3_10_net;

	cy_psoc3_pins_v1_10
		#(.id("7cd7e39f-faf9-4e76-8291-f0901a72dd41"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_10
		 (.oe(tmpOE__P3_10_net),
		  .y({Net_133}),
		  .fb({tmpFB_0__P3_10_net[0:0]}),
		  .io({tmpIO_0__P3_10_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_10_net),
		  .interrupt({tmpINTERRUPT_0__P3_10_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_10_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P3_12_net;
	wire [0:0] tmpFB_0__P3_12_net;
	wire [0:0] tmpIO_0__P3_12_net;
	wire [0:0] tmpINTERRUPT_0__P3_12_net;
	electrical [0:0] tmpSIOVREF__P3_12_net;

	cy_psoc3_pins_v1_10
		#(.id("b071fe2c-b4c8-43e9-875e-f8b9b49fb4ea"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_12
		 (.oe(tmpOE__P3_12_net),
		  .y({Net_132}),
		  .fb({tmpFB_0__P3_12_net[0:0]}),
		  .io({tmpIO_0__P3_12_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_12_net),
		  .interrupt({tmpINTERRUPT_0__P3_12_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_12_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P3_14_net;
	wire [0:0] tmpFB_0__P3_14_net;
	wire [0:0] tmpIO_0__P3_14_net;
	wire [0:0] tmpINTERRUPT_0__P3_14_net;
	electrical [0:0] tmpSIOVREF__P3_14_net;

	cy_psoc3_pins_v1_10
		#(.id("be297b59-a50f-4c87-ba44-63cf2663b23b"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_14
		 (.oe(tmpOE__P3_14_net),
		  .y({Net_131}),
		  .fb({tmpFB_0__P3_14_net[0:0]}),
		  .io({tmpIO_0__P3_14_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_14_net),
		  .interrupt({tmpINTERRUPT_0__P3_14_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_14_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P3_16_net;
	wire [0:0] tmpFB_0__P3_16_net;
	wire [0:0] tmpIO_0__P3_16_net;
	wire [0:0] tmpINTERRUPT_0__P3_16_net;
	electrical [0:0] tmpSIOVREF__P3_16_net;

	cy_psoc3_pins_v1_10
		#(.id("07c882a0-f6ca-4589-93d4-96f082564cdf"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_16
		 (.oe(tmpOE__P3_16_net),
		  .y({Net_130}),
		  .fb({tmpFB_0__P3_16_net[0:0]}),
		  .io({tmpIO_0__P3_16_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_16_net),
		  .interrupt({tmpINTERRUPT_0__P3_16_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_16_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    assign Net_51 = 1'h0;

	wire [0:0] tmpOE__P3_18_net;
	wire [0:0] tmpFB_0__P3_18_net;
	wire [0:0] tmpIO_0__P3_18_net;
	wire [0:0] tmpINTERRUPT_0__P3_18_net;
	electrical [0:0] tmpSIOVREF__P3_18_net;

	cy_psoc3_pins_v1_10
		#(.id("c886023b-8880-46b1-9ffd-1d587b8773e7"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_18
		 (.oe(tmpOE__P3_18_net),
		  .y({Net_129}),
		  .fb({tmpFB_0__P3_18_net[0:0]}),
		  .io({tmpIO_0__P3_18_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_18_net),
		  .interrupt({tmpINTERRUPT_0__P3_18_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_18_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__P3_17_net;
	wire [0:0] tmpFB_0__P3_17_net;
	wire [0:0] tmpIO_0__P3_17_net;
	wire [0:0] tmpINTERRUPT_0__P3_17_net;
	electrical [0:0] tmpSIOVREF__P3_17_net;

	cy_psoc3_pins_v1_10
		#(.id("2a5b14c5-d6c6-4f34-a72a-6ff36ef19d10"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P3_17
		 (.oe(tmpOE__P3_17_net),
		  .y({Net_137}),
		  .fb({tmpFB_0__P3_17_net[0:0]}),
		  .io({tmpIO_0__P3_17_net[0:0]}),
		  .siovref(tmpSIOVREF__P3_17_net),
		  .interrupt({tmpINTERRUPT_0__P3_17_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P3_17_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


    assign Net_156 = Net_92 ^ Net_159;


    assign Net_159 = Net_157 ^ Net_162;

	wire [0:0] tmpOE__RP_GPIO_17_net;
	wire [0:0] tmpIO_0__RP_GPIO_17_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_17_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_17_net;

	cy_psoc3_pins_v1_10
		#(.id("57293c04-da7a-4312-8aca-765287d073f9"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_17
		 (.oe(tmpOE__RP_GPIO_17_net),
		  .y({1'b0}),
		  .fb({Net_157}),
		  .io({tmpIO_0__RP_GPIO_17_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_17_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_17_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_17_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


    assign Net_162 = Net_160 ^ Net_161;

	wire [0:0] tmpOE__RP_GPIO_27_net;
	wire [0:0] tmpIO_0__RP_GPIO_27_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_27_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_27_net;

	cy_psoc3_pins_v1_10
		#(.id("02d9e824-927e-47ca-8a8f-2f3e8f93d0b3"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_27
		 (.oe(tmpOE__RP_GPIO_27_net),
		  .y({1'b0}),
		  .fb({Net_160}),
		  .io({tmpIO_0__RP_GPIO_27_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_27_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_27_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_27_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


    assign Net_161 = Net_164 ^ Net_169;

	wire [0:0] tmpOE__RP_GPIO_22_net;
	wire [0:0] tmpIO_0__RP_GPIO_22_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_22_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_22_net;

	cy_psoc3_pins_v1_10
		#(.id("0442d18d-a01c-496d-a7aa-08d8ad57c8c7"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_22
		 (.oe(tmpOE__RP_GPIO_22_net),
		  .y({1'b0}),
		  .fb({Net_164}),
		  .io({tmpIO_0__RP_GPIO_22_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_22_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_22_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_22_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


    assign Net_169 = Net_167 ^ Net_168;

	wire [0:0] tmpOE__RP_GPIO_23_net;
	wire [0:0] tmpIO_0__RP_GPIO_23_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_23_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_23_net;

	cy_psoc3_pins_v1_10
		#(.id("8a976f6a-7079-4bca-a250-4d722bc6bd02"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_23
		 (.oe(tmpOE__RP_GPIO_23_net),
		  .y({1'b0}),
		  .fb({Net_167}),
		  .io({tmpIO_0__RP_GPIO_23_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_23_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_23_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_23_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


    assign Net_168 = Net_170 ^ Net_171;

	wire [0:0] tmpOE__RP_GPIO_24_net;
	wire [0:0] tmpIO_0__RP_GPIO_24_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_24_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_24_net;

	cy_psoc3_pins_v1_10
		#(.id("435aec2a-5ae9-40f1-b41c-0fc4c93f47d2"),
		  .drive_mode(3'b001),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_24
		 (.oe(tmpOE__RP_GPIO_24_net),
		  .y({1'b0}),
		  .fb({Net_170}),
		  .io({tmpIO_0__RP_GPIO_24_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_24_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_24_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_24_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


    assign Net_171 = Net_173 ^ Net_199;

	wire [0:0] tmpOE__RP_GPIO_25_net;
	wire [0:0] tmpIO_0__RP_GPIO_25_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_25_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_25_net;

	cy_psoc3_pins_v1_10
		#(.id("8637ad47-76dc-45ab-be2b-55f9297ec436"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_25
		 (.oe(tmpOE__RP_GPIO_25_net),
		  .y({1'b0}),
		  .fb({Net_173}),
		  .io({tmpIO_0__RP_GPIO_25_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_25_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_25_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_25_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__RP_GPIO_5_net;
	wire [0:0] tmpIO_0__RP_GPIO_5_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_5_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_5_net;

	cy_psoc3_pins_v1_10
		#(.id("2c37d931-380c-4d58-89ad-55e1dc891202"),
		  .drive_mode(3'b001),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_5
		 (.oe(tmpOE__RP_GPIO_5_net),
		  .y({1'b0}),
		  .fb({Net_176}),
		  .io({tmpIO_0__RP_GPIO_5_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_5_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_5_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_5_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


    assign Net_199 = Net_176 ^ Net_178;

	wire [0:0] tmpOE__RP_GPIO_6_net;
	wire [0:0] tmpIO_0__RP_GPIO_6_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_6_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_6_net;

	cy_psoc3_pins_v1_10
		#(.id("5ccfa861-47e2-4de9-aa0a-b5f54010b13c"),
		  .drive_mode(3'b111),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_6
		 (.oe(tmpOE__RP_GPIO_6_net),
		  .y({1'b0}),
		  .fb({Net_183}),
		  .io({tmpIO_0__RP_GPIO_6_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_6_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_6_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_6_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


    assign Net_178 = Net_183 ^ Net_188;

	wire [0:0] tmpOE__RP_GPIO_12_net;
	wire [0:0] tmpIO_0__RP_GPIO_12_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_12_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_12_net;

	cy_psoc3_pins_v1_10
		#(.id("af5db3c9-f1ce-4082-9d22-7652d364245e"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_12
		 (.oe(tmpOE__RP_GPIO_12_net),
		  .y({1'b0}),
		  .fb({Net_186}),
		  .io({tmpIO_0__RP_GPIO_12_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_12_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_12_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_12_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


    assign Net_188 = Net_186 ^ Net_192;


    assign Net_192 = Net_190 ^ Net_191;

	wire [0:0] tmpOE__RP_GPIO_13_net;
	wire [0:0] tmpIO_0__RP_GPIO_13_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_13_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_13_net;

	cy_psoc3_pins_v1_10
		#(.id("b52a5bf5-ccc2-4e93-8d05-c84b93239358"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_13
		 (.oe(tmpOE__RP_GPIO_13_net),
		  .y({1'b0}),
		  .fb({Net_190}),
		  .io({tmpIO_0__RP_GPIO_13_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_13_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_13_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_13_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


    assign Net_191 = Net_193 ^ Net_198;


    assign Net_198 = Net_196 ^ Net_197;

	wire [0:0] tmpOE__RP_GPIO_19_net;
	wire [0:0] tmpIO_0__RP_GPIO_19_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_19_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_19_net;

	cy_psoc3_pins_v1_10
		#(.id("0d7c5bdd-e10d-4799-88e1-ff7b7e68ce37"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_19
		 (.oe(tmpOE__RP_GPIO_19_net),
		  .y({1'b0}),
		  .fb({Net_193}),
		  .io({tmpIO_0__RP_GPIO_19_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_19_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_19_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_19_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__RP_GPIO_16_net;
	wire [0:0] tmpIO_0__RP_GPIO_16_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_16_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_16_net;

	cy_psoc3_pins_v1_10
		#(.id("b5893083-4dc7-4433-bfe8-4c6d9d2ed0a6"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_16
		 (.oe(tmpOE__RP_GPIO_16_net),
		  .y({1'b0}),
		  .fb({Net_196}),
		  .io({tmpIO_0__RP_GPIO_16_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_16_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_16_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_16_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


    assign Net_197 = Net_201 ^ Net_202;

	wire [0:0] tmpOE__RP_GPIO_26_net;
	wire [0:0] tmpIO_0__RP_GPIO_26_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_26_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_26_net;

	cy_psoc3_pins_v1_10
		#(.id("3452cf35-3204-4110-a95a-48e50291aec5"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_26
		 (.oe(tmpOE__RP_GPIO_26_net),
		  .y({1'b0}),
		  .fb({Net_201}),
		  .io({tmpIO_0__RP_GPIO_26_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_26_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_26_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_26_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


    assign Net_202 = Net_204 ^ Net_205;

	wire [0:0] tmpOE__RP_GPIO_20_net;
	wire [0:0] tmpIO_0__RP_GPIO_20_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_20_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_20_net;

	cy_psoc3_pins_v1_10
		#(.id("e128e4c3-3a7f-4e0b-a86d-63d480d4a5aa"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_20
		 (.oe(tmpOE__RP_GPIO_20_net),
		  .y({1'b0}),
		  .fb({Net_204}),
		  .io({tmpIO_0__RP_GPIO_20_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_20_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_20_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_20_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__RP_GPIO_21_net;
	wire [0:0] tmpIO_0__RP_GPIO_21_net;
	wire [0:0] tmpINTERRUPT_0__RP_GPIO_21_net;
	electrical [0:0] tmpSIOVREF__RP_GPIO_21_net;

	cy_psoc3_pins_v1_10
		#(.id("509be0a0-842e-4b1b-a60c-64fd1cdc0224"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RP_GPIO_21
		 (.oe(tmpOE__RP_GPIO_21_net),
		  .y({1'b0}),
		  .fb({Net_205}),
		  .io({tmpIO_0__RP_GPIO_21_net[0:0]}),
		  .siovref(tmpSIOVREF__RP_GPIO_21_net),
		  .interrupt({tmpINTERRUPT_0__RP_GPIO_21_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RP_GPIO_21_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    BasicCounter_v1_0 BasicCounter_2 (
        .clock(Net_52),
        .cnt(Net_220[3:0]),
        .en(Net_216),
        .reset(Net_213));
    defparam BasicCounter_2.Width = 4;

    assign Net_216 = 1'h1;

    I2C_v3_50_0 I2C_1 (
        .bclk(Net_262),
        .clock(1'b0),
        .iclk(Net_263),
        .itclk(Net_268),
        .reset(1'b0),
        .scl(Net_241),
        .scl_i(1'b0),
        .scl_o(Net_266),
        .sda(Net_240),
        .sda_i(1'b0),
        .sda_o(Net_267));

	wire [0:0] tmpOE__SCL_1_net;
	wire [0:0] tmpFB_0__SCL_1_net;
	wire [0:0] tmpINTERRUPT_0__SCL_1_net;
	electrical [0:0] tmpSIOVREF__SCL_1_net;

	cy_psoc3_pins_v1_10
		#(.id("02f2cf2c-2c7a-49df-9246-7a3435c21be3"),
		  .drive_mode(3'b100),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("B"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		SCL_1
		 (.oe(tmpOE__SCL_1_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__SCL_1_net[0:0]}),
		  .io({Net_241}),
		  .siovref(tmpSIOVREF__SCL_1_net),
		  .interrupt({tmpINTERRUPT_0__SCL_1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__SCL_1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__SDA_1_net;
	wire [0:0] tmpFB_0__SDA_1_net;
	wire [0:0] tmpINTERRUPT_0__SDA_1_net;
	electrical [0:0] tmpSIOVREF__SDA_1_net;

	cy_psoc3_pins_v1_10
		#(.id("22863ebe-a37b-476f-b252-6e49a8c00b12"),
		  .drive_mode(3'b100),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("B"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		SDA_1
		 (.oe(tmpOE__SDA_1_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__SDA_1_net[0:0]}),
		  .io({Net_240}),
		  .siovref(tmpSIOVREF__SDA_1_net),
		  .interrupt({tmpINTERRUPT_0__SDA_1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__SDA_1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};



endmodule

