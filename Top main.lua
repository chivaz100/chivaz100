--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v86=0;while true do if (v86==0) then v19=v0(v3(v30,1,1));return "";end end else local v87=0;local v88;while true do if (v87==0) then v88=v2(v0(v30,16));if v19 then local v122=v5(v88,v19);v19=nil;return v122;else return v88;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v89=(0 -0) -0 ;local v90;while true do if (v89==(0 + 0)) then v90=(v31/((5 -3)^(v32-(1 -0))))%(2^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v90-(v90%(569 -(367 + 201))) ;end end else local v91=2^(v32-1) ;return (((v31%(v91 + v91))>=v91) and (1066 -((185 -(32 + 85)) + 997))) or (927 -(214 + 713)) ;end end local function v21() local v34=0;local v35;while true do if (v34==(0 + (0 -0))) then v35=v1(v16,v18,v18);v18=v18 + (1 -0) + 0 ;v34=958 -(892 + 65) ;end if (1==v34) then return v35;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (3 -1) );v18=v18 + (352 -(87 + 263)) ;return (v37 * (436 -(67 + 113))) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (9 -5) ;return (v41 * ((33220331 -20881491) + 4438376)) + (v40 * (260471 -194935)) + (v39 * (1208 -(802 + 150))) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1 -0 ;local v45=(v20(v43,1 + 0 ,1017 -(915 + 82) ) * ((5 -(2 + 1))^(19 + 13))) + v42 ;local v46=v20(v43,36 -15 ,40 -9 );local v47=((v20(v43,1219 -(1069 + (1003 -(261 + 624))) )==(1487 -(998 + 488))) and  -(2 -1)) or (1 + 0) ;if (v46==(0 + 0)) then if (v45==(0 -0)) then return v47 * 0 ;else v46=1 + 0 ;v44=0 -(0 -0) ;end elseif (v46==(8522 -6475)) then return ((v45==(0 + 0)) and (v47 * ((3 -2)/(791 -((1448 -(1020 + 60)) + 423))))) or (v47 * NaN) ;end return v8(v47,v46-(3214 -2191) ) * (v44 + (v45/((4 -2)^((1493 -(630 + 793)) -(10 + 8))))) ;end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==0) then return "";end end v49=v3(v16,v18,(v18 + v48) -(3 -2) );v18=v18 + v48 ;local v50={};for v66=4 -3 , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99) local v92=(function() return 0;end)();local v93=(function() return;end)();local v94=(function() return;end)();while true do if (v92== #",") then if (v93== #"\\") then v94=(function() return v95()~=0 ;end)();elseif (v93==(204 -(14 + 188))) then v94=(function() return v96();end)();elseif (v93== #"19(") then v94=(function() return v97();end)();end v98[v99]=(function() return v94;end)();break;end if (v92==0) then local v116=(function() return 675 -(534 + 141) ;end)();while true do if (v116~=0) then else v93=(function() return v95();end)();v94=(function() return nil;end)();v116=(function() return 1 + 0 ;end)();end if (v116~=(1 + 0)) then else v92=(function() return  #"]";end)();break;end end end end return v92,v93,v94,v95,v96,v97,v98,v99;end;end)();local v52=(function() return function(v100,v101,v102) local v103=(function() return 0 + 0 ;end)();local v104=(function() return;end)();while true do if (v103~=(0 -0)) then else v104=(function() return 0;end)();while true do if (v104~=(0 -0)) then else local v123=(function() return 0 -0 ;end)();local v124=(function() return;end)();while true do if (v123~=0) then else v124=(function() return 0;end)();while true do if ((0 + 0)~=v124) then else v100[v101-#"," ]=(function() return v102();end)();return v100,v101,v102;end end break;end end end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #",",v57 do FlatIdent_5ED46,Type,Cons,v21,v24,v25,v58,v68=(function() return v51(FlatIdent_5ED46,Type,Cons,v21,v24,v25,v58,v68);end)();end v56[ #"gha"]=(function() return v21();end)();for v69= #"|",v23() do local v70=(function() return v21();end)();if (v20(v70, #"|", #":")~=0) then else local v107=(function() return 0;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();while true do if (v107==(1 + 0)) then local v119=(function() return 0;end)();while true do if (v119==(396 -(115 + 281))) then v110=(function() return {v22(),v22(),nil,nil};end)();if (v108==(0 + 0)) then local v128=(function() return 0;end)();local v129=(function() return;end)();while true do if (v128~=(0 -0)) then else v129=(function() return 0 -0 ;end)();while true do if (v129==0) then v110[ #"91("]=(function() return v22();end)();v110[ #"xnxx"]=(function() return v22();end)();break;end end break;end end elseif (v108== #" ") then v110[ #"91("]=(function() return v23();end)();elseif (v108==2) then v110[ #"-19"]=(function() return v23() -((869 -(550 + 317))^(22 -6)) ;end)();elseif (v108~= #"nil") then else local v139=(function() return 0;end)();local v140=(function() return;end)();while true do if (v139==(0 -0)) then v140=(function() return 0;end)();while true do if (v140~=(0 -0)) then else v110[ #"91("]=(function() return v23() -((287 -(134 + 151))^(1681 -(970 + 695))) ;end)();v110[ #"xnxx"]=(function() return v22();end)();break;end end break;end end end v119=(function() return 1;end)();end if (v119==(1 -0)) then v107=(function() return 2;end)();break;end end end if (2==v107) then if (v20(v109, #"|", #" ")~= #"!") then else v110[1992 -(582 + 1408) ]=(function() return v58[v110[6 -4 ]];end)();end if (v20(v109,2,2)== #":") then v110[ #"xnx"]=(function() return v58[v110[ #"nil"]];end)();end v107=(function() return 3 -0 ;end)();end if ((11 -8)~=v107) then else if (v20(v109, #"19(", #"91(")== #"{") then v110[ #"0836"]=(function() return v58[v110[ #"?id="]];end)();end v53[v69]=(function() return v110;end)();break;end if (v107==(1824 -(1195 + 629))) then local v121=(function() return 0;end)();while true do if (v121~=(0 -0)) then else v108=(function() return v20(v70,243 -(187 + 54) , #"xxx");end)();v109=(function() return v20(v70, #"0313",6);end)();v121=(function() return 1;end)();end if (v121==1) then v107=(function() return 781 -(162 + 618) ;end)();break;end end end end end end for v71= #":",v23() do v54,v71,v28=(function() return v52(v54,v71,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[1 + 0 ];local v64=v60[2 + 0 ];local v65=v60[6 -3 ];return function(...) local v72=v63;local v73=v64;local v74=v65;local v75=v27;local v76=1;local v77= -(1 -0);local v78={};local v79={...};local v80=v12("#",...) -(1637 -(1373 + 263)) ;local v81={};local v82={};for v105=1000 -((2445 -(109 + 1885)) + (2018 -(1269 + 200))) ,v80 do if (v105>=v74) then v78[v105-v74 ]=v79[v105 + (1 -0) + 0 ];else v82[v105]=v79[v105 + (1 -0) ];end end local v83=(v80-v74) + (1 -0) ;local v84;local v85;while true do local v106=1384 -(746 + 638) ;while true do if ((v106==((1 -0) + 0)) or (2570>=4524)) then if (v85<=(45 -(830 -(98 + 717)))) then if (v85<=(355 -(218 + 123))) then if (v85<=(1587 -(1535 + 4 + 42))) then if (v85<=(2 + 0)) then if (v85<=(0 + 0)) then v82[v84[(2306 -(1344 + 400)) -(306 + 254) ]]=v62[v84[1 + 2 ]];elseif ((1460<=3598) and (v85>(1 -0))) then local v141=v84[1469 -(899 + 568) ];v82[v141]=v82[v141](v13(v82,v141 + 1 + (405 -(255 + 150)) ,v77));else local v143=v84[4 -(828 -(802 + 24)) ];v82[v143]=v82[v143](v13(v82,v143 + (604 -(268 + 335)) ,v84[293 -(60 + 230) ]));end elseif (v85<=(576 -(426 + 146))) then if (v85==(5 -2)) then if (v82[v84[1 + 1 ]]==v84[1460 -(282 + (1481 -307)) ]) then v76=v76 + (812 -(569 + 242)) ;else v76=v84[8 -5 ];end else v82[v84[1 + 1 ]]=v82[v84[1027 -(706 + 318) ]];end elseif (v85==(1256 -(721 + 530))) then v82[v84[(188 + 1085) -(945 + 326) ]]={};else local v148=v84[(4 + 0) -2 ];local v149=v82[v148 + 2 + 0 ];local v150=v82[v148] + v149 ;v82[v148]=v150;if (v149>((552 + 148) -(271 + 429))) then if ((v150<=v82[v148 + 1 ]) or (4116<1192)) then v76=v84[3 + 0 ];v82[v148 + (1503 -(1408 + 92)) ]=v150;end elseif (v150>=v82[v148 + (1087 -(461 + 625)) ]) then v76=v84[2 + 1 ];v82[v148 + (1291 -(993 + 295)) ]=v150;end end elseif (v85<=(1 + 9)) then if ((v85<=(1179 -(418 + 753))) or (3377<=903)) then if (v85==(3 + 4)) then v82[v84[1 + 1 ]]=v82[v84[1 + 2 ]]%v84[2 + 2 ] ;else local v153=529 -(406 + 21 + 102) ;local v154;local v155;local v156;local v157;while true do if (v153==(1771 -(1749 + 20))) then for v310=v154,v77 do v157=v157 + 1 + 0 ;v82[v310]=v155[v157];end break;end if (v153==(1323 -((5336 -4087) + 73))) then v77=(v156 + v154) -(1 + 0) ;v157=1145 -(466 + 679) ;v153=(12 -8) -2 ;end if ((3976>=439) and (v153==0)) then v154=v84[5 -3 ];v155,v156=v75(v82[v154](v13(v82,v154 + 1 ,v84[(411 + 1492) -(106 + 1794) ])));v153=1 + 0 ;end end end elseif ((3752==3752) and (v85>((8 -5) + (19 -13)))) then local v158=v73[v84[8 -(1744 -(404 + 1335)) ]];local v159;local v160={};v159=v10({},{__index=function(v258,v259) local v260=v160[v259];return v260[1][v260[5 -3 ]];end,__newindex=function(v261,v262,v263) local v264=406 -(183 + 223) ;local v265;while true do if (v264==(114 -(4 + 110))) then v265=v160[v262];v265[585 -(57 + 527) ][v265[1429 -(41 + 1386) ]]=v263;break;end end end});for v266=1,v84[107 -(17 + 86) ] do local v267=0;local v268;while true do if ((4046>2695) and (v267==1)) then if ((v268[1 + 0 + 0 ]==4) or (3545==3197)) then v160[v266-1 ]={v82,v268[3]};else v160[v266-1 ]={v61,v268[169 -(122 + 44) ]};end v81[ #v81 + (1 -(0 + 0)) ]=v160;break;end if ((2394>373) and (v267==((337 -(10 + 327)) -0))) then v76=v76 + 1 + 0 ;v268=v72[v76];v267=339 -(118 + 220) ;end end end v82[v84[2 + 0 ]]=v29(v158,v159,v62);elseif (v82[v84[1 + 0 + 1 ]]==v84[4]) then v76=v76 + (1 -0) ;else v76=v84[68 -(30 + 35) ];end elseif (v85<=(9 + 3)) then if (v85>(5 + 6)) then do return;end else local v162=v84[1259 -(1043 + 214) ];v82[v162](v13(v82,v162 + ((3 + 0) -(451 -(108 + 341))) ,v77));end elseif (v85>(1225 -(323 + 889))) then local v163=v84[5 -3 ];v82[v163]=v82[v163](v13(v82,v163 + (581 -(163 + 198 + 219)) ,v84[323 -(53 + 267) ]));else v82[v84[(4 -3) + 1 ]]=v82[v84[416 -(15 + 398) ]][v84[(2479 -(711 + 782)) -(18 + 701 + 263) ]];end elseif ((4155<=4232) and (v85<=(82 -60))) then if (v85<=(11 + 7)) then if ((v85<=(11 + 5)) or (3581==3473)) then if ((4995>3348) and (v85>15)) then v82[v84[852 -(20 + 830) ]][v82[v84[(5 -2) + 0 ]]]=v84[130 -(116 + (479 -(270 + 199))) ];else v82[v84[2]]=v84[1 + 2 ] + v82[v84[4]] ;end elseif ((v85>(755 -(254 + 288 + 196))) or (754>3724)) then local v170=v73[v84[6 -3 ]];local v171;local v172={};v171=v10({},{__index=function(v269,v270) local v271=v172[v270];return v271[1 + 0 ][v271[2]];end,__newindex=function(v272,v273,v274) local v275=v172[v273];v275[1 + 0 ][v275[1 + 1 ]]=v274;end});for v277=(9 -7) -(1620 -(1427 + 192)) ,v84[9 -(2 + 3) ] do v76=v76 + ((3371 -(580 + 1239)) -((3347 -2221) + 425)) ;local v278=v72[v76];if (v278[406 -(118 + 287) ]==(15 -(10 + 1))) then v172[v277-(1122 -(118 + 960 + 43)) ]={v82,v278[13 -10 ]};else v172[v277-1 ]={v61,v278[3]};end v81[ #v81 + 1 ]=v172;end v82[v84[3 -1 ]]=v29(v170,v171,v62);else v76=v84[3 + 0 + 0 ];end elseif (v85<=20) then if (v85>19) then local v175=v84[2 + 0 ];local v176=v82[v84[329 -(192 + 134) ]];v82[v175 + 1 + 0 ]=v176;v82[v175]=v176[v84[2 + (1278 -(316 + 960)) ]];else v76=v84[3];end elseif (v85==(12 + 6 + 3)) then v82[v84[4 -2 ]]=v82[v84[7 -4 ]][v84[8 -4 ]];else local v183=v84[1 + 1 ];local v184,v185=v75(v82[v183](v82[v183 + 1 ]));v77=(v185 + v183) -(4 -3) ;local v186=753 -(239 + 514) ;for v280=v183,v77 do local v281=0;while true do if ((217>=57) and (v281==(0 + 0))) then v186=v186 + (1330 -(797 + 532)) ;v82[v280]=v184[v186];break;end end end end elseif (v85<=26) then if (v85<=(18 + 6)) then if (v85>(8 + 7 + 8)) then v82[v84[4 -2 ]]= #v82[v84[1205 -(373 + 829) ]];else v82[v84[733 -((1242 -766) + 159 + 96) ]][v82[v84[1133 -((1536 -(645 + 522)) + 761) ]]]=v84[3 + 1 ];end elseif ((v85>(45 -20)) or (2070>=4037)) then v82[v84[3 -1 ]]=v82[v84[3]];else local v192=v84[240 -((244 -180) + 174) ];do return v13(v82,v192,v77);end end elseif (v85<=((1794 -(1010 + 780)) + 24 + 0)) then if ((2705==2705) and (v85==((185 -146) -12))) then v82[v84[338 -(144 + 192) ]][v84[219 -(42 + 174) ]]=v82[v84[(11 -7) + 0 ]];elseif  not v82[v84[(553 -(83 + 468)) + 0 ]] then v76=v76 + 1 + 0 ;else v76=v84[3];end elseif ((61==61) and (v85>(1533 -((2199 -(1045 + 791)) + 1141)))) then v82[v84[1808 -(1202 + 604) ]]();else local v195=1580 -(1183 + 397) ;local v196;while true do if (v195==(0 -(0 -0))) then v196=v84[2];do return v82[v196](v13(v82,v196 + 1 ,v84[3 + (0 -0) ]));end break;end end end elseif (v85<=(34 + (18 -7))) then if ((v85<=((3071 -1059) -(1913 + 62))) or (699>=1296)) then if (v85<=(21 + (33 -21))) then if ((v85<=((406 -(45 + 280)) -50)) or (1783>=3616)) then v82[v84[(1868 + 67) -(565 + 1368) ]][v82[v84[11 -8 ]]]=v82[v84[4]];elseif (v85>(1693 -(1477 + 184))) then v82[v84[2 -0 ]]={};else v82[v84[2]]=v61[v84[3]];end elseif (v85<=(29 + 4 + 1 + 1)) then if ((v85>(890 -(564 + 292))) or (3913>4527)) then local v200=v84[(2 + 0) -0 ];local v201=v82[v200];local v202=v82[v200 + (5 -3) ];if (v202>(304 -((749 -(351 + 154)) + 60))) then if ((4376>817) and (v201>v82[v200 + 1 ])) then v76=v84[3 + 0 ];else v82[v200 + ((2053 -(1281 + 293)) -(41 + 435)) ]=v201;end elseif (v201<v82[v200 + (1002 -(938 + 63)) ]) then v76=v84[3 + 0 + 0 ];else v82[v200 + (1128 -((1202 -(28 + 238)) + (421 -232))) ]=v201;end else v82[v84[(1560 -(1381 + 178)) + 1 ]]=v62[v84[3]];end elseif (v85>(1649 -(1468 + 97 + 48))) then local v205=v84[2];do return v13(v82,v205,v77);end else v82[v84[2 + 0 ]]=v84[1141 -(782 + 288 + 68) ] + v82[v84[271 -(176 + 91) ]] ;end elseif (v85<=(106 -65)) then if ((4861>824) and (v85<=39)) then if (v85==(55 -17)) then v82[v84[2]]=v82[v84[3]] + v84[1096 -(975 + 50 + 67) ] ;else local v208=v84[1877 -(157 + 678 + 1040) ];do return v82[v208](v13(v82,v208 + 1 ,v84[3 + 0 ]));end end elseif ((v85==(141 -101)) or (1383>=2131)) then v82[v84[2]]();else v82[v84[6 -4 ]]=v82[v84[3]]%v82[v84[13 -9 ]] ;end elseif (v85<=(1061 -(697 + 321))) then if ((v85==(114 -(197 -125))) or (1876>=2541)) then v82[v84[3 -1 ]][v82[v84[6 -3 ]]]=v82[v84[2 + 2 ]];else local v212=0;local v213;while true do if (v212==(0 -0)) then v213=v84[5 -3 ];v82[v213](v13(v82,v213 + 1 ,v77));break;end end end elseif (v85>44) then v82[v84[2]]=v82[v84[1230 -(322 + 905) ]]%v82[v84[615 -(602 + 5 + 4) ]] ;else local v215=v84[1191 -(449 + 740) ];v82[v215]=v82[v215](v13(v82,v215 + 1 ,v77));end elseif (v85<=53) then if (v85<=(921 -(826 + 46))) then if (v85<=(994 -(245 + 702))) then if (v85==((615 -(381 + 89)) -99)) then v82[v84[1 + 1 + 0 ]]=v84[1901 -(260 + 1638) ];else local v219=v84[442 -((1416 -(125 + 909)) + 58) ];local v220,v221=v75(v82[v219](v82[v219 + (3 -2) ]));v77=(v221 + v219) -(1 + 0) ;local v222=0 -(0 + 0) ;for v282=v219,v77 do local v283=(0 -0) -0 ;while true do if (v283==(1205 -(902 + 303))) then v222=v222 + (1 -0) ;v82[v282]=v220[v222];break;end end end end elseif ((1782<=3772) and (v85>((1271 -(1074 + 82)) -67))) then v82[v84[(1 -0) + 1 ]]=v82[v84[2 + 1 ]]%v84[1694 -((2905 -(214 + 1570)) + 569) ] ;else local v224=0;local v225;local v226;local v227;while true do if ((v224==((210 + 6) -(22 + 192))) or (4700<813)) then if ((3199<4050) and (v226>(683 -(483 + 200)))) then if (v227<=v82[v225 + 1 ]) then v76=v84[(2921 -(990 + 465)) -(1404 + 59) ];v82[v225 + 3 ]=v227;end elseif (v227>=v82[v225 + (2 -1) ]) then local v333=0 -0 ;while true do if (v333==((316 + 449) -(468 + 297))) then v76=v84[565 -(334 + 228) ];v82[v225 + 3 ]=v227;break;end end end break;end if (v224==(3 -2)) then v227=v82[v225] + v226 ;v82[v225]=v227;v224=4 -2 ;end if ((v224==(0 -(512 -(409 + 103)))) or (4951<4430)) then v225=v84[1 + 1 ];v226=v82[v225 + (238 -((377 -(46 + 190)) + 95)) ];v224=1 + 0 ;end end end elseif ((96==96) and (v85<=(131 -(35 + 45)))) then if ((v85==(120 -70)) or (2739>4008)) then local v228=v84[1 + 1 ];local v229,v230=v75(v82[v228](v13(v82,v228 + (2 -1) ,v77)));v77=(v230 + v228) -1 ;local v231=0 + 0 ;for v284=v228,v77 do v231=v231 + 1 ;v82[v284]=v229[v231];end elseif ( not v82[v84[2 + 0 + 0 ]] or (23==1134)) then v76=v76 + (1 -0) ;else v76=v84[3];end elseif (v85>(31 + 21)) then local v232=0;local v233;local v234;local v235;local v236;while true do if ((v232==(164 -(92 + 71))) or (2693>=4111)) then v77=(v235 + v233) -(1 + 0 + 0) ;v236=0 -(0 -0) ;v232=767 -((1891 -(1114 + 203)) + (917 -(228 + 498))) ;end if (v232==(2 + 0)) then for v325=v233,v77 do local v326=0 -0 ;while true do if (v326==(0 + 0)) then v236=v236 + (850 -(254 + 595)) ;v82[v325]=v234[v236];break;end end end break;end if ((126 -(55 + (1797 -(1668 + 58))))==v232) then v233=v84[628 -(512 + 114) ];v234,v235=v75(v82[v233](v13(v82,v233 + (1 -0) ,v77)));v232=2 -1 ;end end else v82[v84[1792 -(573 + 1217) ]]=v84[8 -5 ];end elseif (v85<=(5 + 12 + 40)) then if ((v85<=(88 -33)) or (4316<=2146)) then if (v85==54) then v82[v84[941 -(714 + 125 + 100) ]]=v82[v84[8 -5 ]] + v84[4] ;else local v240=v84[2];local v241=v82[v84[(666 -(174 + 489)) -0 ]];v82[v240 + 1 + 0 ]=v241;v82[v240]=v241[v84[4]];end elseif (v85>(80 -(62 -38))) then v82[v84[2]]= #v82[v84[809 -(118 + 688) ]];else v82[v84[50 -(25 + 23) ]]=v61[v84[1 + (3 -1) ]];end elseif ((v85<=(1945 -(927 + 959))) or (3546<=2809)) then if ((4904>2166) and (v85>(195 -(2042 -(830 + 1075))))) then local v248=v84[734 -(16 + 716) ];local v249,v250=v75(v82[v248](v13(v82,v248 + (1 -0) ,v84[100 -(11 + 86) ])));v77=(v250 + v248) -(2 -1) ;local v251=285 -(175 + 110) ;for v287=v248,v77 do v251=v251 + (3 -2) ;v82[v287]=v249[v251];end else v82[v84[4 -2 ]][v84[14 -11 ]]=v82[v84[4]];end elseif ((109>=90) and (v85==(1856 -(503 + 602 + 691)))) then local v254=0 -0 ;local v255;local v256;local v257;while true do if ((4978>2905) and ((1 + (524 -(303 + 221)))==v254)) then v257=v82[v255 + (1063 -(810 + 251)) ];if ((v257>((1269 -(231 + 1038)) + 0)) or (3026<=2280)) then if (v256>v82[v255 + 1 ]) then v76=v84[1 + 2 ];else v82[v255 + 3 + 0 ]=v256;end elseif (v256<v82[v255 + ((100 + 434) -(43 + (1652 -(171 + 991)))) ]) then v76=v84[736 -(711 + 22) ];else v82[v255 + 3 ]=v256;end break;end if (v254==0) then v255=v84[7 -5 ];v256=v82[v255];v254=860 -(240 + 539 + 80) ;end end else do return;end end v76=v76 + 1 ;break;end if (0==v106) then v84=v72[v76];v85=v84[1 + 0 ];v106=1;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!1B3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q00104003073Q0039FB521E2D1DDD03083Q00464E9E30764272B6026Q00084003093Q00935A1C30BF4D1E30B303043Q0054D72976027Q004003083Q002AEF26DF24C4DEC203083Q00A75F9C43AD4AA5B3028Q00026Q00F03F030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403443Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F496D4469676974616C7A2F4D6F7269536372697074732F6D61696E2F50455453474F03023Q005F4
