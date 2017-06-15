/*

Author: natoed

adds more mil buildings plus wind farms banks in offshore loctaions.


*/

{private _object = createVehicle [_x select 0,[0,0,0],[],0,'CAN_COLLIDE'];
if (surfaceIsWater (_x select 1)) then [{_object setPosASL (_x select 1)},{_object setPosATL (_x select 1)}];
_object setVectorDirAndUp (_x select 2)} forEach [
["Land_TentHangar_V1_F",[26785.6,24674.1,0],[[-0.782628,0.62249,0],[0,0,1]]],
["Land_TentHangar_V1_F",[11663.9,11824.4,-0.0974274],[[-0.843017,0.537176,0.027643],[0.0352484,0.00388966,0.999371]]],
["Land_dp_bigTank_F",[15285,13823.3,-6.18961],[[0.0117109,0.999931,0],[0,0,1]]],
["Land_dp_bigTank_F",[15255.3,13853.1,-6.18961],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[15284.7,13852.8,-6.18962],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[15255.2,13823.2,-6.18961],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[15255.3,13852.2,-6.15561],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[15255.3,13822,-6.15561],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[15284.8,13822.4,-6.15561],[[0.0117109,0.999931,0],[0,0,1]]],
["Land_Pier_Box_F",[15284.7,13852,-6.15561],[[0,1,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[15284.6,13852.4,0.256023],[[0.00418725,-0.999991,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[15255.2,13852.5,0.256023],[[-8.74228e-008,-1,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[15284.7,13822.6,0.256023],[[-0.0994216,-0.995045,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[15255.2,13822.7,0.256023],[[-0.0410933,-0.999155,0],[0,0,1]]],
["Land_dp_transformer_F",[15254,13854.5,0.334477],[[-0.0569234,-0.998379,0],[0,0,1]]],
["Land_dp_transformer_F",[15253.7,13824.6,0.334385],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_dp_transformer_F",[15283.6,13824.4,0.334382],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_dp_transformer_F",[15282.9,13854.3,0.334385],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_MetalWire_F",[15284.3,13854.8,0.334366],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[15345.2,13823.4,-6.23204],[[0.0117109,0.999931,0],[0,0,1]]],
["Land_dp_bigTank_F",[15315.5,13853.2,-6.23204],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[15344.9,13852.9,-6.23204],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[15315.4,13823.3,-6.23204],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[15315.5,13852.3,-6.19804],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[15315.5,13822.1,-6.19804],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[15345.1,13822.5,-6.19804],[[0.0117109,0.999931,0],[0,0,1]]],
["Land_Pier_Box_F",[15344.9,13852.1,-6.19804],[[0,1,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[15344.8,13852.5,0.2136],[[0.00418725,-0.999991,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[15315.5,13852.6,0.2136],[[-8.74228e-008,-1,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[15344.9,13822.7,0.2136],[[-0.0994216,-0.995045,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[15315.4,13822.8,0.2136],[[-0.0410933,-0.999155,0],[0,0,1]]],
["Land_dp_transformer_F",[15314.2,13854.6,0.292054],[[-0.0569234,-0.998379,0],[0,0,1]]],
["Land_dp_transformer_F",[15314,13824.6,0.291962],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_dp_transformer_F",[15343.8,13824.5,0.291959],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_dp_transformer_F",[15343.1,13854.4,0.291962],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_MetalWire_F",[15344.5,13854.8,0.291943],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[18719.3,20271.6,-6.04457],[[0.0117109,0.999931,0],[0,0,1]]],
["Land_dp_bigTank_F",[18689.6,20301.4,-6.04457],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[18719,20301.1,-6.04458],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[18689.5,20271.5,-6.04457],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[18689.6,20300.5,-6.01057],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[18689.6,20270.4,-6.01057],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[18719.2,20270.7,-6.01057],[[0.0117109,0.999931,0],[0,0,1]]],
["Land_Pier_Box_F",[18719,20300.3,-6.01057],[[0,1,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[18718.9,20300.7,0.401064],[[0.00418725,-0.999991,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[18689.6,20300.8,0.401064],[[-8.74228e-008,-1,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[18719,20270.9,0.401064],[[-0.0994216,-0.995045,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[18689.5,20271,0.401064],[[-0.0410933,-0.999155,0],[0,0,1]]],
["Land_dp_transformer_F",[18688.3,20302.8,0.479518],[[-0.0569234,-0.998379,0],[0,0,1]]],
["Land_dp_transformer_F",[18688.1,20272.9,0.479425],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_dp_transformer_F",[18717.9,20272.8,0.479423],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_dp_transformer_F",[18717.2,20302.6,0.479425],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_MetalWire_F",[18718.6,20303.1,0.479407],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[18779.6,20271.7,-6.087],[[0.0117109,0.999931,0],[0,0,1]]],
["Land_dp_bigTank_F",[18749.8,20301.5,-6.087],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[18779.2,20301.2,-6.087],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[18749.8,20271.6,-6.087],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[18749.8,20300.6,-6.053],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[18749.8,20270.4,-6.053],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[18779.4,20270.8,-6.053],[[0.0117109,0.999931,0],[0,0,1]]],
["Land_Pier_Box_F",[18779.2,20300.4,-6.053],[[0,1,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[18779.1,20300.8,0.358641],[[0.00418725,-0.999991,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[18749.8,20300.9,0.358641],[[-8.74228e-008,-1,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[18779.3,20271,0.358641],[[-0.0994216,-0.995045,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[18749.7,20271.1,0.358641],[[-0.0410933,-0.999155,0],[0,0,1]]],
["Land_dp_transformer_F",[18748.5,20302.9,0.437095],[[-0.0569234,-0.998379,0],[0,0,1]]],
["Land_dp_transformer_F",[18748.3,20272.9,0.437002],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_dp_transformer_F",[18778.2,20272.8,0.436999],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_dp_transformer_F",[18777.4,20302.7,0.437002],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_MetalWire_F",[18778.8,20303.1,0.436984],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[3487.63,16469.6,-5.83373],[[0.0117109,0.999931,0],[0,0,1]]],
["Land_dp_bigTank_F",[3457.9,16499.3,-5.83373],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[3487.29,16499.1,-5.83373],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[3457.83,16469.4,-5.83373],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[3457.88,16498.5,-5.79973],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[3457.9,16468.3,-5.79973],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[3487.45,16468.7,-5.79973],[[0.0117109,0.999931,0],[0,0,1]]],
["Land_Pier_Box_F",[3487.3,16498.3,-5.79973],[[0,1,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[3487.2,16498.7,0.61191],[[0.00418725,-0.999991,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[3457.85,16498.8,0.61191],[[-8.74228e-008,-1,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[3487.33,16468.9,0.61191],[[-0.0994216,-0.995045,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[3457.8,16468.9,0.61191],[[-0.0410933,-0.999155,0],[0,0,1]]],
["Land_dp_transformer_F",[3456.61,16500.7,0.690363],[[-0.0569234,-0.998379,0],[0,0,1]]],
["Land_dp_transformer_F",[3456.35,16470.8,0.69027],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_dp_transformer_F",[3486.24,16470.7,0.690268],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_dp_transformer_F",[3485.48,16500.5,0.69027],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_MetalWire_F",[3486.9,16501,0.690252],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[3547.85,16469.6,-5.87615],[[0.0117109,0.999931,0],[0,0,1]]],
["Land_dp_bigTank_F",[3518.13,16499.4,-5.87615],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[3547.52,16499.2,-5.87615],[[0,1,0],[0,0,1]]],
["Land_dp_bigTank_F",[3518.06,16469.5,-5.87615],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[3518.11,16498.6,-5.84215],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[3518.12,16468.4,-5.84215],[[0,1,0],[0,0,1]]],
["Land_Pier_Box_F",[3547.67,16468.8,-5.84215],[[0.0117109,0.999931,0],[0,0,1]]],
["Land_Pier_Box_F",[3547.53,16498.4,-5.84215],[[0,1,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[3547.43,16498.8,0.569487],[[0.00418725,-0.999991,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[3518.07,16498.8,0.569487],[[-8.74228e-008,-1,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[3547.56,16469,0.569487],[[-0.0994216,-0.995045,0],[0,0,1]]],
["Land_wpp_Turbine_V2_F",[3518.02,16469,0.569487],[[-0.0410933,-0.999155,0],[0,0,1]]],
["Land_dp_transformer_F",[3516.84,16500.8,0.64794],[[-0.0569234,-0.998379,0],[0,0,1]]],
["Land_dp_transformer_F",[3516.58,16470.9,0.647847],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_dp_transformer_F",[3546.46,16470.8,0.647844],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_dp_transformer_F",[3545.7,16500.6,0.647847],[[-0.0221016,-0.999756,0],[0,0,1]]],
["Land_MetalWire_F",[3547.13,16501.1,0.647829],[[0,1,0],[0,0,1]]],
["Land_Dome_Small_F",[4533.25,15420.8,-0.969299],[[-0.857055,0.515224,0],[0,0,1]]],
["Land_i_Barracks_V1_F",[17370.6,13140.3,0.239076],[[-0.723789,-0.690021,0],[0,0,1]]],
["Land_Wreck_HMMWV_F",[17183,13263.5,-0.00108814],[[0,0.999986,-0.0053265],[0.00133688,0.0053265,0.999985]]],
["Land_Wreck_Truck_F",[17200.9,13271.1,0.00232506],[[0.908474,-0.417769,-0.0119926],[0.0159064,0.00588786,0.999856]]],
["Land_Research_HQ_F",[16015.6,16860.6,0.016078],[[0,1,0],[0,0,1]]],
["Land_Research_house_V1_F",[16018.4,16850,0.0148067],[[1,0.000382857,0],[0,0,1]]],
["Land_u_Barracks_V2_F",[16116.7,17084.7,-0.283449],[[0.959575,-0.281452,0],[0,0,1]]],
["Land_Cargo_HQ_V1_F",[16114.1,16944.5,0.0321999],[[0.837484,0.546462,0],[0,0,1]]],
["Land_Wreck_HMMWV_F",[16081.4,16867.7,0.0636539],[[0.85251,0.522668,-0.00666761],[0.0112544,-0.00560085,0.999921]]],
["Land_Wreck_HMMWV_F",[16154.4,16929.3,0.00588799],[[0.979435,0.200766,0.0199923],[-0.0235973,0.0155787,0.9996]]],
["Land_Wreck_BRDM2_F",[16113.5,16975.8,0.000494957],[[0,0.999996,0.00265199],[-0.00399675,-0.00265197,0.999988]]],
["Land_Wreck_BRDM2_F",[16231.9,17010.9,-0.0928726],[[-0.30989,0.950697,0.011985],[-0.00896226,-0.0155258,0.999839]]],
["Land_Wreck_T72_hull_F",[16208.4,16944.7,0.0221424],[[-0.914934,0.403602,-0.00133897],[-0.0125206,-0.0250669,0.999607]]],
["Land_Wreck_Truck_F",[16178.7,17008.2,-0.00120544],[[0.780758,-0.624718,0.0119999],[-0.018528,-0.00395069,0.999821]]],
["Land_Wreck_Hunter_F",[16027.7,16921.7,-0.00450706],[[0.986354,-0.164376,0.00932762],[-0.0116092,-0.0129252,0.999849]]],
["Land_Wreck_Ural_F",[15978.3,16951.6,0.00356483],[[0,0.999986,0.00532655],[0.0426276,-0.00532171,0.999077]]],
["Land_Hangar_F",[15037.5,17075.6,-0.00214386],[[-0.999747,-0.0224943,0],[0,0,1]]],
["Land_Hangar_F",[15055.2,16996.4,-0.000102997],[[-0.934575,-0.355765,0],[0,0,1]]],
["Land_Dome_Big_F",[15289,17401.2,-0.370823],[[0,1,0],[0,0,1]]],
["Land_Research_HQ_F",[15296.2,17391.3,0.0168667],[[0,1,0],[0,0,1]]],
["Land_Research_HQ_F",[15296.5,17410.2,0.00325203],[[0,1,0],[0,0,1]]],
["Land_Research_house_V1_F",[15271,17400,-0.00320053],[[-0.999959,-0.00905929,0],[0,0,1]]],
["Land_Research_house_V1_F",[15271,17393.6,-0.00235939],[[-0.999945,-0.0104478,0],[0,0,1]]]];