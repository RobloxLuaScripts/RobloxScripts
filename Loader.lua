--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v85=v2(v0(v30,16));if v19 then local v115=0;local v116;while true do if (v115==1) then return v116;end if (v115==0) then v116=v5(v85,v19);v19=nil;v115=1;end end else return v85;end end end);local function v20(v31,v32,v33) if v33 then local v86=(v31/((5 -3)^(v32-1)))%((5 -(1 + 2))^(((v33-1) -(v32-((1 + 0) -0))) + ((879 -(282 + 595)) -1))) ;return v86-(v86%(620 -(555 + 64))) ;else local v87=(933 -(857 + 74))^(v32-(569 -(367 + 201))) ;return (((v31%(v87 + v87))>=v87) and 1) or (927 -(214 + 713)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (1639 -(1523 + 114)) );v18=v18 + 2 ;return (v36 * (231 + 25)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (3 -(0 + 0)) );v18=v18 + (1069 -(68 + 222 + 775)) ;return (v40 * (16778486 -(226 + 1044))) + (v39 * (285370 -219834)) + (v38 * (373 -(32 + (1042 -(892 + 65))))) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=2 -(1 -0) ;local v44=(v20(v42,1 -0 ,36 -16 ) * (((62 + 290) -(87 + 263))^(212 -(67 + 113)))) + v41 ;local v45=v20(v42,16 + 5 ,31);local v46=((v20(v42,32)==(2 -1)) and  -(1 + 0)) or (3 -2) ;if (v45==0) then if (v44==(952 -((1424 -622) + 150))) then return v46 * ((0 + 0) -0) ;else v45=1;v43=0 -0 ;end elseif (v45==(1490 + 557)) then return ((v44==(997 -(915 + (873 -(368 + 423))))) and (v46 * ((2 -1)/(0 + (0 -0))))) or (v46 * NaN) ;end return v8(v46,v45-(1344 -321) ) * (v43 + (v44/(((1207 -(10 + 8)) -(1069 + 118))^(117 -65)))) ;end local function v25(v47) local v48;if  not v47 then local v88=(0 -0) -0 ;while true do if (v88==(442 -(416 + (464 -(145 + 293))))) then v47=v23();if (v47==(0 -0)) then return "";end break;end end end v48=v3(v16,v18,(v18 + v47) -1 );v18=v18 + v47 ;local v49={};for v66=1 + 0 , #v48 do v49[v66]=v2(v1(v3(v48,v66,v66)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=(function() return function(v89,v90,v91,v92,v93,v94,v95,v96) local v89=(function() return 1474 -(1329 + 145) ;end)();local v90=(function() return;end)();local v91=(function() return;end)();while true do if (v89~= #"!") then else if (v90== #"!") then v91=(function() return v92()~=(971 -(140 + 831)) ;end)();elseif (v90==(1852 -(1409 + 441))) then v91=(function() return v93();end)();elseif (v90== #"nil") then v91=(function() return v94();end)();end v95[v96]=(function() return v91;end)();break;end if (v89==0) then local v122=(function() return 0;end)();while true do if (v122~=1) then else v89=(function() return  #"!";end)();break;end if (v122==0) then v90=(function() return v92();end)();v91=(function() return nil;end)();v122=(function() return 719 -(15 + 703) ;end)();end end end end return v89,v90,v91,v92,v93,v94,v95,v96;end;end)();local v51=(function() return function(v97,v98,v99,v100,v101,v102,v103,v104,v105) local v106=(function() return 0;end)();local v97=(function() return;end)();local v98=(function() return;end)();while true do if ((0 + 0)~=v106) then else v97=(function() return 0;end)();v98=(function() return nil;end)();v106=(function() return 1;end)();end if (v106==(439 -(262 + 176))) then local v123=(function() return 1721 -(345 + 1376) ;end)();while true do if (0~=v123) then else while true do if ((688 -(198 + 490))==v97) then v98=(function() return v99();end)();if (v100(v98, #"]", #"[")==0) then local v162=(function() return 0 -0 ;end)();local v163=(function() return;end)();local v164=(function() return;end)();local v165=(function() return;end)();while true do if (v162==3) then if (v100(v164, #"-19", #"19(")~= #"\\") then else v165[ #".dev"]=(function() return v103[v165[ #"0836"]];end)();end v104[v105]=(function() return v165;end)();break;end if ((0 -0)~=v162) then else local v172=(function() return 1206 -(696 + 510) ;end)();while true do if (v172==(0 -0)) then v163=(function() return v100(v98,1264 -(1091 + 171) , #"xnx");end)();v164=(function() return v100(v98, #"asd1",1 + 5 );end)();v172=(function() return 3 -2 ;end)();end if (v172==(3 -2)) then v162=(function() return 1;end)();break;end end end if (v162~=(376 -(123 + 251))) then else if (v100(v164, #"]", #"\\")~= #",") then else v165[9 -7 ]=(function() return v103[v165[2]];end)();end if (v100(v164,700 -(208 + 490) ,2)== #"[") then v165[ #"xnx"]=(function() return v103[v165[ #"asd"]];end)();end v162=(function() return 3;end)();end if (v162==1) then v165=(function() return {v101(),v101(),nil,nil};end)();if (v163==0) then local v178=(function() return 0 + 0 ;end)();while true do if (v178==0) then v165[ #"xxx"]=(function() return v101();end)();v165[ #".dev"]=(function() return v101();end)();break;end end elseif (v163== #"!") then v165[ #"xnx"]=(function() return v102();end)();elseif (v163==2) then v165[ #"nil"]=(function() return v102() -(2^(852 -(660 + 176))) ;end)();elseif (v163== #"91(") then local v183=(function() return 0 + 0 ;end)();local v184=(function() return;end)();while true do if (0==v183) then v184=(function() return 0;end)();while true do if ((202 -(14 + 188))==v184) then v165[ #"-19"]=(function() return v102() -(2^16) ;end)();v165[ #"xnxx"]=(function() return v101();end)();break;end end break;end end end v162=(function() return 677 -(534 + 141) ;end)();end end end break;end end return v97,v98,v99,v100,v101,v102,v103,v104,v105;end end end end end;end)();local v52=(function() return function(v107,v108,v109) local v110=(function() return 0;end)();local v111=(function() return;end)();while true do if (v110~=0) then else v111=(function() return 0 + 0 ;end)();while true do if (v111~=(0 + 0)) then else local v124=(function() return 0;end)();while true do if ((0 + 0)==v124) then v107[v108-#"~" ]=(function() return v109();end)();return v107,v108,v109;end end end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #"!",v57 do FlatIdent_2661B,Type,Cons,v21,v24,v25,v58,v68=(function() return v50(FlatIdent_2661B,Type,Cons,v21,v24,v25,v58,v68);end)();end v56[ #"91("]=(function() return v21();end)();for v69= #"\\",v23() do FlatIdent_7366E,Descriptor,v21,v20,v22,v23,v58,v53,v69=(function() return v51(FlatIdent_7366E,Descriptor,v21,v20,v22,v23,v58,v53,v69);end)();end for v70= #",",v23() do v54,v70,v28=(function() return v52(v54,v70,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[1 -0 ];local v64=v60[2 -0 ];local v65=v60[3];return function(...) local v71=v63;local v72=v64;local v73=v65;local v74=v27;local v75=2 -1 ;local v76= -(1 + 0);local v77={};local v78={...};local v79=v12("#",...) -(397 -(115 + 281)) ;local v80={};local v81={};for v112=0 -0 ,v79 do if (v112>=v73) then v77[v112-v73 ]=v78[v112 + (2 -1) ];else v81[v112]=v78[v112 + 1 + 0 ];end end local v82=(v79-v73) + (2 -(1 + 0)) ;local v83;local v84;while true do v83=v71[v75];v84=v83[(703 -(271 + 429)) -2 ];if ((2027<=3798) and (v84<=(873 -(550 + 292 + 25)))) then if ((1136>154) and (v84<=((1502 -(1408 + 92)) -0))) then if (v84<=(0 -0)) then local v125=(1086 -(461 + 625)) -0 ;local v126;while true do if ((285 -(134 + 151))==v125) then v126=v83[1667 -((2258 -(993 + 295)) + 695) ];v81[v126]=v81[v126](v13(v81,v126 + (1 -0) ,v76));break;end end elseif (v84>(1991 -(582 + 1408))) then v81[v83[6 -4 ]]=v62[v83[3 -(0 + 0) ]];else do return;end end elseif ((v84<=((1186 -(418 + 753)) -11)) or (271>4748)) then if (v84==(1827 -(1195 + 629))) then do return;end else local v129=0;local v130;local v131;local v132;local v133;while true do if ((4740>=3152) and (v129==(2 -0))) then for v169=v130,v76 do local v170=241 -(187 + 54) ;while true do if (v170==(780 -(162 + 618))) then v133=v133 + 1 + 0 + 0 ;v81[v169]=v131[v133];break;end end end break;end if (v129==(1 + 0)) then v76=(v132 + v130) -(1 -(0 + 0)) ;v133=0 -0 ;v129=1 + 1 ;end if (v129==(1636 -(1373 + 263))) then v130=v83[1002 -(451 + 549) ];v131,v132=v74(v81[v130](v13(v81,v130 + 1 ,v83[1 + 1 + 1 ])));v129=1;end end end elseif (v84>(7 -2)) then v81[v83[2 -0 ]]();else local v134=v83[1386 -(746 + 638) ];local v135=v81[v83[2 + 1 ]];v81[v134 + (1 -0) ]=v135;v81[v134]=v135[v83[345 -(218 + 123) ]];end elseif ((v84<=9) or (2578>=3390)) then if (v84<=(1588 -(388 + 1147 + 46))) then v81[v83[2 + 0 ]]();elseif ((41<=1661) and (v84>(2 + 6))) then local v139=v83[2];local v140=v81[v83[(1092 -(406 + 123)) -(306 + 254) ]];v81[v139 + 1 + 0 ]=v140;v81[v139]=v140[v83[4]];else v81[v83[3 -1 ]]=v83[3];end elseif (v84<=(1478 -(899 + 568))) then if (v84>((1776 -(1749 + 20)) + 3)) then v81[v83[4 -(1 + 1) ]]=v83[606 -(268 + 335) ];else v81[v83[292 -(60 + 230) ]]=v62[v83[575 -(426 + 146) ]];end elseif (v84>12) then local v150=(1322 -(1249 + 73)) + 0 ;local v151;while true do if (v150==0) then v151=v83[1458 -(282 + 1174) ];v81[v151]=v81[v151](v13(v81,v151 + (812 -(569 + 242)) ,v76));break;end end else local v152=v83[5 -3 ];local v153,v154=v74(v81[v152](v13(v81,v152 + 1 + 0 ,v83[1027 -(252 + 454 + 318) ])));v76=(v154 + v152) -(1252 -(721 + 530)) ;local v155=0;for v159=v152,v76 do v155=v155 + (1272 -(945 + 326)) ;v81[v159]=v153[v155];end end v75=v75 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403633Q00682Q7470733A2Q2F676973742E67697468756275736572636F6E74656E742E636F6D2F526F626C6F784C7561536372697074732F33303830353463383932303630646132663431362Q61312Q66306632313733642F7261772F4C6F616465722E6C756100083Q00120A3Q00013Q00120A000100023Q002009000100010003001208000300044Q0004000100039Q0000022Q00073Q000100012Q00013Q00017Q00",v9(),...);
