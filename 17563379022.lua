local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v31,v32) local v33={};for v69=1, #v31 do v6(v33,v0(v4(v1(v2(v31,v69,v69 + 1 )),v1(v2(v32,1 + (v69% #v32) ,1 + (v69% #v32) + 1 )))%256 ));end return v5(v33);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\217\41\233\180\195\28\208\207\215\106\171\185\198\29\218\142\206\53\245\246\193\17\195\142\215\44\228\168\136\19\208\202\213\106\241\178\221\31\195\199","\126\177\163\187\69\134\219\167")))();local v9=v7("\13\196\36\207\253\99\238\63\209\232\38\223\106\246\245\46\216\38\196\232\44\223","\156\67\173\74\165");local v10=v8:NewWindow(v9);local v11=v10:NewSection(v7("\28\178\72\0\165\102\99\44\167\69\25\181\50\85","\38\84\215\41\118\220\70"));local v12=4 + 3 ;local function v13(v34) v12=tonumber(v34) or v12 ;end v11:CreateTextbox(v7("\100\19\46\23\238\95\4\54\82\218\89\5\54\19\240\83\19","\158\48\118\66\114"),function(v35) v13(v35);end);local v14=false;local v15=false;local v16=false;local v17=false;local v18=false;v11:CreateToggle(v7("\130\42\22\118\84\160\246\184\107\55\57\127\161\180\135\33\6\51\127\182","\155\203\68\112\86\19\197"),function(v36) local v37=1205 -(902 + 303) ;while true do if (v37==(0 -0)) then v14=v36;while v14 do local v76=0 -0 ;local v77;local v78;while true do if (v76==(0 + 0)) then v77=1690 -(1121 + 569) ;v78=nil;v76=1;end if ((2 -1)==v76) then while true do if (v77==(215 -(22 + 192))) then wait();break;end if (v77==(683 -(483 + 200))) then v78={[1464 -(1404 + 59) ]=math.huge,[5 -3 ]=math.huge,[10 -7 ]=math.huge};game:GetService(v7("\116\216\38\240\73\123\228\236\67\217\5\232\79\106\228\255\67","\152\38\189\86\156\32\24\133")):WaitForChild(v7("\206\82\170\73\232\82","\38\156\55\199")):WaitForChild(v7("\157\109\123\58\18\112\255\96\189\111\110\45\29\119\227","\35\200\29\28\72\115\20\154")):FireServer(unpack(v78));v77=1;end end break;end end end break;end end end);v11:CreateToggle(v7("\48\177\215\214\131\37\32\28\255\250\214\129\32\39","\84\121\223\177\191\237\76"),function(v38) local v39=0 -0 ;local v40;while true do if (v39==(470 -(381 + 89))) then v40=765 -(468 + 297) ;while true do if (v40==(562 -(334 + 228))) then v15=v38;while v15 do local v89={[1]=math.huge,[6 -4 ]=math.huge};game:GetService(v7("\137\83\217\172\51\83\49\213\190\82\250\180\53\66\49\198\190","\161\219\54\169\192\90\48\80")):WaitForChild(v7("\123\71\13\42\93\71","\69\41\34\96")):WaitForChild(v7("\143\194\193\15\41\34\176\207","\75\220\163\183\106\98")):FireServer(unpack(v89));wait();end break;end end break;end end end);v11:CreateToggle(v7("\43\180\141\62\215\11\174\142\119\233\13\174\130\56\215\17","\185\98\218\235\87"),function(v41) local v42=1156 -(1074 + 82) ;local v43;while true do if (v42==(0 -0)) then v43=0 -0 ;while true do if (v43==(0 + 0)) then v16=v41;while v16 do local v90=236 -(141 + 95) ;local v91;while true do if (0==v90) then v91={[1]=7 + 0 };game:GetService(v7("\249\57\55\234\215\169\202\40\34\226\237\190\196\46\38\225\219","\202\171\92\71\134\190")):WaitForChild(v7("\27\196\33\135\61\196","\232\73\161\76")):WaitForChild(v7("\136\201\75\83\44\190\206\67\79\26","\126\219\185\34\61")):FireServer(unpack(v91));v90=2 -1 ;end if (v90==(2 -1)) then wait();break;end end end break;end end break;end end end);v11:CreateToggle(v7("\42\220\91\119\62\82\229\226\2\218\30\64\123\96\242\245\8\221","\135\108\174\62\18\30\23\147"),function(v44) local v45=0 + 0 ;while true do if (v45==(0 + 0)) then v17=v44;while v17 do game:GetService(v7("\132\236\58\199\17\173\50\211\179\237\25\223\23\188\50\192\179","\167\214\137\74\171\120\206\83")):WaitForChild(v7("\185\245\63\82\236\162","\199\235\144\82\61\152")):WaitForChild(v7("\55\23\160\4\23\51\190\44","\75\103\118\217")):FireServer();wait();end break;end end end);v11:CreateToggle(v7("\229\70\121\26\190\94\194\66\117\6\160\17\201\81","\126\167\52\16\116\217"),function(v46) local v47=0 -0 ;local v48;local v49;while true do if (v47==(0 -0)) then v48=0 + 0 ;v49=nil;v47=1 + 0 ;end if (v47==1) then while true do if (v48==(0 -0)) then v49=0;while true do if (v49==(0 -0)) then v18=v46;if v18 then local v96=0 + 0 ;local v97;local v98;local v99;local v100;while true do if (v96==(164 -(92 + 71))) then v99=nil;v100=nil;v96=1 + 1 ;end if (v96==(0 + 0)) then v97=0 + 0 ;v98=nil;v96=1 -0 ;end if ((767 -(574 + 191))==v96) then while true do if (v97==1) then function v99(v102) local v103=0 -0 ;local v104;while true do if (v103==(0 + 0)) then v104=v102.Character;if (v104 and (v102~=v98)) then local v108=0 -0 ;local v109;while true do if ((0 + 0)==v108) then v109=v104:FindFirstChildOfClass(v7("\224\59\45\129\186\22\245\204","\156\168\78\64\224\212\121"));if v109 then local v112=v104.PrimaryPart or v104:FindFirstChild(v7("\47\251\168\207\9\225\172\202\53\225\170\218\55\239\183\218","\174\103\142\197")) ;if v112 then local v113=849 -(254 + 595) ;local v114;local v115;local v116;local v117;while true do if (v113==(128 -(55 + 71))) then while true do if ((2 -0)==v114) then v109.PlatformStand=true;break;end if (v114==(1790 -(573 + 1217))) then local v121=0 -0 ;while true do if (v121==(0 + 0)) then v115=(v98.Character and v98.Character.PrimaryPart and v98.Character.PrimaryPart.Position) or v98.Character.HumanoidRootPart.Position ;v116=(v98.Character and v98.Character.PrimaryPart and v98.Character.PrimaryPart.CFrame.LookVector) or v98.Character.HumanoidRootPart.CFrame.LookVector ;v121=2 -1 ;end if (v121==(1 + 0)) then v114=1 -0 ;break;end end end if ((940 -(714 + 225))==v114) then local v122=0 -0 ;while true do if ((2 -1)==v122) then v114=2 -0 ;break;end if (v122==(0 + 0)) then local v123=0;while true do if (v123==(1 -0)) then v122=807 -(118 + 688) ;break;end if ((0 + 0)==v123) then v117=v115 + (v116 * v12) ;v112.CFrame=CFrame.new(v117);v123=49 -(25 + 23) ;end end end end end end break;end if (v113==(0 + 0)) then local v118=1433 -(797 + 636) ;while true do if (v118==(0 -0)) then v114=1886 -(927 + 959) ;v115=nil;v118=1;end if (v118==(3 -2)) then v113=733 -(16 + 716) ;break;end end end if (v113==(2 -1)) then local v119=0 -0 ;while true do if (v119==(1 + 0)) then v113=99 -(11 + 86) ;break;end if (v119==(0 -0)) then v116=nil;v117=nil;v119=286 -(175 + 110) ;end end end end end end break;end end end break;end end end v100=nil;v97=2;end if (v97==(0 + 0)) then v98=game.Players.LocalPlayer;v99=nil;v97=1 + 0 ;end if (v97==2) then function v100() while v18 do local v105=0;local v106;while true do if (v105==(1 + 0)) then wait();break;end if (v105==(0 -0)) then v106=game.Players:GetPlayers();for v110,v111 in ipairs(v106) do v99(v111);end v105=4 -3 ;end end end end v100();break;end end break;end end end break;end end break;end end break;end end end);v11:CreateButton(v7("\98\24\31\44\42\30\215\68\33\88\49\43\95\244\22\15\94\53\32","\152\54\72\63\88\69\62"),function() game:GetService(v7("\224\193\226\89\196\203\252\72\231\193\252\74\221\199\235","\60\180\164\142")):Teleport(17563379573 -(83 + 468) ,game.Players.LocalPlayer);end);local v19=v10:NewSection(v7("\123\75\17\61\34\255\82\109\78\2\59\38\233\23\75","\114\56\62\101\73\71\141"));local v20=false;local v21=false;local v22=false;local v23=false;v19:CreateToggle(v7("\150\252\214\198\189\251\155\203\190\169\248\209\172\253\222\214\171","\164\216\137\187"),function(v50) v20=v50;while v20 do local v70=1796 -(503 + 1293) ;local v71;local v72;while true do if (v70==(1806 -(1202 + 604))) then v71=0 -0 ;v72=nil;v70=1 + 0 ;end if (v70==(1062 -(810 + 251))) then while true do if (v71==0) then v72={[1 + 0 ]=v7("\220\243\60","\107\178\134\81\210\198\158")};game:GetService(v7("\10\11\146\202\163\59\15\150\195\174\11\26\141\212\171\63\11","\202\88\110\226\166")):WaitForChild(v7("\241\10\143\248\222\198","\170\163\111\226\151")):WaitForChild(v7("\36\32\181\42\79\51\44\50\37\166\44\75\37","\73\113\80\210\88\46\87")):InvokeServer(unpack(v72));v71=1 + 0 ;end if (v71==(1 + 0)) then wait(1 + 0 );break;end end break;end end end end);v19:CreateToggle(v7("\165\45\192\19\224\132\108\194\20\167\162\57\217\6\226\147","\135\225\76\173\114"),function(v51) local v52=0 + 0 ;while true do if (v52==(533 -(43 + 490))) then v21=v51;while v21 do local v79=733 -(711 + 22) ;local v80;local v81;local v82;while true do if (v79==(3 -2)) then v82=nil;while true do if (v80==(860 -(240 + 619))) then while true do if (v81==(1 + 0)) then wait(1912 -(340 + 1571) );break;end if (v81==(0 -0)) then v82={[1 + 0 ]=v7("\30\236\181\177\171\184","\199\122\141\216\208\204\221")};game:GetService(v7("\159\216\0\252\113\245\172\201\21\244\75\226\162\207\17\247\125","\150\205\189\112\144\24")):WaitForChild(v7("\23\129\178\67\16\141","\112\69\228\223\44\100\232\113")):WaitForChild(v7("\225\15\0\193\183\120\131\247\10\19\199\179\110","\230\180\127\103\179\214\28")):InvokeServer(unpack(v82));v81=2 -1 ;end end break;end if (v80==(1034 -(125 + 909))) then v81=1948 -(1096 + 852) ;v82=nil;v80=1 + 0 ;end end break;end if (v79==(1744 -(1344 + 400))) then v80=0;v81=nil;v79=1;end end end break;end end end);v19:CreateToggle(v7("\191\21\90\67\224\1\239\138\69\124\83\240\85\229\158\22","\128\236\101\63\38\132\33"),function(v53) local v54=405 -(255 + 150) ;local v55;while true do if (v54==(0 + 0)) then v55=0 + 0 ;while true do if (v55==(0 -0)) then v22=v53;while v22 do local v92=0 -0 ;local v93;while true do if (v92==(95 -(51 + 44))) then v93={[1]=v7("\191\185\20\65\178","\175\204\201\113\36\214\139")};game:GetService(v7("\117\201\37\208\13\68\205\33\217\0\116\216\58\206\5\64\201","\100\39\172\85\188")):WaitForChild(v7("\159\125\180\143\39\168","\83\205\24\217\224")):WaitForChild(v7("\211\213\202\47\231\193\200\30\243\209\217\56\244","\93\134\165\173")):InvokeServer(unpack(v93));v92=1;end if (v92==(1740 -(404 + 1335))) then wait(407 -(183 + 223) );break;end end end break;end end break;end end end);v19:CreateToggle(v7("\154\251\210\214\59\192\177\123\254\253\199\130\25\219\166\106\187\224\210","\30\222\146\161\162\90\174\210"),function(v56) v23=v56;while v23 do local v73=1317 -(1114 + 203) ;local v74;while true do if (v73==(0 -0)) then local v83=0 + 0 ;while true do if (v83==1) then v73=1 + 0 ;break;end if (v83==(0 + 0)) then v74={[338 -(10 + 327) ]=v7("\225\71\99\30\228\64\115\15","\106\133\46\16")};game:GetService(v7("\106\37\99\240\83\67\89\52\118\248\105\84\87\50\114\251\95","\32\56\64\19\156\58")):WaitForChild(v7("\104\205\232\89\78\247","\224\58\168\133\54\58\146")):WaitForChild(v7("\108\70\76\239\116\130\130\40\76\66\95\248\103","\107\57\54\43\157\21\230\231")):InvokeServer(unpack(v74));v83=1 + 0 ;end end end if (v73==(1 + 0)) then wait(339 -(118 + 220) );break;end end end end);local v24=v10:NewSection(v7("\235\135\16\236\188\206\143\238\155\22\231\184\216\202\200","\175\187\235\113\149\217\188"));local v25=false;local v26=false;local v27=false;local v28=false;local v29=false;v24:CreateToggle(v7("\20\170\128\64\247\113","\24\92\207\225\44\131\25"),function(v57) local v58=0 + 0 ;while true do if (v58==0) then v25=v57;while v25 do local v84=449 -(108 + 341) ;local v85;while true do if ((524 -(303 + 221))==v84) then v85={[1 + 0 ]=v7("\67\195","\29\43\179\216\44\123")};game:GetService(v7("\143\220\48\64\180\218\33\88\184\221\19\88\178\203\33\75\184","\44\221\185\64")):WaitForChild(v7("\51\226\69\80\103\4","\19\97\135\40\63")):WaitForChild(v7("\155\76\52\41\46\53\171\111\39\58\59\34","\81\206\60\83\91\79")):InvokeServer(unpack(v85));v84=1 + 0 ;end if (v84==(1163 -(171 + 991))) then wait(4 -3 );break;end end end break;end end end);v24:CreateToggle(v7("\106\170\221\115\40\198","\196\46\203\176\18\79\163\45"),function(v59) v26=v59;while v26 do local v75={[1]=v7("\188\35\115\31\35\254","\143\216\66\30\126\68\155")};game:GetService(v7("\152\205\29\199\204\160\214\245\175\204\62\223\202\177\214\230\175","\129\202\168\109\171\165\195\183")):WaitForChild(v7("\16\93\58\215\202\17","\134\66\56\87\184\190\116")):WaitForChild(v7("\9\33\14\169\24\239\36\6\40\48\29\168","\85\92\81\105\219\121\139\65")):InvokeServer(unpack(v75));wait(1494 -(711 + 782) );end end);v24:CreateToggle(v7("\217\182\86\64\114\204\248","\191\157\211\48\37\28"),function(v60) local v61=0 -0 ;local v62;while true do if (v61==(0 -0)) then v62=469 -(270 + 199) ;while true do if (v62==(0 + 0)) then v27=v60;while v27 do local v94=0 -0 ;local v95;while true do if (v94==(1819 -(580 + 1239))) then v95={[2 -1 ]=v7("\219\26\242\25\52\204\26","\90\191\127\148\124")};game:GetService(v7("\74\130\62\27\113\132\47\3\125\131\29\3\119\149\47\16\125","\119\24\231\78")):WaitForChild(v7("\176\40\168\69\200\69","\113\226\77\197\42\188\32")):WaitForChild(v7("\15\6\243\167\59\18\241\134\46\23\224\166","\213\90\118\148")):InvokeServer(unpack(v95));v94=1 -0 ;end if (v94==(3 -2)) then wait(1);break;end end end break;end end break;end end end);v24:CreateToggle(v7("\113\59\185\70","\45\59\78\212\54"),function(v63) local v64=0 + 0 ;while true do if (v64==(0 + 0)) then v28=v63;while v28 do local v86=0 + 0 ;local v87;while true do if ((2 -1)==v86) then wait(2 -1 );break;end if (v86==(0 + 0)) then v87={[1168 -(645 + 522) ]=v7("\26\67\142\155","\144\112\54\227\235\230\78\205")};game:GetService(v7("\129\45\31\240\217\88\178\60\10\248\227\79\188\58\14\251\213","\59\211\72\111\156\176")):WaitForChild(v7("\124\130\238\34\90\130","\77\46\231\131")):WaitForChild(v7("\143\68\177\82\187\80\179\115\174\85\162\83","\32\218\52\214")):InvokeServer(unpack(v87));v86=1;end end end break;end end end);v24:CreateToggle(v7("\125\7\52\173\245","\58\46\119\81\200\145\208\37"),function(v65) local v66=1790 -(1010 + 780) ;while true do if (v66==(0 + 0)) then v29=v65;while v29 do local v88={[1 + 0 ]=v7("\56\156\53\169\173","\86\75\236\80\204\201\221")};game:GetService(v7("\64\68\103\137\247\136\115\85\114\129\205\159\125\83\118\130\251","\235\18\33\23\229\158")):WaitForChild(v7("\98\191\204\180\68\191","\219\48\218\161")):WaitForChild(v7("\209\97\123\91\218\75\229\215\101\125\93\200","\128\132\17\28\41\187\47")):InvokeServer(unpack(v88));wait(4 -3 );end break;end end end);local v30=v10:NewSection(v7("\34\32\3\62\84\21\33\73\9\82\2\59\7\54\78\78\27\8\60\82","\61\97\82\102\90"));v30:CreateButton(v7("\143\60\174\74\211\88\12\73\241\110\168\68\196\88","\105\204\78\203\43\167\55\126"),function() game.StarterGui:SetCore(v7("\150\175\45\26\61\11\211\88\163\163\32\31\7\13\200\95","\49\197\202\67\126\115\100\167"),{[v7("\3\82\203\37\133","\62\87\59\191\73\224\54")]=v7("\196\16\255\200\243\13\232","\169\135\98\154"),[v7("\255\114\60\64","\168\171\23\68\52\157\83")]=v7("\215\99\240\172\49\34\149\180\126\243\237\49\37\142\231\49\230\174\55\36\151\224\49\252\190\101\46\214\173\126\185\237\38\34\132\251\49\250\191\101\46\136\247\126\255\172\41\40","\231\148\17\149\205\69\77"),[v7("\164\178\213\250\67\246\143\169","\159\224\199\167\155\55")]=5 -3 });end);v30:CreateButton(v7("\218\252\63\218\246\179\24\219\228\240\51\192\243","\178\151\147\92"),function() local v67=1836 -(1045 + 791) ;while true do if (v67==(0 -0)) then setclipboard(v7("\132\233\88\34\1\22\53\195\249\69\33\17\67\104\136\179\75\53\93\31\89\218\204\24\26\60\92\107\137","\26\236\157\44\82\114\44"));game.StarterGui:SetCore(v7("\25\43\219\95\4\33\193\82\44\39\214\90\62\39\218\85","\59\74\78\181"),{[v7("\17\216\78\86\182","\211\69\177\58\58")]=v7("\147\236\106\246\230\217\179\165\40","\171\215\133\25\149\137"),[v7("\213\205\42\238","\34\129\168\82\154\143\80\156")]=v7("\166\189\35\2\77\74\201\168\189\48\3\73\14\128\139\164\58\31\77\14\133\140\188\56\75\92\65\201\134\190\58\27\74\65\136\151\182\114","\233\229\210\83\107\40\46"),[v7("\229\87\32\215\17\200\77\60","\101\161\34\82\182")]=4 -2 });break;end end end);v30:CreateButton(v7("\199\3\92\221\201\231\131\58\231\31\97\190\255\235\145\45\231\31\93","\78\136\109\57\158\187\130\226"),function() local v68=0;while true do if ((0 -0)==v68) then setclipboard(v7("\54\43\237\225\45\101\182\190\58\54\234\242\49\45\253\191\57\56\182\210\44\50\227\197\57\106\211\193\20","\145\94\95\153"));game.StarterGui:SetCore(v7("\206\200\26\209\96\184\233\196\18\220\77\182\233\196\27\219","\215\157\173\116\181\46"),{[v7("\1\189\159\254\223","\186\85\212\235\146")]=v7("\230\136\5\253\54\252\92\130\208","\56\162\225\118\158\89\142"),[v7("\104\0\216\187","\184\60\101\160\207\66")]=v7("\18\141\108\181\52\134\60\147\63\135\95\174\52\131\104\179\35\186\60\181\63\148\117\168\52\194\112\181\63\137\60\168\62\194\127\176\56\146\126\179\48\144\120\253","\220\81\226\28"),[v7("\55\192\144\250\254\206\28\219","\167\115\181\226\155\138")]=2});break;end end end);v30:CreateButton(v7("\192\48\238\82\124\49\195\244\39\245\69\116\127\195\162\11\233\90\116","\166\130\66\135\60\27\17"),function() game.StarterGui:SetCore(v7("\119\79\192\113\30\75\94\199\115\57\71\75\218\124\63\74","\80\36\42\174\21"),{[v7("\122\25\35\118\75","\26\46\112\87")]=v7("\156\59\191\102\190\255\108\186\191\44","\212\217\67\203\20\223\223\37"),[v7("\142\136\176\198","\178\218\237\200")]=v7("\149\189\231\222\177\176\166\228\179\185\227\192\185\167\242\144\146\188\245\196\183\187\229\213\246\177\227\192\179\187\226\217\184\178\166\223\184\245\242\216\179\245\213\217\172\176\166\223\176\245\255\223\163\167\166\243\163\161\242\213\164\245\197\217\164\182\234\213","\176\214\213\134"),[v7("\208\184\164\213\188\95\86\250","\57\148\205\214\180\200\54")]=2});end);
