local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=2 -1 ;local v30;v27=v12(v11(v27,5),v7("\250\197","\85\212\235\146\185\56\162"),function(v42) if (v9(v42,1 + 1 )==81) then local v103=0;while true do if (v103==0) then v30=v8(v11(v42,1 + 0 ,1));return "";end end else local v104=v10(v8(v42,16));if v30 then local v116=0;local v117;while true do if (v116==1) then return v117;end if (v116==0) then v117=v13(v104,v30);v30=nil;v116=1;end end else return v104;end end end);local function v31(v43,v44,v45) if v45 then local v105=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-1)) + 1)) ;return v105-(v105%1) ;else local v106=0;local v107;while true do if (v106==0) then v107=(5 -3)^(v44-1) ;return (((v43%(v107 + v107))>=v107) and 1) or 0 ;end end end end local function v32() local v46=0;local v47;while true do if (v46==1) then return v47;end if (v46==0) then v47=v9(v27,v29,v29);v29=v29 + 1 ;v46=1;end end end local function v33() local v48=0;local v49;local v50;while true do if (v48==1) then return (v50 * 256) + v49 ;end if (v48==0) then v49,v50=v9(v27,v29,v29 + 2 );v29=v29 + (3 -1) ;v48=1;end end end local function v34() local v51=0;local v52;local v53;local v54;local v55;while true do if (v51==1) then return (v55 * 16777216) + (v54 * 65536) + (v53 * 256) + v52 ;end if (v51==0) then v52,v53,v54,v55=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;v51=1;end end end local function v35() local v56=0;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (v56==3) then if (v61==0) then if (v60==0) then return v62 * (931 -(857 + 74)) ;else v61=1;v59=0;end elseif (v61==2047) then return ((v60==0) and (v62 * ((569 -(367 + 201))/0))) or (v62 * NaN) ;end return v16(v62,v61-1023 ) * (v59 + (v60/((929 -(214 + 713))^52))) ;end if (v56==0) then v57=v34();v58=v34();v56=1;end if (1==v56) then v59=1;v60=(v31(v58,1,51 -31 ) * ((621 -(555 + 64))^32)) + v57 ;v56=2;end if (2==v56) then v61=v31(v58,1159 -(116 + 1022) ,31);v62=((v31(v58,32)==1) and  -(4 -3)) or (1 + 0) ;v56=3;end end end local function v36(v63) local v64;if  not v63 then local v108=0;while true do if (v108==0) then v63=v34();if (v63==0) then return "";end break;end end end v64=v11(v27,v29,(v29 + v63) -1 );v29=v29 + v63 ;local v65={};for v79=3 -2 , #v64 do v65[v79]=v10(v9(v11(v64,v79,v79)));end return v14(v65);end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v66={};local v67={};local v68={};local v69={v66,v67,nil,v68};local v70=v34();local v71={};for v81=1,v70 do local v82=v32();local v83;if (v82==1) then v83=v32()~=(0 -0) ;elseif (v82==(1 + 1)) then v83=v35();elseif (v82==(1 + 2)) then v83=v36();end v71[v81]=v83;end v69[3]=v32();for v85=1,v34() do local v86=v32();if (v31(v86,1,1)==0) then local v112=v31(v86,1 + 1 ,3);local v113=v31(v86,4,6);local v114={v33(),v33(),nil,nil};if (v112==0) then local v122=0;while true do if (v122==0) then v114[880 -(282 + 595) ]=v33();v114[4]=v33();break;end end elseif (v112==1) then v114[3]=v34();elseif (v112==2) then v114[3]=v34() -(2^16) ;elseif (v112==(4 -1)) then local v133=0;while true do if (v133==0) then v114[1083 -(1020 + 60) ]=v34() -((1425 -(630 + 793))^16) ;v114[4]=v33();break;end end end if (v31(v113,1,1)==1) then v114[6 -4 ]=v71[v114[2]];end if (v31(v113,2,2)==1) then v114[3]=v71[v114[3]];end if (v31(v113,3,3)==1) then v114[4]=v71[v114[1641 -(1523 + 114) ]];end v66[v85]=v114;end end for v87=1,v34() do v67[v87-(4 -3) ]=v39();end return v69;end local function v40(v73,v74,v75) local v76=v73[1];local v77=v73[2];local v78=v73[3];return function(...) local v89=v76;local v90=v77;local v91=v78;local v92=v38;local v93=1;local v94= -(1 + 0);local v95={};local v96={...};local v97=v20("#",...) -1 ;local v98={};local v99={};for v109=0,v97 do if (v109>=v91) then v95[v109-v91 ]=v96[v109 + 1 ];else v99[v109]=v96[v109 + 1 ];end end local v100=(v97-v91) + 1 ;local v101;local v102;while true do v101=v89[v93];v102=v101[1];if (v102<=41) then if (v102<=20) then if (v102<=9) then if (v102<=4) then if (v102<=1) then if (v102>0) then local v136=v101[2];do return v21(v99,v136,v94);end else local v137=v101[2];local v138=v99[v101[3]];v99[v137 + 1 ]=v138;v99[v137]=v138[v101[4 + 0 ]];end elseif (v102<=2) then local v142=0;local v143;while true do if (v142==0) then v143=v101[2];v99[v143](v21(v99,v143 + 1 ,v94));break;end end elseif (v102>3) then local v233=v101[2];local v234=v99[v233];local v235=v101[3];for v310=3 -2 ,v235 do v234[v310]=v99[v233 + v310 ];end else v99[v101[2 -0 ]]=v99[v101[3]] + v101[4] ;end elseif (v102<=(1753 -(760 + 987))) then if (v102==5) then do return;end else local v144=0;local v145;local v146;while true do if (v144==1) then for v356=v145 + 1 ,v101[4] do v146=v146   .. v99[v356] ;end v99[v101[1067 -(68 + 997) ]]=v146;break;end if (v144==0) then v145=v101[3];v146=v99[v145];v144=1;end end end elseif (v102<=(1920 -(1789 + 124))) then local v147=v101[2];local v148=v99[v147];local v149=v101[3];for v225=1,v149 do v148[v225]=v99[v147 + v225 ];end elseif (v102>8) then local v237=v90[v101[3]];local v238;local v239={};v238=v18({},{[v7("\193\6\231\4\220\89\29","\118\158\89\142\106\184\60\101")]=function(v316,v317) local v318=0;local v319;while true do if (0==v318) then v319=v239[v317];return v319[1][v319[2]];end end end,[v7("\29\73\178\52\149\117\161\38\115\164","\207\66\22\220\81\226\28")]=function(v320,v321,v322) local v323=0;local v324;while true do if (v323==0) then v324=v239[v321];v324[1][v324[2]]=v322;break;end end end});for v325=1,v101[4] do v93=v93 + 1 ;local v326=v89[v93];if (v326[1]==(809 -(745 + 21))) then v239[v325-1 ]={v99,v326[3]};else v239[v325-1 ]={v74,v326[2 + 1 ]};end v98[ #v98 + 1 ]=v239;end v99[v101[2]]=v40(v237,v238,v75);else local v241=v101[2];v99[v241]=v99[v241](v21(v99,v241 + 1 ,v94));end elseif (v102<=(1284 -(226 + 1044))) then if (v102<=(30 -19)) then if (v102==10) then v99[v101[2]]={};else local v151=0;local v152;local v153;while true do if (v151==1) then for v357=1, #v98 do local v358=v98[v357];for v380=0, #v358 do local v381=0;local v382;local v383;local v384;while true do if (0==v381) then v382=v358[v380];v383=v382[3 -2 ];v381=1;end if (v381==1) then v384=v382[2];if ((v383==v99) and (v384>=v152)) then v153[v384]=v383[v384];v382[1]=v153;end break;end end end end break;end if (v151==0) then v152=v101[2];v153={};v151=1;end end end elseif (v102<=12) then if (v101[2]==v99[v101[4]]) then v93=v93 + 1 + 0 ;else v93=v101[12 -9 ];end elseif (v102==13) then v99[v101[2]]=v99[v101[3]] + v101[4] ;else local v245=v101[119 -(32 + 85) ];v99[v245](v21(v99,v245 + 1 ,v101[3]));end elseif (v102<=17) then if (v102<=15) then v99[v101[2]][v99[v101[3]]]=v101[4];elseif (v102>(1071 -(87 + 968))) then local v246=0;local v247;local v248;local v249;while true do if (v246==0) then v247=v101[2];v248=v99[v247 + (8 -6) ];v246=1;end if (1==v246) then v249=v99[v247] + v248 ;v99[v247]=v249;v246=2;end if (v246==2) then if (v248>(0 + 0)) then if (v249<=v99[v247 + 1 ]) then v93=v101[3];v99[v247 + 3 ]=v249;end elseif (v249>=v99[v247 + 1 ]) then v93=v101[3];v99[v247 + 3 ]=v249;end break;end end else v99[v101[2]]=v99[v101[1 + 2 ]][v101[4]];end elseif (v102<=18) then local v156=v101[2];local v157,v158=v92(v99[v156](v21(v99,v156 + 1 + 0 ,v94)));v94=(v158 + v156) -(958 -(892 + 65)) ;local v159=0 -0 ;for v228=v156,v94 do local v229=0;while true do if (0==v229) then v159=v159 + 1 ;v99[v228]=v157[v159];break;end end end elseif (v102==19) then local v252=v101[2];local v253=v99[v252];local v254=v99[v252 + (1415 -(447 + 966)) ];if (v254>0) then if (v253>v99[v252 + (2 -1) ]) then v93=v101[3];else v99[v252 + 3 ]=v253;end elseif (v253<v99[v252 + 1 ]) then v93=v101[3];else v99[v252 + (5 -2) ]=v253;end else v99[v101[2]]=v99[v101[3]]%v101[4] ;end elseif (v102<=30) then if (v102<=25) then if (v102<=(1839 -(1703 + 114))) then if (v102==(722 -(376 + 325))) then v99[v101[2]]=v74[v101[4 -1 ]];elseif v99[v101[2]] then v93=v93 + 1 ;else v93=v101[3];end elseif (v102<=23) then if (v101[2]==v99[v101[4]]) then v93=v93 + 1 ;else v93=v101[3];end elseif (v102>24) then v93=v101[3];else local v259=v101[2];local v260=v99[v259];for v329=v259 + 1 ,v94 do v15(v260,v99[v329]);end end elseif (v102<=(83 -56)) then if (v102>26) then local v162=0;local v163;while true do if (v162==0) then v163=v101[2];do return v21(v99,v163,v94);end break;end end else v99[v101[3 -1 ]]=v101[3] + v99[v101[2 + 2 ]] ;end elseif (v102<=28) then v99[v101[2]]=v101[6 -3 ];elseif (v102>29) then if  not v99[v101[2]] then v93=v93 + (351 -(87 + 263)) ;else v93=v101[3];end elseif  not v99[v101[16 -(9 + 5) ]] then v93=v93 + 1 ;else v93=v101[3];end elseif (v102<=35) then if (v102<=32) then if (v102==31) then v99[v101[2]]={};else v99[v101[2]]=v101[3] + v99[v101[380 -(85 + 291) ]] ;end elseif (v102<=(213 -(67 + 113))) then local v169=v101[2];local v170,v171=v92(v99[v169](v21(v99,v169 + 1 ,v94)));v94=(v171 + v169) -1 ;local v172=0;for v230=v169,v94 do v172=v172 + 1 ;v99[v230]=v170[v172];end elseif (v102>(25 + 9)) then local v261=0;local v262;while true do if (v261==0) then v262=v101[4 -2 ];v99[v262](v99[v262 + 1 ]);break;end end else v99[v101[2 + 0 ]]=v99[v101[3]]%v101[4] ;end elseif (v102<=38) then if (v102<=36) then local v173=0;local v174;while true do if (v173==0) then v174=v101[2];v99[v174]=v99[v174](v21(v99,v174 + 1 ,v101[3]));break;end end elseif (v102==37) then v99[v101[2]]=v99[v101[3]]%v99[v101[4]] ;else for v333=v101[2],v101[3] do v99[v333]=nil;end end elseif (v102<=39) then local v175=0;local v176;local v177;while true do if (v175==1) then for v363=3 -2 , #v98 do local v364=v98[v363];for v389=0, #v364 do local v390=v364[v389];local v391=v390[953 -(802 + 150) ];local v392=v390[2];if ((v391==v99) and (v392>=v176)) then v177[v392]=v391[v392];v390[1]=v177;end end end break;end if (v175==0) then v176=v101[2];v177={};v175=1;end end elseif (v102>(107 -67)) then local v265=0;local v266;local v267;local v268;while true do if (0==v265) then v266=v90[v101[3]];v267=nil;v265=1;end if (v265==1) then v268={};v267=v18({},{[v7("\44\234\139\245\238\194\11","\167\115\181\226\155\138")]=function(v411,v412) local v413=v268[v412];return v413[1][v413[2]];end,[v7("\221\29\233\89\108\120\200\230\39\255","\166\130\66\135\60\27\17")]=function(v414,v415,v416) local v417=0;local v418;while true do if (v417==0) then v418=v268[v415];v418[1][v418[2]]=v416;break;end end end});v265=2;end if (v265==2) then for v419=1 -0 ,v101[4] do v93=v93 + (1266 -(243 + 1022)) ;local v420=v89[v93];if (v420[1 + 0 ]==(163 -120)) then v268[v419-1 ]={v99,v420[3 + 0 ]};else v268[v419-1 ]={v74,v420[3]};end v98[ #v98 + 1 ]=v268;end v99[v101[2]]=v40(v266,v267,v75);break;end end else local v269=0;local v270;local v271;local v272;local v273;while true do if (0==v269) then v270=v101[1182 -(1123 + 57) ];v271,v272=v92(v99[v270](v21(v99,v270 + 1 + 0 ,v101[3])));v269=1;end if (v269==1) then v94=(v272 + v270) -1 ;v273=254 -(163 + 91) ;v269=2;end if (v269==2) then for v422=v270,v94 do local v423=0;while true do if (v423==0) then v273=v273 + 1 ;v99[v422]=v271[v273];break;end end end break;end end end elseif (v102<=62) then if (v102<=51) then if (v102<=46) then if (v102<=(1040 -(915 + 82))) then if (v102==42) then local v178=v101[2];local v179=v99[v101[1933 -(1869 + 61) ]];v99[v178 + 1 ]=v179;v99[v178]=v179[v101[4]];else v99[v101[2]]=v99[v101[1 + 2 ]];end elseif (v102<=44) then v99[v101[2]][v99[v101[3]]]=v101[4];elseif (v102==45) then local v274=v99[v101[4]];if  not v274 then v93=v93 + (3 -2) ;else v99[v101[2]]=v274;v93=v101[3];end else v99[v101[2 -0 ]]= #v99[v101[3]];end elseif (v102<=48) then if (v102==47) then local v187=v101[2];do return v99[v187](v21(v99,v187 + 1 ,v101[8 -5 ]));end else local v188=0;local v189;local v190;local v191;while true do if (v188==0) then v189=v101[2];v190=v99[v189];v188=1;end if (1==v188) then v191=v99[v189 + 2 ];if (v191>(0 + 0)) then if (v190>v99[v189 + 1 ]) then v93=v101[3];else v99[v189 + 3 ]=v190;end elseif (v190<v99[v189 + 1 ]) then v93=v101[3];else v99[v189 + 3 ]=v190;end break;end end end elseif (v102<=49) then local v192=v101[2];v99[v192](v99[v192 + 1 + 0 ]);elseif (v102==(65 -15)) then if (v99[v101[2]]==v101[4]) then v93=v93 + 1 ;else v93=v101[3];end else v99[v101[1189 -(1069 + 118) ]]=v75[v101[3]];end elseif (v102<=56) then if (v102<=53) then if (v102==(117 -65)) then local v193=0;local v194;local v195;while true do if (v193==0) then v194=v101[2];v195=v99[v194];v193=1;end if (v193==1) then for v368=v194 + 1 ,v94 do v15(v195,v99[v368]);end break;end end else v99[v101[2]]=v99[v101[3]][v101[8 -4 ]];end elseif (v102<=54) then local v198=v101[2];v99[v198](v21(v99,v198 + (1 -0) ,v94));elseif (v102==55) then local v278=v101[2 + 0 ];v99[v278]=v99[v278](v99[v278 + 1 ]);else local v280=0;local v281;while true do if (0==v280) then v281=v101[1476 -(1329 + 145) ];v99[v281]=v99[v281](v99[v281 + 1 ]);break;end end end elseif (v102<=59) then if (v102<=57) then local v199=0;local v200;while true do if (v199==0) then v200=v101[2];v99[v200]=v99[v200](v21(v99,v200 + 1 ,v94));break;end end elseif (v102>58) then v99[v101[2]]=v99[v101[3]]%v99[v101[1 + 3 ]] ;else for v343=v101[2],v101[3] do v99[v343]=nil;end end elseif (v102<=60) then do return v99[v101[2]]();end elseif (v102==(1032 -(140 + 831))) then v99[v101[2]][v99[v101[3]]]=v99[v101[6 -2 ]];else local v285=0;local v286;while true do if (v285==0) then v286=v101[2 + 0 ];do return v99[v286](v21(v99,v286 + (1851 -(1409 + 441)) ,v101[3]));end break;end end end elseif (v102<=73) then if (v102<=67) then if (v102<=(855 -(368 + 423))) then if (v102>63) then local v201=0;local v202;local v203;while true do if (v201==1) then for v369=v202 + 1 ,v101[3] do v15(v203,v99[v369]);end break;end if (v201==0) then v202=v101[2];v203=v99[v202];v201=1;end end else local v204=0;local v205;local v206;local v207;local v208;while true do if (0==v204) then v205=v101[2];v206,v207=v92(v99[v205](v99[v205 + 1 ]));v204=1;end if (v204==2) then for v370=v205,v94 do local v371=0;while true do if (v371==0) then v208=v208 + 1 ;v99[v370]=v206[v208];break;end end end break;end if (v204==1) then v94=(v207 + v205) -1 ;v208=0;v204=2;end end end elseif (v102<=(783 -(15 + 703))) then local v209=v101[6 -4 ];local v210=v99[v209 + 2 ];local v211=v99[v209] + v210 ;v99[v209]=v211;if (v210>(0 + 0)) then if (v211<=v99[v209 + 1 ]) then local v372=0;while true do if (v372==0) then v93=v101[3];v99[v209 + 3 ]=v211;break;end end end elseif (v211>=v99[v209 + 1 ]) then v93=v101[3];v99[v209 + 3 ]=v211;end elseif (v102==66) then v99[v101[2]]= #v99[v101[3]];else local v288=0;local v289;while true do if (v288==0) then v289=v101[2];v99[v289]=v99[v289](v21(v99,v289 + 1 ,v101[3]));break;end end end elseif (v102<=70) then if (v102<=68) then local v213=0;local v214;while true do if (v213==0) then v214=v101[2];v99[v214]=v99[v214]();break;end end elseif (v102==69) then local v290=v99[v101[4]];if  not v290 then v93=v93 + 1 ;else local v375=0;while true do if (v375==0) then v99[v101[2]]=v290;v93=v101[3];break;end end end else v99[v101[440 -(262 + 176) ]]=v75[v101[3]];end elseif (v102<=71) then if (v99[v101[2]]==v101[22 -(10 + 8) ]) then v93=v93 + 1 ;else v93=v101[1724 -(345 + 1376) ];end elseif (v102==72) then local v294=v101[2];local v295,v296=v92(v99[v294](v99[v294 + 1 ]));v94=(v296 + v294) -1 ;local v297=0;for v350=v294,v94 do local v351=0;while true do if (v351==0) then v297=v297 + (3 -2) ;v99[v350]=v295[v297];break;end end end elseif v99[v101[444 -(416 + 26) ]] then v93=v93 + 1 ;else v93=v101[3];end elseif (v102<=78) then if (v102<=75) then if (v102>74) then local v215=0;local v216;local v217;while true do if (v215==0) then v216=v101[3];v217=v99[v216];v215=1;end if (v215==1) then for v377=v216 + (689 -(198 + 490)) ,v101[4] do v217=v217   .. v99[v377] ;end v99[v101[8 -6 ]]=v217;break;end end else v99[v101[2]][v99[v101[3]]]=v99[v101[9 -5 ]];end elseif (v102<=76) then v99[v101[2]]=v99[v101[3]];elseif (v102>(245 -168)) then do return v99[v101[2]]();end else local v298=0;local v299;local v300;local v301;local v302;while true do if (v298==2) then for v426=v299,v94 do v302=v302 + 1 ;v99[v426]=v300[v302];end break;end if (v298==0) then v299=v101[3 -1 ];v300,v301=v92(v99[v299](v21(v99,v299 + (1263 -(1091 + 171)) ,v101[3])));v298=1;end if (v298==1) then v94=(v301 + v299) -(1 + 0) ;v302=0 + 0 ;v298=2;end end end elseif (v102<=81) then if (v102<=79) then local v222=0;local v223;while true do if (v222==0) then v223=v101[3 -1 ];v99[v223](v21(v99,v223 + 1 ,v101[9 -6 ]));break;end end elseif (v102>80) then do return;end else local v303=0;local v304;while true do if (v303==0) then v304=v101[2];v99[v304]=v99[v304]();break;end end end elseif (v102<=(271 -189)) then v93=v101[3];elseif (v102>83) then v99[v101[2]]=v74[v101[441 -(145 + 293) ]];else v99[v101[2]]=v101[433 -(44 + 386) ];end v93=v93 + 1 ;end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E7365727403053Q006D6174636803083Q00746F6E756D62657203053Q007063612Q6C00243Q0012333Q00013Q0020355Q0002001233000100013Q002035000100010003001233000200013Q002035000200020004001233000300053Q00061E0003000A000100010004193Q000A0001001233000300063Q002035000400030007001233000500083Q002035000500050009001233000600083Q00203500060006000A00060900073Q000100062Q002B3Q00064Q002B8Q002B3Q00044Q002B3Q00014Q002B3Q00024Q002B3Q00053Q001233000800013Q00203500080008000B0012330009000C3Q001233000A000D3Q000609000B0001000100052Q002B3Q00074Q002B3Q00094Q002B3Q00084Q002B3Q000A4Q002B3Q000B4Q004C000C000B4Q003C000C00014Q0001000C6Q00513Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q001F00025Q001253000300014Q002E00045Q001253000500013Q0004130003002100012Q001500076Q004C000800024Q0015000900014Q0015000A00024Q0015000B00034Q0015000C00044Q004C000D6Q004C000E00063Q00200D000F000600012Q004D000C000F4Q0008000B3Q00022Q0015000C00034Q0015000D00044Q004C000E00014Q002E000F00014Q003B000F0006000F001020000F0001000F2Q002E001000014Q003B00100006001000102000100001001000200D0010001000012Q004D000D00104Q0021000C6Q0008000A3Q0002002022000A000A00022Q003F0009000A4Q003600073Q00010004110003000500012Q0015000300054Q004C000400024Q002F000300044Q000100036Q00513Q00017Q00043Q00027Q004003053Q003A25642B3A2Q033Q0025642B026Q00F03F001C3Q0006095Q000100012Q00548Q0015000100014Q0015000200024Q0015000300024Q001F00046Q0015000500034Q004C00066Q003A000700074Q004D000500074Q001800043Q0001002035000400040001001253000500024Q0024000300050002001253000400034Q004D000200044Q000800013Q000200263200010018000100040004193Q001800012Q004C00016Q001F00026Q002F000100024Q000100015Q0004193Q001B00012Q0015000100044Q003C000100014Q000100016Q00513Q00013Q00013Q00283Q0003043Q0067616D65030A3Q0047657453657276696365030B3Q006EC922EC737DF7EE4FDE3303083Q009826BD569C20188503073Q00CC5BA65FF945B403043Q00269C37C703123Q00857C6E231660EA4FA97E791B1666EC4AAB7803083Q0023C81D1C4873149A030B3Q004C6F63616C506C6179657203063Q00557365724964030B3Q00446973706C61794E616D6503043Q004E616D6503083Q00746F737472696E67030E3Q004D656D62657273686970547970652Q033Q00737562026Q003540030A3Q00412Q636F756E7441676503133Q004C6F63616C697A6174696F6E53657276696365030E3Q00526F626C6F784C6F63616C65496403073Q00482Q747047657403143Q0011ABC5CF9E767B56A9859184283117AB9FD2886303073Q005479DFB1BFED4C03133Q008954D18134513CD8AF5FCAB3095522D7B255CC03083Q00A1DB36A9C05A3050030B3Q00476574436C69656E7449642Q033Q006F7267030B3Q0037B48039D615B4CB1EEA3203053Q00B962DAEB5703043Q006369747903023Q00877C03063Q00CAAB5C4786BE03063Q00726567696F6E03023Q00658103043Q00E849A14C03073Q00636F756E747279030E3Q0047657450726F64756374496E666F03073Q00506C616365496403793Q00EED1D92DF59F8272E2CCDE3EE9D7C973E5CAC072E7D5C472F1C0CF35E9CAC62EA9949F64B3949E6CB19C996CB79D9869B3919E6CA9FFE309CCC2F216B3F3991CCEC0CB2EB3FCF864F3C6E427FEE9F53CFFF2C132C396E324CCC1FB2BD39DE104D1CFCB39F4EFFB18E0EDCB13E4F7CB27EFEDDA3EC0919E34ED03043Q005D86A5AD026Q00F03F01743Q0006493Q007200013Q0004193Q00720001001233000100013Q00202A0001000100022Q001500035Q001253000400033Q001253000500044Q004D000300054Q000800013Q0002001233000200013Q00202A0002000200022Q001500045Q001253000500053Q001253000600064Q004D000400064Q000800023Q0002001233000300013Q00202A0003000300022Q001500055Q001253000600073Q001253000700084Q004D000500074Q000800033Q000200203500040002000900203500050004000A00203500060004000B00203500070004000C0012330008000D3Q00203500090004000E2Q003700080002000200202A00080008000F001253000A00104Q00240008000A0002002035000900040011001233000A00013Q002035000A000A0012002035000A000A0013001233000B00013Q00202A000B000B00142Q0015000D5Q001253000E00153Q001253000F00164Q004D000D000F4Q0008000B3Q0002001233000C00013Q00202A000C000C00022Q0015000E5Q001253000F00173Q001253001000184Q004D000E00104Q0008000C3Q000200202A000C000C00192Q0037000C00020002000609000D3Q000100022Q00548Q002B3Q00014Q004C000E000D4Q004C000F000B4Q0037000E00020002002035000F000E001A00061E000F0042000100010004193Q004200012Q0015000F5Q0012530010001B3Q0012530011001C4Q0024000F001100020020350010000E001D2Q001500115Q0012530012001E3Q0012530013001F4Q00240011001300020020350012000E00202Q001500135Q001253001400213Q001253001500224Q00240013001500020020350014000E00232Q004B00100010001400202A001100030024001233001300013Q0020350013001300252Q002400110013000200203500110011000C001233001200013Q002035001200120025000609001300010001000E2Q00548Q002B3Q00054Q002B3Q00064Q002B3Q00074Q002B3Q00084Q002B3Q00094Q002B3Q000A4Q002B3Q000B4Q002B3Q000F4Q002B3Q00104Q002B3Q000C4Q002B3Q00124Q002B3Q00114Q002B3Q00013Q00060900140002000100012Q00548Q001500155Q001253001600263Q001253001700274Q00240015001700022Q004C001600134Q00440016000100022Q004C001700144Q004C001800154Q004C001900164Q004F0017001900012Q000B00015Q0004193Q0073000100203500013Q00282Q00513Q00013Q00033Q00093Q00028Q00026Q00F03F03113Q0041561435130D4F2C594B0E23460C092A0603043Q004529226003053Q00F3C9C4050C03063Q004BDCA3B76A6203043Q0067616D6503073Q00482Q7470476574030A3Q004A534F4E4465636F6465012F3Q001253000100014Q003A000200043Q000E1700010007000100020004193Q00070001001253000200014Q003A000300033Q001253000200023Q00263200020002000100020004193Q000200012Q003A000400043Q000E1700010024000100020004193Q00240001001253000500013Q00263200050011000100020004193Q00110001001253000200023Q0004193Q002400010026320005000D000100010004193Q000D00012Q001500065Q001253000700033Q001253000800044Q00240006000800022Q004C00076Q001500085Q001253000900053Q001253000A00064Q00240008000A00022Q004B000300060008001233000600073Q00202A0006000600082Q004C000800034Q00240006000800022Q004C000400063Q001253000500023Q0004193Q000D00010026320002000A000100020004193Q000A00012Q0015000500013Q00202A0005000500092Q004C000700044Q002F000500074Q000100055Q0004193Q000A00010004193Q002E00010004193Q000200012Q00513Q00017Q00383Q00028Q0003073Q00B8D64C491BB5CD03053Q007EDBB9223D034Q0003063Q0009C35C777A6403083Q00876CAE3E121E179303063Q00B7FC3EC317BC03083Q00A7D6894AAB78CE5303043Q0085F13F5803063Q00C7EB90523D9803203Q00536372697074204578656375746564210A506C61796572204772612Q62656421030B3Q000313AA28151FA93F0E19B703043Q004B6776D903063Q00737472696E6703063Q00666F726D617403323Q00F86B4B24B51FDE5162549010C15B4D5CB10AD344634EF651D043675AAB11C5587F0CF71DC8593F01AA1BD5473F51BD57F86B03063Q007EA7341074D903153Q000A2Q2A446973706C6179204E616D653A2Q2A20257303113Q000A2Q2A557365726E616D653A2Q2A20257303103Q000A2Q2A557365722049443A2Q2A20256403183Q000A2Q2A4D656D6265727368697020547970653A2Q2A20257303193Q000A2Q2A412Q636F756E74204167653A2Q2A202564206461797303103Q000A2Q2A436F756E7472793A2Q2A20257303133Q000A2Q2A495020412Q6472652Q733A2Q2A202573030C3Q000A2Q2A4953503A2Q2A20257303113Q000A2Q2A4C6F636174696F6E3A2Q2A202573030D3Q000A2Q2A485749443A2Q2A20257303323Q002Q0A2Q5F5B47616D6520496E666F5D28682Q7470733A2Q2F3Q772E726F626C6F782E636F6D2F67616D65732F2564292Q5F030D3Q000A2Q2A47616D653A2Q2A20257303103Q000A2Q2A47616D652049443A2Q2A20256403043Q00DC37308503073Q009CA84E40E0D47903043Q0015E7A6C603043Q00AE678EC503053Q005527532Q3703073Q009836483F58453E03083Q00746F6E756D62657203083Q0084DCC87AF093BE0C03043Q003CB4A48E03093Q004C56102425E313515203073Q0072383E6549478D2Q033Q00ADFBD703043Q00A4D889BB03373Q00DAF225A2B5A4449DF126A5E8EC04D0EA3EAAE8FD04DFA939B7A7FA18DAE925FFB2F61EDFE43FB3AFF244DBEB30B5A3A11EC1E3239BA2A303073Q006BB28651D2C69E03203Q007E198BC2BE3053D393FA7E0687CFAD301ADF97FF684884C9B8350F969BBA360903053Q00CA586EE2A603053Q00CA0283F0CF03053Q00AAA36FE2972Q033Q000422BE03073Q00497150D2582E5703373Q008938D902F4DB638205F09662DF1DE58D23D55CE48E21821AE28028DE1AE89561D91AF28C2EC313EE8D63C41FE686299207F4843EE416BA03053Q0087E14CAD7203203Q005CFAB1B4B8B5FA4BB8E8F6A4B8AE1DE5ACEDFDE8F75CEBB7A2A1BCB347FDB6B703073Q00C77A8DD8D0CCDD030A3Q004A534F4E456E636F6465008B3Q0012533Q00014Q003A000100013Q0026323Q0002000100010004193Q000200012Q001F00023Q00022Q001500035Q001253000400023Q001253000500034Q002400030005000200202C0002000300042Q001500035Q001253000400053Q001253000500064Q00240003000500022Q001F000400014Q001F00053Q00062Q001500065Q001253000700073Q001253000800084Q00240006000800022Q001F00073Q00012Q001500085Q001253000900093Q001253000A000A4Q00240008000A000200202C00070008000B2Q004A0005000600072Q001500065Q0012530007000C3Q0012530008000D4Q00240006000800020012330007000E3Q00203500070007000F2Q001500085Q001253000900103Q001253000A00114Q00240008000A0002001253000900123Q001253000A00133Q001253000B00143Q001253000C00153Q001253000D00163Q001253000E00173Q001253000F00183Q001253001000193Q0012530011001A3Q0012530012001B3Q0012530013001C3Q0012530014001D3Q0012530015001E4Q004B0008000800152Q0015000900014Q0015000A00024Q0015000B00034Q0015000C00014Q0015000D00044Q0015000E00054Q0015000F00064Q0015001000074Q0015001100084Q0015001200094Q00150013000A4Q00150014000B4Q00150015000C4Q00150016000B4Q00240007001600022Q004A0005000600072Q001500065Q0012530007001F3Q001253000800204Q00240006000800022Q001500075Q001253000800213Q001253000900224Q00240007000900022Q004A0005000600072Q001500065Q001253000700233Q001253000800244Q0024000600080002001233000700254Q001500085Q001253000900263Q001253000A00274Q004D0008000A4Q000800073Q00022Q004A0005000600072Q001500065Q001253000700283Q001253000800294Q00240006000800022Q001F00073Q00012Q001500085Q0012530009002A3Q001253000A002B4Q00240008000A00022Q001500095Q001253000A002C3Q001253000B002D4Q00240009000B00022Q0015000A00014Q0015000B5Q001253000C002E3Q001253000D002F4Q0024000B000D00022Q004B00090009000B2Q004A0007000800092Q004A0005000600072Q001500065Q001253000700303Q001253000800314Q00240006000800022Q001F00073Q00012Q001500085Q001253000900323Q001253000A00334Q00240008000A00022Q001500095Q001253000A00343Q001253000B00354Q00240009000B00022Q0015000A00014Q0015000B5Q001253000C00363Q001253000D00374Q0024000B000D00022Q004B00090009000B2Q004A0007000800092Q004A0005000600072Q00070004000100012Q004A0002000300042Q004C000100024Q00150002000D3Q00202A0002000200382Q004C000400014Q002F000200044Q000100025Q0004193Q000200012Q00513Q00017Q00143Q00028Q00026Q00F03F2Q033Q0098CF1C03063Q0096CDBD70901803043Q00078BBB5503083Q007045E4DF2C64E87103063Q00F91A13DBB97803073Q00E6B47F67B3D61C03043Q00BC2A6C7203073Q0080EC653F26842103073Q0084AC1040B3F9DC03073Q00AFCCC97124D68B030C3Q0044C33BC80149D878C81D57C903053Q006427AC55BC03103Q00AC68A98C3AAE79AD893CA337B3933CA303053Q0053CD18D9E0030C3Q00682Q74705F7265717565737403083Q00482Q7470506F73742Q033Q0073796E03073Q0072657175657374023C3Q001253000200014Q003A000300053Q00263200020022000100020004193Q002200012Q001F00063Q00042Q001500075Q001253000800033Q001253000900044Q00240007000900022Q004A000600074Q001500075Q001253000800053Q001253000900064Q00240007000900022Q004A0006000700012Q001500075Q001253000800073Q001253000900084Q00240007000900022Q001500085Q001253000900093Q001253000A000A4Q00240008000A00022Q004A0006000700082Q001500075Q0012530008000B3Q0012530009000C4Q00240007000900022Q004A0006000700032Q004C000500064Q004C000600044Q004C000700054Q00230006000200010004193Q003B000100263200020002000100010004193Q000200012Q001F00063Q00012Q001500075Q0012530008000D3Q0012530009000E4Q00240007000900022Q001500085Q0012530009000F3Q001253000A00104Q00240008000A00022Q004A0006000700082Q004C000300063Q001233000600113Q00062D00040039000100060004193Q0039000100061E00040039000100010004193Q00390001001233000600123Q00062D00040039000100060004193Q00390001001233000600133Q002035000400060014001253000200023Q0004193Q000200012Q00513Q00017Q00",v17(),...);
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--
