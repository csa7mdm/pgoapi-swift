//
//  subFuncA.swift
//  Pods
//
//  Created by PokemonGoSucks on 2016-08-10
//
//

import Foundation


public class subFuncF {
    public func subFuncF(input_: Array<UInt32>) -> Array<UInt32> {
        var v = Array<UInt32>(count: 400, repeatedValue: 0)
        var input = input_
        
        v[0] = input[66]
        v[1] = (input[5] ^ input[90])
        let part0 = ((((input[109] & input[160]) ^ input[105]) | input[106]))
        v[2] = (((input[7] ^ input[198]) ^ (input[142] & input[160])) ^ part0)
        v[3] = input[154]
        v[4] = input[21]
        v[5] = input[202]
        v[6] = ~input[13]
        input[7] = v[2]
        let part1 = ((v[4] | v[3]))
        v[7] = (part1 & ~v[3])
        let part2 = ((v[4] | v[3]))
        v[8] = (part2 & v[6])
        let part3 = ((v[4] | input[13]))
        let part4 = ((part3 ^ v[5]))
        v[9] = (input[49] ^ (input[197] & ~part4))
        let part5 = ((v[4] | v[3]))
        v[10] = ((input[13] ^ input[93]) ^ part5)
        let part6 = ((v[0] ^ v[7]))
        v[11] = ((v[8] ^ input[139]) ^ (input[197] & ~part6))
        v[12] = (~v[2] & input[102])
        v[13] = (v[1] ^ input[48])
        v[14] = (v[3] & ~v[5])
        v[15] = (((input[100] & v[13]) ^ input[150]) ^ input[37])
        let part7 = ((v[4] | v[3]))
        v[16] = ((v[6] & v[4]) ^ part7)
        v[17] = (v[2] | input[153])
        let part8 = ((v[15] | input[159]))
        v[18] = (part8 ^ input[87])
        let part9 = (((v[6] & v[5]) ^ input[119]))
        v[19] = (v[15] & ~part9)
        let part10 = (((~v[15] & input[61]) ^ input[115]))
        let part11 = ((((~v[15] & input[80]) ^ input[79]) ^ (part10 & input[53])))
        v[20] = (v[2] & ~part11)
        v[21] = ((v[9] & v[15]) ^ v[11])
        v[22] = (v[19] ^ v[10])
        let part12 = (((input[53] & ~v[18]) ^ v[18]))
        v[23] = (part12 & v[2])
        let part13 = ((input[97] | v[15]))
        let part14 = ((v[15] | input[138]))
        let part15 = ((part14 ^ input[152]))
        let part16 = ((((input[53] & ~part15) ^ part13) ^ input[136]))
        let part17 = (((~v[15] & input[79]) ^ input[164]))
        v[24] = ((((v[15] & ~input[135]) ^ input[94]) ^ (input[53] & ~part17)) ^ (v[2] & ~part16))
        let part18 = ((v[15] | input[173]))
        v[25] = (((input[157] ^ input[22]) ^ part18) ^ (v[15] & input[53]))
        let part19 = ((v[15] | input[137]))
        let part20 = ((part19 ^ input[162]))
        v[26] = (((input[113] ^ input[104]) ^ (~v[15] & input[82])) ^ (input[53] & part20))
        v[27] = (input[59] & ~v[21])
        v[28] = (~v[2] & input[102])
        v[29] = ((v[22] ^ input[160]) ^ (v[21] & ~input[59]))
        input[160] = v[29]
        v[30] = (v[28] ^ input[200])
        v[31] = ~input[61]
        v[32] = (v[17] ^ input[151])
        v[33] = (v[31] & input[200])
        v[34] = (~v[2] & input[175])
        v[35] = (~v[2] & input[140])
        v[36] = (v[2] | input[175])
        v[37] = v[26]
        v[38] = (v[2] | input[102])
        v[39] = v[29]
        v[40] = (v[37] ^ v[23])
        v[41] = input[13]
        v[42] = (v[24] ^ input[16])
        v[43] = ((v[22] ^ v[13]) ^ v[27])
        input[199] = v[43]
        v[44] = (v[14] ^ v[41])
        v[45] = (v[25] ^ v[20])
        input[22] = (v[25] ^ v[20])
        v[46] = v[42]
        input[16] = v[42]
        v[47] = (v[17] ^ input[26])
        v[48] = (v[32] ^ input[81])
        v[49] = (v[16] & input[197])
        v[50] = (v[33] & ~v[2])
        v[51] = (v[34] ^ input[151])
        v[52] = v[40]
        v[53] = (v[34] ^ input[31])
        v[54] = (v[35] ^ input[175])
        input[113] = v[40]
        v[55] = (v[36] ^ input[102])
        v[56] = (~v[2] & input[182])
        v[57] = (~v[2] & input[153])
        v[58] = (v[8] ^ v[7])
        v[59] = (v[51] ^ v[50])
        v[60] = (v[53] | input[61])
        v[61] = input[61]
        let part21 = ((input[26] ^ v[38]))
        v[62] = (part21 & v[61])
        v[63] = ~input[23]
        v[64] = (input[175] ^ v[57])
        let part22 = ((v[44] ^ v[49]))
        v[65] = (v[15] & part22)
        let part23 = ((v[48] | input[23]))
        v[66] = (v[59] ^ part23)
        let part24 = (((v[30] & v[31]) ^ v[47]))
        v[67] = (part24 & v[63])
        v[68] = ((v[63] & v[61]) & v[2])
        v[69] = (v[60] ^ v[38])
        v[70] = ((v[55] ^ input[54]) ^ (v[54] & v[31]))
        v[71] = ((input[15] ^ input[50]) ^ (v[13] & ~input[89]))
        let part25 = ((v[56] ^ input[200]))
        v[72] = (part25 & v[31])
        let part26 = ((v[56] ^ input[182]))
        v[73] = (part26 & v[31])
        v[74] = (v[56] ^ input[140])
        v[75] = (v[64] ^ input[106])
        v[76] = (v[64] & v[31])
        let part27 = ((v[2] | input[140]))
        let part28 = ((part27 ^ input[175]))
        v[77] = (v[31] & part28)
        v[78] = input[184]
        v[79] = (v[15] | v[78])
        v[80] = (v[15] & v[78])
        v[81] = ((v[58] ^ input[67]) ^ v[65])
        v[82] = (v[77] ^ v[32])
        let part29 = ((v[12] ^ input[102]))
        let part30 = (((input[61] & ~part29) ^ v[30]))
        v[83] = ((((part30 & v[63]) ^ input[61]) ^ input[140]) ^ v[2])
        v[84] = (((v[66] & v[71]) ^ v[70]) ^ v[67])
        v[85] = (input[59] & v[81])
        let part31 = ((((v[76] ^ v[57]) ^ input[153]) | input[23]))
        let part32 = ((v[2] | input[151]))
        let part33 = ((v[74] | input[61]))
        v[86] = (((part33 ^ input[31]) ^ part32) ^ part31)
        let part34 = ((v[69] | input[23]))
        v[87] = (((v[75] ^ v[72]) ^ part34) ^ (v[71] & ~v[82]))
        let part35 = (((v[62] ^ v[30]) ^ v[68]))
        v[88] = (((v[71] & ~part35) ^ input[32]) ^ v[83])
        v[89] = (v[81] | input[59])
        v[90] = (((v[66] & v[71]) ^ v[70]) ^ v[67])
        v[91] = (((input[62] ^ input[172]) ^ (v[15] & input[117])) ^ v[85])
        v[92] = (input[172] ^ (v[15] & input[117]))
        let part36 = ((v[2] | input[31]))
        let part37 = ((v[73] ^ part36))
        v[93] = (((part37 & v[71]) ^ input[28]) ^ v[86])
        let part38 = (((input[138] & ~v[15]) ^ input[94]))
        let part39 = (((v[80] ^ input[94]) ^ (part38 & input[53])))
        let part40 = (((~v[15] & input[159]) ^ input[181]))
        v[94] = ((((v[79] ^ input[70]) ^ (input[53] & ~part40)) ^ input[2]) ^ (v[2] & ~part39))
        input[28] = v[93]
        v[95] = v[93]
        v[96] = (v[92] ^ input[52])
        input[54] = v[90]
        input[62] = v[91]
        v[97] = ~v[90]
        v[98] = v[91]
        input[81] = (~v[90] & v[91])
        input[106] = v[87]
        v[99] = (v[39] & ~v[87])
        v[100] = v[94]
        v[101] = (v[96] ^ v[89])
        v[102] = (v[87] & v[39])
        v[103] = (v[13] & ~input[146])
        v[104] = input[1]
        input[2] = v[94]
        input[139] = v[99]
        v[105] = v[104]
        v[106] = input[131]
        input[49] = v[99]
        input[200] = v[99]
        v[107] = ((v[105] ^ v[106]) ^ v[103])
        input[52] = v[101]
        v[108] = v[101]
        v[109] = ~v[101]
        v[110] = input[197]
        input[32] = v[88]
        input[82] = v[102]
        v[111] = v[88]
        v[112] = v[108]
        v[113] = ~v[88]
        v[114] = v[95]
        v[115] = (v[108] ^ v[110])
        v[116] = input[36]
        v[117] = input[55]
        v[118] = (v[114] & v[116])
        v[119] = v[114]
        v[120] = input[64]
        v[121] = ~v[116]
        v[122] = (v[114] & ~v[116])
        v[123] = (v[107] & input[185])
        v[124] = (input[180] ^ input[30])
        v[125] = (v[107] & input[63])
        v[126] = (v[107] & ~input[118])
        v[127] = input[6]
        v[128] = (v[107] & v[117])
        v[129] = ((v[107] & v[117]) ^ v[117])
        let part41 = ((v[120] | v[107]))
        let part42 = ((v[124] ^ part41))
        v[130] = (part42 & ~v[127])
        let part43 = ((v[120] | v[107]))
        v[131] = (v[124] ^ part43)
        let part44 = ((v[120] | v[107]))
        v[132] = (v[124] ^ part44)
        v[133] = ~v[131]
        v[134] = (~v[131] & v[127])
        v[135] = (v[107] & ~input[178])
        v[136] = v[107]
        v[137] = (v[97] & v[131])
        v[138] = (v[84] | v[131])
        let part45 = ((v[107] | input[170]))
        v[139] = ((input[40] ^ input[34]) ^ part45)
        v[140] = (input[6] & ~v[134])
        v[141] = (input[14] & ~v[130])
        v[142] = input[6]
        let part46 = ((v[107] | input[168]))
        v[143] = ((input[186] ^ input[148]) ^ part46)
        v[144] = input[201]
        input[93] = (v[131] | v[142])
        v[145] = (v[131] ^ v[142])
        v[146] = (v[107] & ~v[144])
        v[147] = input[55]
        input[34] = v[141]
        input[64] = v[137]
        input[80] = v[137]
        v[148] = v[137]
        input[94] = v[137]
        v[149] = input[153]
        input[135] = v[140]
        input[115] = v[134]
        v[150] = input[201]
        let part47 = ((v[147] ^ v[135]))
        v[151] = ((v[146] ^ v[147]) ^ (v[149] & ~part47))
        v[152] = input[178]
        input[168] = v[138]
        v[153] = (v[135] ^ v[150])
        v[154] = input[55]
        input[148] = v[130]
        v[155] = (v[107] & ~v[154])
        v[156] = v[139]
        v[157] = v[153]
        let part48 = ((v[152] ^ v[128]))
        v[158] = ((input[153] & ~part48) ^ v[129])
        input[181] = (v[131] & v[142])
        input[152] = (v[131] ^ v[142])
        input[40] = v[139]
        v[159] = (v[153] & input[153])
        v[160] = (v[135] ^ input[63])
        input[186] = v[143]
        v[161] = v[160]
        input[30] = v[132]
        v[162] = (input[153] & ~v[160])
        v[163] = input[124]
        v[164] = (input[178] & input[153])
        input[124] = input[93]
        v[165] = (v[146] ^ input[201])
        v[166] = input[133]
        v[167] = (v[126] ^ v[163])
        let part49 = ((v[126] ^ v[163]))
        v[168] = (input[153] & ~part49)
        v[169] = (v[164] & v[136])
        input[119] = v[148]
        v[170] = input[47]
        v[171] = (((v[136] & v[166]) ^ input[185]) ^ v[162])
        v[172] = (v[158] | v[170])
        v[173] = (v[166] ^ input[191])
        v[174] = ~v[170]
        v[175] = ((v[151] & ~v[170]) ^ v[168])
        v[176] = input[153]
        v[177] = input[31]
        v[178] = ((((input[63] ^ input[10]) ^ v[155]) ^ v[159]) ^ v[172])
        input[12] ^= (input[69] ^ (input[91] & ~v[136]))
        v[179] = (v[178] ^ (v[177] & ~v[175]))
        v[180] = input[36]
        v[181] = (input[12] & v[180])
        v[182] = (~input[12] & v[180])
        v[183] = ~input[12]
        v[184] = (v[122] ^ v[182])
        v[185] = (v[165] & v[176])
        v[186] = input[12]
        v[187] = (v[186] ^ input[36])
        v[188] = (v[169] ^ v[128])
        v[189] = v[181]
        v[190] = (v[186] & v[121])
        v[191] = (v[118] ^ (v[186] & v[121]))
        v[192] = (v[184] & ~v[52])
        v[193] = (v[119] & v[182])
        let part50 = ((v[188] | input[47]))
        v[194] = (((part50 ^ v[173]) ^ input[84]) ^ v[136])
        v[195] = (input[12] | input[36])
        v[196] = (v[179] & ~input[56])
        v[197] = (v[123] ^ input[201])
        v[198] = (v[191] & v[52])
        v[199] = ((v[129] & input[153]) ^ v[167])
        v[200] = (v[161] & ~input[153])
        let part51 = ((((v[125] ^ input[185]) ^ v[185]) ^ (v[171] & v[174])))
        v[201] = (v[194] ^ (part51 & input[31]))
        v[202] = (v[119] & ~v[187])
        v[203] = (v[185] ^ v[197])
        v[204] = (v[197] ^ input[153])
        v[205] = (v[200] ^ v[157])
        let part52 = ((v[195] & v[183]))
        v[206] = (v[119] & ~part52)
        v[207] = ((v[119] & ~v[195]) ^ input[12])
        let part53 = ((v[119] ^ v[195]))
        let part54 = ((part53 & v[183]))
        v[208] = (v[52] & ~part54)
        let part55 = ((v[202] ^ v[187]))
        v[209] = (v[52] & ~part55)
        v[210] = (v[202] ^ input[36])
        v[211] = (v[192] ^ v[210])
        v[212] = (~v[189] & input[12])
        v[213] = (v[198] ^ v[210])
        v[214] = v[211]
        let part56 = (((v[119] & v[189]) ^ v[187]))
        v[215] = (((v[119] & ~v[189]) ^ input[36]) ^ (part56 & v[52]))
        let part57 = (((input[153] & ~v[125]) ^ input[63]))
        v[216] = (part57 & v[174])
        v[217] = ((v[119] ^ v[190]) ^ v[209])
        v[218] = input[88]
        v[219] = (v[179] & v[218])
        v[220] = ((v[208] ^ v[119]) ^ v[195])
        let part58 = ((v[196] ^ v[218]))
        v[221] = (((v[179] & ~input[65]) ^ v[218]) ^ (part58 & v[100]))
        v[222] = (v[179] & ~input[132])
        v[223] = ((v[193] ^ v[187]) ^ (v[207] & v[52]))
        v[224] = ((v[179] & ~input[68]) ^ input[18])
        v[225] = (v[221] & v[143])
        v[226] = ((input[68] ^ input[153]) ^ v[222])
        let part59 = (((v[179] & input[56]) ^ input[88]))
        let part60 = (((part59 & v[100]) ^ input[18]))
        v[227] = (v[143] & ~part60)
        v[228] = (input[18] ^ v[222])
        v[229] = (v[203] ^ (v[204] & v[174]))
        let part61 = ((input[178] ^ v[123]))
        v[230] = ((((v[136] & input[118]) ^ input[55]) ^ (input[153] & ~part61)) ^ (v[199] & v[174]))
        v[231] = (v[205] & v[174])
        v[232] = input[20]
        v[233] = ((input[36] & ~v[52]) ^ v[206])
        let part62 = (((v[119] & ~v[212]) ^ (v[52] & v[121])))
        v[234] = (v[232] & ~part62)
        v[235] = (v[196] & v[100])
        v[236] = ((input[65] ^ v[196]) ^ (v[196] & v[100]))
        v[237] = v[234]
        v[238] = (v[232] & ~v[214])
        v[239] = (v[213] & v[232])
        v[240] = (v[232] & ~v[233])
        v[241] = (v[179] ^ input[132])
        v[242] = (v[241] ^ input[173])
        v[243] = ((v[100] & ~v[241]) ^ input[18])
        v[244] = input[68]
        v[245] = (v[219] ^ input[18])
        let part63 = ((v[179] & v[244]))
        v[246] = (v[100] & ~part63)
        let part64 = ((v[179] ^ input[68]))
        let part65 = (((v[219] ^ v[244]) ^ (part64 & v[100])))
        v[247] = (part65 & v[143])
        v[248] = input[132]
        v[249] = v[247]
        v[250] = (v[248] ^ input[25])
        v[251] = ((v[248] & ~v[100]) ^ v[219])
        v[252] = (v[217] ^ v[238])
        v[253] = (v[220] ^ v[239])
        v[254] = (v[100] & ~v[228])
        v[255] = ((v[228] & v[100]) ^ v[219])
        v[256] = (v[223] ^ v[240])
        v[257] = (v[237] ^ v[215])
        v[258] = (v[143] & ~v[245])
        let part66 = ((v[179] | ~input[56]))
        v[259] = (v[242] ^ (part66 & v[100]))
        v[260] = (v[243] & v[143])
        v[261] = ((((v[100] & v[224]) ^ (v[179] & ~input[103])) ^ input[116]) ^ (v[143] & ~v[236]))
        let part67 = ((v[224] ^ v[235]))
        v[262] = (part67 & v[143])
        let part68 = ((v[235] ^ v[179]))
        v[263] = (v[143] & ~part68)
        v[264] = ((v[179] ^ input[43]) ^ v[246])
        let part69 = ((((v[136] & ~input[183]) ^ input[118]) | input[153]))
        v[265] = (((input[63] ^ input[60]) ^ part69) ^ v[231])
        v[266] = (input[31] & ~v[229])
        let part70 = ((v[123] ^ input[63]))
        v[267] = ((((input[8] ^ v[126]) ^ input[178]) ^ (input[153] & ~part70)) ^ v[216])
        v[268] = (input[31] & v[230])
        v[269] = (input[53] ^ v[257])
        v[270] = (v[257] ^ input[63])
        v[271] = (v[201] & ~v[252])
        v[272] = (v[252] & ~v[201])
        v[273] = (v[253] & ~v[201])
        v[274] = (v[201] & ~v[253])
        v[275] = (v[256] ^ input[35])
        v[276] = (v[256] ^ input[196])
        let part71 = (((v[179] & input[42]) ^ input[65]))
        v[277] = ((v[226] ^ (part71 & v[100])) ^ v[258])
        let part72 = ((v[179] ^ input[18]))
        let part73 = ((((v[100] & ~part72) ^ input[65]) ^ v[227]))
        v[278] = (part73 & v[39])
        let part74 = ((v[255] ^ v[249]))
        v[279] = (v[39] & ~part74)
        input[10] = v[179]
        v[280] = ((v[254] ^ v[250]) ^ v[263])
        v[281] = (v[265] ^ v[266])
        v[282] = (v[267] ^ v[268])
        input[53] = (v[272] ^ v[269])
        v[283] = (v[270] ^ v[271])
        v[284] = (v[276] ^ v[273])
        v[285] = (v[275] ^ v[274])
        v[286] = ((v[259] ^ v[260]) ^ v[278])
        input[173] = v[286]
        let part75 = ((v[251] ^ v[225]))
        v[287] = (v[277] ^ (v[39] & ~part75))
        input[42] = v[287]
        input[63] = (v[270] ^ v[271])
        input[196] = (v[276] ^ v[273])
        v[288] = (v[267] ^ v[268])
        v[289] = (v[111] | v[288])
        v[290] = input[0]
        let part76 = ((v[111] | v[288]))
        v[291] = (part76 & v[113])
        input[8] = v[288]
        v[292] = (v[280] ^ v[279])
        input[25] = (v[280] ^ v[279])
        v[293] = (v[111] | v[290])
        v[294] = input[0]
        v[295] = ((v[264] ^ v[262]) ^ (v[39] & ~v[261]))
        input[43] = v[295]
        v[296] = (v[111] ^ v[288])
        v[297] = (v[291] ^ v[293])
        input[84] = v[201]
        v[298] = v[288]
        v[299] = v[293]
        v[300] = ((v[111] ^ v[288]) | input[0])
        input[35] = v[285]
        v[301] = (v[111] & ~v[288])
        v[302] = (v[111] & ~v[294])
        let part77 = ((v[291] ^ v[293]))
        v[303] = ((v[291] ^ v[302]) ^ (part77 & v[46]))
        v[304] = (v[289] & ~v[294])
        v[305] = input[107]
        v[306] = (input[72] & v[13])
        v[307] = ~v[294]
        v[308] = input[19]
        v[309] = (v[111] & v[298])
        input[60] = v[281]
        v[310] = ((v[308] ^ v[305]) ^ v[306])
        v[311] = ((input[24] ^ input[96]) ^ (v[310] & ~input[194]))
        v[312] = input[27]
        input[44] ^= (input[167] ^ (v[310] & ~input[108]))
        v[313] = (input[44] & v[119])
        v[314] = (v[100] & ~v[311])
        v[315] = (v[119] | input[44])
        v[316] = (input[44] | ~v[315])
        v[317] = ((v[111] ^ v[312]) ^ (v[299] & v[46]))
        v[318] = (v[281] & ~v[119])
        v[319] = (v[119] & ~input[44])
        v[320] = (input[44] ^ v[119])
        v[321] = (v[281] & v[119])
        let part78 = ((v[303] | v[311]))
        let part79 = ((v[300] ^ v[291]))
        v[322] = ((((v[289] & ~v[294]) ^ (v[111] & v[298])) ^ (part79 & v[46])) ^ part78)
        v[323] = v[300]
        v[324] = (v[316] & v[281])
        v[325] = ((v[281] & ~v[119]) ^ v[319])
        let part80 = ((((v[301] & v[307]) ^ v[282]) ^ (v[46] & ~v[299])))
        v[326] = ((v[317] ^ v[323]) ^ (part80 & ~v[311]))
        v[327] = ((v[316] & v[112]) ^ input[44])
        v[328] = ((v[281] & ~v[119]) ^ v[119])
        let part81 = ((v[281] | v[112]))
        v[329] = (((v[281] & v[119]) ^ part81) ^ input[44])
        v[330] = (v[113] & v[282])
        v[331] = ((v[115] ^ v[313]) ^ v[324])
        v[332] = (v[315] ^ input[23])
        v[333] = (v[281] & ~v[315])
        v[334] = ((((v[313] & v[109]) ^ v[320]) ^ (v[281] & ~v[315])) | input[36])
        v[335] = (v[329] & v[121])
        v[336] = (v[326] ^ (v[98] & ~v[322]))
        let part82 = ((v[327] | input[36]))
        v[337] = (v[331] ^ part82)
        v[338] = ((v[109] & v[121]) & v[325])
        v[339] = (v[113] & v[282])
        v[340] = (~v[100] & v[311])
        let part83 = (((v[112] & ~v[328]) | input[36]))
        v[341] = ((((v[281] ^ input[3]) ^ (v[281] & v[109])) ^ v[320]) ^ part83)
        v[342] = (v[282] ^ input[13])
        let part84 = ((v[111] & v[298]))
        let part85 = (((~part84 & v[111]) | input[0]))
        let part86 = ((v[296] ^ v[299]))
        let part87 = ((((part86 & v[46]) ^ v[289]) ^ part85))
        v[343] = (part87 & ~v[311])
        v[344] = ((v[339] & v[307]) ^ v[111])
        v[345] = ((v[100] ^ v[311]) ^ v[136])
        v[346] = (v[281] & ~v[313])
        let part88 = ((((v[281] & v[109]) ^ v[321]) | input[36]))
        v[347] = (v[332] ^ part88)
        v[348] = v[344]
        let part89 = ((v[338] ^ ((v[320] & v[281]) & v[109])))
        v[349] = (v[337] ^ (input[6] & ~part89))
        let part90 = ((v[100] ^ v[311]))
        let part91 = ((v[100] | v[311]))
        v[350] = ((part91 ^ v[15]) ^ (part90 & v[111]))
        let part92 = ((v[333] ^ v[319]))
        v[351] = ((v[320] ^ v[321]) ^ (part92 & v[109]))
        let part93 = (((((input[44] & ~v[281]) & v[109]) ^ v[313]) ^ v[334]))
        v[352] = ((part93 & input[6]) ^ v[341])
        let part94 = ((v[295] | v[285]))
        v[353] = (part94 & ~v[285])
        let part95 = ((v[346] | v[112]))
        let part96 = ((v[346] | v[112]))
        let part97 = (((((v[319] & v[281]) ^ v[313]) ^ v[335]) ^ part96))
        v[354] = (((v[347] ^ v[324]) ^ part95) ^ (input[6] & ~part97))
        let part98 = ((v[313] | v[112]))
        let part99 = ((((part98 ^ v[320]) ^ v[346]) | input[36]))
        v[355] = (part99 ^ v[351])
        v[356] = ((v[100] & v[311]) & v[111])
        let part100 = ((v[100] | v[311]))
        v[357] = (((v[111] & ~part100) ^ v[100]) ^ v[311])
        v[358] = v[354]
        let part101 = ((v[100] & ~v[311]))
        v[359] = ~part101
        let part102 = ((v[112] | input[44]))
        let part103 = ((v[333] ^ part102))
        let part104 = ((v[112] | (v[318] ^ v[320])))
        let part104a = ((v[320] ^ (v[319] & v[281])))
        let part104b = (part103 & v[121])
        input[17] ^= ((part104a ^ part104) ^ part104b) ^ (input[6] & ~v[355])
        input[27] = v[336]
        input[3] = v[352]
        input[197] = v[349]
        v[360] = (~v[340] & v[111])
        input[24] = v[311]
        let part105 = ((v[359] & v[100]))
        v[361] = (v[111] & ~part105)
        input[19] = v[310]
        input[23] = v[354]
        let part106 = ((v[297] | v[46]))
        v[362] = (((v[46] & ~v[311]) & ~v[289]) ^ part106)
        let part107 = ((v[357] ^ ((v[100] & v[311]) & ~v[156])))
        let part108 = ((v[100] ^ v[311]))
        let part109 = ((((part108 & v[111]) ^ (v[100] & ~v[311])) | v[156]))
        let part110 = ((((part109 ^ v[311]) ^ v[361]) ^ (v[43] & ~part107)))
        let part111 = ((v[356] ^ (v[100] & v[311])))
        let part112 = (((part111 & v[156]) ^ v[357]))
        let part113 = (((v[360] ^ (v[359] & v[100])) | v[156]))
        v[363] = (((((v[100] ^ v[310]) ^ v[356]) ^ part113) ^ (part112 & v[43])) ^ (part110 & input[56]))
        let part114 = ((v[289] ^ v[302]))
        v[364] = (part114 & v[46])
        v[365] = (v[362] & v[98])
        v[366] = (v[330] ^ v[304])
        let part115 = (((~v[100] & v[111]) ^ (v[314] & ~v[156])))
        let part116 = (((~v[100] & v[111]) ^ (v[100] & v[311])))
        let part117 = (((part116 & ~v[156]) ^ (part115 & v[43])))
        let part118 = ((v[100] ^ v[311]))
        let part119 = ((((part118 & v[111]) ^ v[100]) | v[156]))
        v[367] = ((((v[359] & v[111]) ^ v[345]) ^ part119) ^ (input[56] & ~part117))
        let part120 = ((v[340] ^ (~v[100] & v[156])))
        let part121 = ((v[100] | v[311]))
        let part122 = ((v[356] ^ part121))
        let part123 = (((((part122 & ~v[156]) ^ v[356]) ^ v[311]) ^ (v[43] & ~part120)))
        let part124 = ((v[100] ^ v[311]))
        let part125 = ((v[100] ^ v[311]))
        let part126 = ((((v[111] & ~part125) & v[156]) ^ v[100]))
        let part127 = (((v[111] & ~part124) ^ v[100]))
        v[368] = ((((part127 & ~v[156]) ^ v[350]) ^ (v[43] & ~part126)) ^ (input[56] & ~part123))
        v[369] = (v[309] | input[0])
        v[370] = (((v[309] & v[307]) ^ v[111]) ^ (v[46] & ~v[291]))
        let part128 = ((v[348] ^ v[343]))
        let part129 = ((v[307] | ~v[111]))
        let part130 = ((v[299] ^ v[111]))
        let part131 = (((part130 & ~v[46]) | v[311]))
        v[371] = ((((part131 ^ v[342]) ^ (v[309] & v[307])) ^ (v[46] & part129)) ^ (v[98] & ~part128))
        input[13] = v[371]
        let part132 = ((v[295] ^ v[285]))
        v[372] = (~v[336] & part132)
        let part133 = ((v[353] | v[336]))
        let part134 = ((v[336] | v[285]))
        let part135 = ((((~v[295] & v[285]) ^ part134) | v[349]))
        input[136] = (part135 ^ part133)
        let part136 = (((((v[111] & ~v[156]) & v[314]) ^ v[340]) ^ v[361]))
        input[1] = (v[367] ^ (v[43] & ~part136))
        let part137 = ((v[295] | v[285]))
        v[373] = (part137 & ~v[285])
        let part138 = (((((~v[295] & v[285]) & ~v[336]) ^ v[285]) | v[349]))
        input[97] = (((v[295] ^ v[285]) ^ v[336]) ^ part138)
        let part139 = ((v[372] ^ v[295]))
        let part140 = (((v[295] ^ v[285]) | v[336]))
        input[100] = ((part140 ^ v[353]) ^ (part139 & ~v[349]))
        let part141 = ((~v[336] ^ ~v[295]))
        let part142 = ((v[373] ^ v[336]))
        input[133] = ((part142 & ~v[349]) ^ (part141 & v[285]))
        let part143 = ((v[295] | v[285]))
        let part144 = ((v[336] | (v[295] & v[285])))
        let part145 = ((part144 ^ part143))
        input[137] = ((v[372] ^ v[373]) ^ (part145 & ~v[349]))
        let part146 = ((v[349] | (v[285] ^ v[372])))
        input[122] = (part146 ^ v[372])
        let part147 = ((v[295] | v[285]))
        let part148 = ((v[285] ^ (~v[336] & part147)))
        input[70] = (((~v[336] & v[295]) ^ (v[295] & v[285])) ^ (part148 & ~v[349]))
        v[374] = (v[369] ^ v[289])
        v[375] = ((v[295] | v[285]) | v[336])
        let part149 = ((v[295] | v[285]))
        let part150 = ((v[336] | v[285]))
        let part151 = (((part150 ^ part149) | v[349]))
        input[150] = (((v[295] & v[285]) ^ v[372]) ^ part151)
        let part152 = ((v[336] | v[285]))
        let part153 = (((part152 ^ (v[295] & ~v[285])) | v[349]))
        input[191] = (((v[295] & v[285]) ^ v[375]) ^ part153)
        let part154 = ((v[295] | v[285]))
        input[90] = ((((v[295] & v[285]) & ~v[349]) ^ v[375]) ^ part154)
        let part155 = ((v[336] ^ v[295]))
        let part156 = ((v[336] | v[285]))
        input[107] = ((part156 ^ v[285]) ^ (~v[349] & part155))
        let part157 = ((v[336] | v[295]))
        let part158 = ((v[336] | v[295]))
        let part159 = ((part157 ^ v[295]))
        input[116] = ((part159 & v[349]) ^ part158)
        let part160 = (((v[336] | v[295]) | v[349]))
        let part161 = ((v[336] | v[295]))
        input[50] = ((part161 ^ v[295]) ^ part160)
        let part162 = ((v[353] | v[336]))
        let part163 = ((v[353] | v[336]))
        let part164 = (((v[285] ^ part162) | v[349]))
        v[376] = ((part164 ^ v[285]) ^ part163)
        v[377] = (v[358] & ~v[287])
        input[201] = v[377]
        input[72] = v[377]
        input[183] = (v[377] ^ v[287])
        input[118] = (v[287] & v[358])
        let part165 = ((v[336] | v[285]))
        let part166 = (((part165 ^ v[295]) | v[349]))
        input[26] = (part166 ^ v[285])
        v[378] = ((v[363] & v[352]) & ~v[336])
        v[379] = (v[363] & ~v[352])
        input[48] = (v[292] & v[352])
        input[89] = ((v[368] & ~v[286]) ^ v[286])
        input[4] = (v[286] & v[368])
        let part167 = (((v[363] | v[352]) | v[336]))
        input[140] = (part167 ^ v[379])
        let part168 = (((v[363] ^ v[352]) | v[336]))
        input[151] = (part168 ^ v[352])
        input[162] = (v[201] & ~v[102])
        input[104] = (v[201] & v[102])
        input[5] = ((v[292] & v[352]) | v[284])
        input[79] = (~v[292] & v[352])
        let part169 = ((v[353] | v[336]))
        let part170 = (((v[295] ^ part169) | v[349]))
        input[132] = ((v[295] ^ v[375]) ^ part170)
        input[68] = v[376]
        input[189] = (v[379] | v[336])
        let part171 = ((v[336] | v[352]))
        let part172 = ((v[363] | v[352]))
        input[103] = (part172 ^ part171)
        let part173 = ((v[336] | v[352]))
        input[102] = (part173 ^ v[352])
        input[112] = (v[379] ^ v[336])
        input[66] = (v[378] ^ v[379])
        let part174 = ((v[363] | v[352]))
        input[91] = (v[378] ^ part174)
        input[202] = (v[336] | v[352])
        input[65] = ((~v[336] & v[352]) ^ v[352])
        input[69] = (~v[336] & v[352])
        v[380] = input[31]
        input[37] = v[368]
        input[108] = (v[368] & ~v[371])
        input[170] = (v[371] | v[368])
        input[142] = (v[371] | v[368])
        input[178] = (v[371] | v[368])
        input[198] = (v[371] | v[368])
        let part175 = ((v[336] | v[352]))
        input[185] = (v[379] ^ part175)
        input[87] = v[363]
        let part176 = ((v[301] ^ v[299]))
        let part177 = ((((v[304] ^ v[282]) ^ (v[46] & ~part176)) | v[311]))
        let part178 = ((((~v[309] & v[46]) ^ v[374]) ^ part177))
        let part179 = ((((v[46] & v[301]) ^ (v[282] & v[307])) | v[311]))
        let part180 = ((v[309] ^ v[299]))
        v[381] = ((((v[366] ^ v[380]) ^ (v[46] & ~part180)) ^ part179) ^ (part178 & v[98]))
        let part181 = ((v[111] ^ v[100]))
        let part182 = ((((v[356] ^ v[311]) ^ ((~v[156] & v[311]) & part181)) ^ (~v[340] & v[43])))
        v[382] = (((((v[156] ^ v[71]) ^ v[111]) ^ v[100]) ^ v[311]) ^ (part182 & input[56]))
        let part183 = ((v[363] ^ v[352]))
        v[383] = (part183 & ~v[336])
        v[384] = ((input[41] ^ input[0]) ^ v[301])
        input[31] = v[381]
        v[385] = (~v[336] & v[363])
        input[117] = (v[381] & v[283])
        let part184 = ((v[370] | v[311]))
        v[386] = (((v[384] ^ v[364]) ^ v[365]) ^ part184)
        v[387] = (v[386] & ~v[292])
        v[388] = (~v[386] & v[292])
        input[172] = (v[386] & v[352])
        v[389] = (~v[387] & v[386])
        v[390] = (~v[386] ^ input[172])
        v[391] = (input[172] & v[292])
        let part185 = (((v[340] ^ v[360]) | ~v[156]))
        input[15] = (v[382] ^ (part185 & v[43]))
        input[109] = (v[383] ^ (v[363] & v[352]))
        input[41] = v[386]
        input[182] = (v[383] ^ v[352])
        input[105] = v[383]
        let part186 = ((v[363] | v[352]))
        input[164] = (v[383] ^ part186)
        let part187 = (((v[352] & ~v[363]) | v[336]))
        input[78] = (v[379] ^ part187)
        let part188 = (((v[352] & ~v[363]) | v[336]))
        input[155] = (part188 ^ v[352])
        input[88] = ((v[363] ^ v[352]) ^ v[385])
        v[392] = input[117]
        input[29] = (v[385] ^ v[352])
        input[74] = ((v[352] & ~v[363]) ^ v[336])
        let part189 = ((v[363] | v[352]))
        input[138] = (((v[352] & ~v[363]) & ~v[336]) ^ part189)
        input[175] = (v[363] | v[336])
        v[393] = (v[388] ^ (v[292] & v[352]))
        input[131] = (v[392] ^ v[283])
        input[159] = (v[381] ^ v[283])
        let part190 = ((v[292] | v[386]))
        input[153] = ((~v[292] & v[352]) ^ part190)
        input[184] = ((v[388] & v[352]) ^ v[388])
        input[157] = (v[386] ^ (v[388] & v[352]))
        input[75] = (v[292] ^ (v[352] & ~v[388]))
        input[195] = ((~v[387] & v[352]) ^ v[388])
        let part191 = ((v[292] | v[386]))
        input[96] = (v[387] ^ (part191 & v[352]))
        input[130] = ((v[387] & v[352]) ^ v[387])
        input[123] = ((v[387] & v[352]) ^ v[388])
        input[143] = ((v[352] & ~v[389]) ^ v[387])
        v[394] = (((v[387] & v[352]) ^ v[292]) ^ v[386])
        input[145] = (v[389] ^ (v[387] & v[352]))
        input[58] = (v[292] & v[390])
        v[395] = input[38]
        v[396] = input[83]
        input[192] = (v[389] ^ v[391])
        input[67] = v[394]
        v[397] = input[134]
        input[167] = v[393]
        let part192 = ((v[292] ^ v[352]))
        input[126] = (part192 & ~v[386])
        let part193 = ((v[292] | v[386]))
        v[398] = (v[352] & ~part193)
        input[194] = ((v[292] ^ v[386]) ^ (~v[386] & v[352]))
        let part194 = ((v[292] ^ v[386]))
        input[71] = ((v[352] & ~part194) | v[284])
        let part195 = ((v[292] ^ v[386]))
        input[120] = (part195 & v[352])
        v[399] = ((v[397] ^ v[395]) ^ (v[310] & v[396]))
        let part196 = ((v[292] | v[386]))
        input[39] = (v[398] ^ part196)
        let part197 = ((v[292] | v[386]))
        let part198 = ((v[292] ^ v[386]))
        input[146] = ((part198 & v[352]) ^ part197)
        input[193] = v[398]
        let part199 = ((v[148] ^ (v[133] & v[399])))
        input[180] = (part199 & v[98])
        let part200 = (((v[399] & ~v[145]) ^ v[132]))
        input[188] = (part200 & ~v[45])
        input[83] = (v[133] & v[399])
        let part201 = ((v[133] & v[399]))
        input[134] = (v[399] & ~part201)
        input[149] = (v[132] | v[399])
        input[38] = v[399]
        return input
    }
}