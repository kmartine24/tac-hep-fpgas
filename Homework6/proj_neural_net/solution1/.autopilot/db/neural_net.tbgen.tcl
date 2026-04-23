set moduleName neural_net
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {neural_net}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 32 regular {array 1 { 1 3 } 1 1 }  }
	{ in_1 int 32 regular {array 1 { 1 3 } 1 1 }  }
	{ in_2 int 32 regular {array 1 { 1 3 } 1 1 }  }
	{ in_3 int 32 regular {array 1 { 1 3 } 1 1 }  }
	{ in_4 int 32 regular {array 1 { 1 3 } 1 1 }  }
	{ in_5 int 32 regular {array 1 { 1 3 } 1 1 }  }
	{ out_0 int 32 regular {array 1 { 0 3 } 0 1 }  }
	{ out_1 int 32 regular {array 1 { 0 3 } 0 1 }  }
	{ out_2 int 32 regular {array 1 { 0 3 } 0 1 }  }
	{ out_3 int 32 regular {array 1 { 0 3 } 0 1 }  }
	{ out_4 int 32 regular {array 1 { 0 3 } 0 1 }  }
	{ out_5 int 32 regular {array 1 { 0 3 } 0 1 }  }
	{ out_6 int 32 regular {array 1 { 0 3 } 0 1 }  }
	{ out_7 int 32 regular {array 1 { 0 3 } 0 1 }  }
	{ weight_0 int 32 regular {array 6 { 1 3 } 1 1 }  }
	{ weight_1 int 32 regular {array 6 { 1 3 } 1 1 }  }
	{ weight_2 int 32 regular {array 6 { 1 3 } 1 1 }  }
	{ weight_3 int 32 regular {array 6 { 1 3 } 1 1 }  }
	{ weight_4 int 32 regular {array 6 { 1 3 } 1 1 }  }
	{ weight_5 int 32 regular {array 6 { 1 3 } 1 1 }  }
	{ weight_6 int 32 regular {array 6 { 1 3 } 1 1 }  }
	{ weight_7 int 32 regular {array 6 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "weight_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "weight","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 5,"step" : 1}]}]}]} , 
 	{ "Name" : "weight_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "weight","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 5,"step" : 1}]}]}]} , 
 	{ "Name" : "weight_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "weight","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 5,"step" : 1}]}]}]} , 
 	{ "Name" : "weight_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "weight","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 5,"step" : 1}]}]}]} , 
 	{ "Name" : "weight_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "weight","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 0,"up" : 5,"step" : 1}]}]}]} , 
 	{ "Name" : "weight_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "weight","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 0,"up" : 5,"step" : 1}]}]}]} , 
 	{ "Name" : "weight_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "weight","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 0,"up" : 5,"step" : 1}]}]}]} , 
 	{ "Name" : "weight_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "weight","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2},{"low" : 0,"up" : 5,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_0_address0 sc_out sc_lv 1 signal 0 } 
	{ in_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_0_q0 sc_in sc_lv 32 signal 0 } 
	{ in_1_address0 sc_out sc_lv 1 signal 1 } 
	{ in_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_1_q0 sc_in sc_lv 32 signal 1 } 
	{ in_2_address0 sc_out sc_lv 1 signal 2 } 
	{ in_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_2_q0 sc_in sc_lv 32 signal 2 } 
	{ in_3_address0 sc_out sc_lv 1 signal 3 } 
	{ in_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_3_q0 sc_in sc_lv 32 signal 3 } 
	{ in_4_address0 sc_out sc_lv 1 signal 4 } 
	{ in_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_4_q0 sc_in sc_lv 32 signal 4 } 
	{ in_5_address0 sc_out sc_lv 1 signal 5 } 
	{ in_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ in_5_q0 sc_in sc_lv 32 signal 5 } 
	{ out_0_address0 sc_out sc_lv 1 signal 6 } 
	{ out_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_0_we0 sc_out sc_logic 1 signal 6 } 
	{ out_0_d0 sc_out sc_lv 32 signal 6 } 
	{ out_1_address0 sc_out sc_lv 1 signal 7 } 
	{ out_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_1_we0 sc_out sc_logic 1 signal 7 } 
	{ out_1_d0 sc_out sc_lv 32 signal 7 } 
	{ out_2_address0 sc_out sc_lv 1 signal 8 } 
	{ out_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_2_we0 sc_out sc_logic 1 signal 8 } 
	{ out_2_d0 sc_out sc_lv 32 signal 8 } 
	{ out_3_address0 sc_out sc_lv 1 signal 9 } 
	{ out_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_3_we0 sc_out sc_logic 1 signal 9 } 
	{ out_3_d0 sc_out sc_lv 32 signal 9 } 
	{ out_4_address0 sc_out sc_lv 1 signal 10 } 
	{ out_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_4_we0 sc_out sc_logic 1 signal 10 } 
	{ out_4_d0 sc_out sc_lv 32 signal 10 } 
	{ out_5_address0 sc_out sc_lv 1 signal 11 } 
	{ out_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_5_we0 sc_out sc_logic 1 signal 11 } 
	{ out_5_d0 sc_out sc_lv 32 signal 11 } 
	{ out_6_address0 sc_out sc_lv 1 signal 12 } 
	{ out_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_6_we0 sc_out sc_logic 1 signal 12 } 
	{ out_6_d0 sc_out sc_lv 32 signal 12 } 
	{ out_7_address0 sc_out sc_lv 1 signal 13 } 
	{ out_7_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_7_we0 sc_out sc_logic 1 signal 13 } 
	{ out_7_d0 sc_out sc_lv 32 signal 13 } 
	{ weight_0_address0 sc_out sc_lv 3 signal 14 } 
	{ weight_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ weight_0_q0 sc_in sc_lv 32 signal 14 } 
	{ weight_1_address0 sc_out sc_lv 3 signal 15 } 
	{ weight_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ weight_1_q0 sc_in sc_lv 32 signal 15 } 
	{ weight_2_address0 sc_out sc_lv 3 signal 16 } 
	{ weight_2_ce0 sc_out sc_logic 1 signal 16 } 
	{ weight_2_q0 sc_in sc_lv 32 signal 16 } 
	{ weight_3_address0 sc_out sc_lv 3 signal 17 } 
	{ weight_3_ce0 sc_out sc_logic 1 signal 17 } 
	{ weight_3_q0 sc_in sc_lv 32 signal 17 } 
	{ weight_4_address0 sc_out sc_lv 3 signal 18 } 
	{ weight_4_ce0 sc_out sc_logic 1 signal 18 } 
	{ weight_4_q0 sc_in sc_lv 32 signal 18 } 
	{ weight_5_address0 sc_out sc_lv 3 signal 19 } 
	{ weight_5_ce0 sc_out sc_logic 1 signal 19 } 
	{ weight_5_q0 sc_in sc_lv 32 signal 19 } 
	{ weight_6_address0 sc_out sc_lv 3 signal 20 } 
	{ weight_6_ce0 sc_out sc_logic 1 signal 20 } 
	{ weight_6_q0 sc_in sc_lv 32 signal 20 } 
	{ weight_7_address0 sc_out sc_lv 3 signal 21 } 
	{ weight_7_ce0 sc_out sc_logic 1 signal 21 } 
	{ weight_7_q0 sc_in sc_lv 32 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0", "role": "address0" }} , 
 	{ "name": "in_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0", "role": "ce0" }} , 
 	{ "name": "in_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_0", "role": "q0" }} , 
 	{ "name": "in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1", "role": "address0" }} , 
 	{ "name": "in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1", "role": "ce0" }} , 
 	{ "name": "in_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_1", "role": "q0" }} , 
 	{ "name": "in_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2", "role": "address0" }} , 
 	{ "name": "in_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2", "role": "ce0" }} , 
 	{ "name": "in_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_2", "role": "q0" }} , 
 	{ "name": "in_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3", "role": "address0" }} , 
 	{ "name": "in_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3", "role": "ce0" }} , 
 	{ "name": "in_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_3", "role": "q0" }} , 
 	{ "name": "in_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4", "role": "address0" }} , 
 	{ "name": "in_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4", "role": "ce0" }} , 
 	{ "name": "in_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_4", "role": "q0" }} , 
 	{ "name": "in_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5", "role": "address0" }} , 
 	{ "name": "in_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5", "role": "ce0" }} , 
 	{ "name": "in_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_5", "role": "q0" }} , 
 	{ "name": "out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "address0" }} , 
 	{ "name": "out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "ce0" }} , 
 	{ "name": "out_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "we0" }} , 
 	{ "name": "out_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_0", "role": "d0" }} , 
 	{ "name": "out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "address0" }} , 
 	{ "name": "out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "ce0" }} , 
 	{ "name": "out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "we0" }} , 
 	{ "name": "out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_1", "role": "d0" }} , 
 	{ "name": "out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "address0" }} , 
 	{ "name": "out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "ce0" }} , 
 	{ "name": "out_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "we0" }} , 
 	{ "name": "out_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_2", "role": "d0" }} , 
 	{ "name": "out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "address0" }} , 
 	{ "name": "out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "ce0" }} , 
 	{ "name": "out_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "we0" }} , 
 	{ "name": "out_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_3", "role": "d0" }} , 
 	{ "name": "out_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4", "role": "address0" }} , 
 	{ "name": "out_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4", "role": "ce0" }} , 
 	{ "name": "out_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4", "role": "we0" }} , 
 	{ "name": "out_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_4", "role": "d0" }} , 
 	{ "name": "out_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5", "role": "address0" }} , 
 	{ "name": "out_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5", "role": "ce0" }} , 
 	{ "name": "out_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5", "role": "we0" }} , 
 	{ "name": "out_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_5", "role": "d0" }} , 
 	{ "name": "out_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6", "role": "address0" }} , 
 	{ "name": "out_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6", "role": "ce0" }} , 
 	{ "name": "out_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6", "role": "we0" }} , 
 	{ "name": "out_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_6", "role": "d0" }} , 
 	{ "name": "out_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7", "role": "address0" }} , 
 	{ "name": "out_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7", "role": "ce0" }} , 
 	{ "name": "out_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7", "role": "we0" }} , 
 	{ "name": "out_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_7", "role": "d0" }} , 
 	{ "name": "weight_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight_0", "role": "address0" }} , 
 	{ "name": "weight_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0", "role": "ce0" }} , 
 	{ "name": "weight_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0", "role": "q0" }} , 
 	{ "name": "weight_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight_1", "role": "address0" }} , 
 	{ "name": "weight_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1", "role": "ce0" }} , 
 	{ "name": "weight_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1", "role": "q0" }} , 
 	{ "name": "weight_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight_2", "role": "address0" }} , 
 	{ "name": "weight_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2", "role": "ce0" }} , 
 	{ "name": "weight_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2", "role": "q0" }} , 
 	{ "name": "weight_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight_3", "role": "address0" }} , 
 	{ "name": "weight_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3", "role": "ce0" }} , 
 	{ "name": "weight_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3", "role": "q0" }} , 
 	{ "name": "weight_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight_4", "role": "address0" }} , 
 	{ "name": "weight_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4", "role": "ce0" }} , 
 	{ "name": "weight_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4", "role": "q0" }} , 
 	{ "name": "weight_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight_5", "role": "address0" }} , 
 	{ "name": "weight_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_5", "role": "ce0" }} , 
 	{ "name": "weight_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_5", "role": "q0" }} , 
 	{ "name": "weight_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight_6", "role": "address0" }} , 
 	{ "name": "weight_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_6", "role": "ce0" }} , 
 	{ "name": "weight_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_6", "role": "q0" }} , 
 	{ "name": "weight_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight_7", "role": "address0" }} , 
 	{ "name": "weight_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_7", "role": "ce0" }} , 
 	{ "name": "weight_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_7", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "neural_net",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "733", "EstimateLatencyMax" : "733",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_7", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.neural_net_mux_63bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.neural_net_mux_83cud_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_net {
		in_0 {Type I LastRead 3 FirstWrite -1}
		in_1 {Type I LastRead 3 FirstWrite -1}
		in_2 {Type I LastRead 3 FirstWrite -1}
		in_3 {Type I LastRead 3 FirstWrite -1}
		in_4 {Type I LastRead 3 FirstWrite -1}
		in_5 {Type I LastRead 3 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 3}
		out_1 {Type O LastRead -1 FirstWrite 3}
		out_2 {Type O LastRead -1 FirstWrite 3}
		out_3 {Type O LastRead -1 FirstWrite 3}
		out_4 {Type O LastRead -1 FirstWrite 3}
		out_5 {Type O LastRead -1 FirstWrite 3}
		out_6 {Type O LastRead -1 FirstWrite 3}
		out_7 {Type O LastRead -1 FirstWrite 3}
		weight_0 {Type I LastRead 3 FirstWrite -1}
		weight_1 {Type I LastRead 3 FirstWrite -1}
		weight_2 {Type I LastRead 3 FirstWrite -1}
		weight_3 {Type I LastRead 3 FirstWrite -1}
		weight_4 {Type I LastRead 3 FirstWrite -1}
		weight_5 {Type I LastRead 3 FirstWrite -1}
		weight_6 {Type I LastRead 3 FirstWrite -1}
		weight_7 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "733", "Max" : "733"}
	, {"Name" : "Interval", "Min" : "734", "Max" : "734"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_memory {  { in_0_address0 mem_address 1 1 }  { in_0_ce0 mem_ce 1 1 }  { in_0_q0 mem_dout 0 32 } } }
	in_1 { ap_memory {  { in_1_address0 mem_address 1 1 }  { in_1_ce0 mem_ce 1 1 }  { in_1_q0 mem_dout 0 32 } } }
	in_2 { ap_memory {  { in_2_address0 mem_address 1 1 }  { in_2_ce0 mem_ce 1 1 }  { in_2_q0 mem_dout 0 32 } } }
	in_3 { ap_memory {  { in_3_address0 mem_address 1 1 }  { in_3_ce0 mem_ce 1 1 }  { in_3_q0 mem_dout 0 32 } } }
	in_4 { ap_memory {  { in_4_address0 mem_address 1 1 }  { in_4_ce0 mem_ce 1 1 }  { in_4_q0 mem_dout 0 32 } } }
	in_5 { ap_memory {  { in_5_address0 mem_address 1 1 }  { in_5_ce0 mem_ce 1 1 }  { in_5_q0 mem_dout 0 32 } } }
	out_0 { ap_memory {  { out_0_address0 mem_address 1 1 }  { out_0_ce0 mem_ce 1 1 }  { out_0_we0 mem_we 1 1 }  { out_0_d0 mem_din 1 32 } } }
	out_1 { ap_memory {  { out_1_address0 mem_address 1 1 }  { out_1_ce0 mem_ce 1 1 }  { out_1_we0 mem_we 1 1 }  { out_1_d0 mem_din 1 32 } } }
	out_2 { ap_memory {  { out_2_address0 mem_address 1 1 }  { out_2_ce0 mem_ce 1 1 }  { out_2_we0 mem_we 1 1 }  { out_2_d0 mem_din 1 32 } } }
	out_3 { ap_memory {  { out_3_address0 mem_address 1 1 }  { out_3_ce0 mem_ce 1 1 }  { out_3_we0 mem_we 1 1 }  { out_3_d0 mem_din 1 32 } } }
	out_4 { ap_memory {  { out_4_address0 mem_address 1 1 }  { out_4_ce0 mem_ce 1 1 }  { out_4_we0 mem_we 1 1 }  { out_4_d0 mem_din 1 32 } } }
	out_5 { ap_memory {  { out_5_address0 mem_address 1 1 }  { out_5_ce0 mem_ce 1 1 }  { out_5_we0 mem_we 1 1 }  { out_5_d0 mem_din 1 32 } } }
	out_6 { ap_memory {  { out_6_address0 mem_address 1 1 }  { out_6_ce0 mem_ce 1 1 }  { out_6_we0 mem_we 1 1 }  { out_6_d0 mem_din 1 32 } } }
	out_7 { ap_memory {  { out_7_address0 mem_address 1 1 }  { out_7_ce0 mem_ce 1 1 }  { out_7_we0 mem_we 1 1 }  { out_7_d0 mem_din 1 32 } } }
	weight_0 { ap_memory {  { weight_0_address0 mem_address 1 3 }  { weight_0_ce0 mem_ce 1 1 }  { weight_0_q0 mem_dout 0 32 } } }
	weight_1 { ap_memory {  { weight_1_address0 mem_address 1 3 }  { weight_1_ce0 mem_ce 1 1 }  { weight_1_q0 mem_dout 0 32 } } }
	weight_2 { ap_memory {  { weight_2_address0 mem_address 1 3 }  { weight_2_ce0 mem_ce 1 1 }  { weight_2_q0 mem_dout 0 32 } } }
	weight_3 { ap_memory {  { weight_3_address0 mem_address 1 3 }  { weight_3_ce0 mem_ce 1 1 }  { weight_3_q0 mem_dout 0 32 } } }
	weight_4 { ap_memory {  { weight_4_address0 mem_address 1 3 }  { weight_4_ce0 mem_ce 1 1 }  { weight_4_q0 mem_dout 0 32 } } }
	weight_5 { ap_memory {  { weight_5_address0 mem_address 1 3 }  { weight_5_ce0 mem_ce 1 1 }  { weight_5_q0 mem_dout 0 32 } } }
	weight_6 { ap_memory {  { weight_6_address0 mem_address 1 3 }  { weight_6_ce0 mem_ce 1 1 }  { weight_6_q0 mem_dout 0 32 } } }
	weight_7 { ap_memory {  { weight_7_address0 mem_address 1 3 }  { weight_7_ce0 mem_ce 1 1 }  { weight_7_q0 mem_dout 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
