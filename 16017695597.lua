local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v29,v30) local v31={};for v85=1, #v29 do v6(v31,v0(v4(v1(v2(v29,v85,v85 + 1 )),v1(v2(v30,1 + (v85% #v30) ,1 + (v85% #v30) + 1 )))%256 ));end return v5(v31);end local v8=game:GetService(v7("\227\198\203\41\239\184\198\10\212\199\232\49\233\169\198\25\212","\126\177\163\187\69\134\219\167"));local v9=v8:WaitForChild(v7("\19\204\41\206\253\36\200\57","\156\67\173\74\165")):WaitForChild(v7("\11\158\71\18\185\62","\38\84\215\41\118\220\70")):WaitForChild(v7("\67\26\39\27\234\94\31\33\25\193\91\24\43\6\222\1\88\117\92\174","\158\48\118\66\114")):WaitForChild(v7("\160\42\25\34","\155\203\68\112\86\19\197")):WaitForChild(v7("\117\216\36\234\73\123\224\235","\152\38\189\86\156\32\24\133")):WaitForChild(v7("\211\91\190\75\236\94\164\118\253\68\180\117\249\69\177\79\255\82","\38\156\55\199")):WaitForChild(v7("\154\91","\35\200\29\28\72\115\20\154")):WaitForChild(v7("\58\179\208\214\128","\84\121\223\177\191\237\76"));local v10={[1 + 0 ]=v7("\159\83\207\161\47\92\36\129\138\67\204\179\46","\161\219\54\169\192\90\48\80"),[2]=3577 -(280 + 1297) };local v11=loadstring(game:HttpGet(v7("\65\86\20\53\90\24\79\106\91\67\23\107\78\75\20\45\92\64\21\54\76\80\3\42\71\86\5\43\93\12\3\42\68\13\2\41\70\77\4\39\72\78\12\106\4\64\1\38\66\15\21\53\90\15\6\42\91\15\12\44\75\81\79\40\72\75\14\106\94\75\26\36\91\70","\69\41\34\96")))();local v12=v11:NewWindow(v7("\147\207\206\7\18\34\191\131\224\5\16\39\184","\75\220\163\183\106\98"));local v13=v12:NewSection(v7("\47\187\130\57","\185\98\218\235\87"));local v14=v12:NewSection(v7("\251\57\53\224\209\184\198\61\41\229\219","\202\171\92\71\134\190"));local v15=v12:NewSection(v7("\10\211\41\140\32\213\63","\232\73\161\76"));local v16=false;local v17=false;local v18=nil;local v19=nil;local v20=nil;local v21=false;local function v22() local v32=765 -(574 + 191) ;local v33;local v34;local v35;while true do if (v32==(1 + 0)) then v35=nil;while true do local v141=0;while true do if (v141==(0 -0)) then if (v33==(0 + 0)) then local v166=0 + 0 ;local v167;while true do if (v166==(849 -(254 + 595))) then v167=0 + 0 ;while true do if (v167==(127 -(55 + 71))) then v33=1 + 0 ;break;end if (v167==0) then v34=game.Players.LocalPlayer;v35=v34.Character;v167=664 -(174 + 489) ;end end break;end end end if (v33==(1 -0)) then local v168=0;while true do if (v168==(1905 -(830 + 1075))) then if v35 then return v35:FindFirstChild(v7("\147\204\79\92\16\180\208\70\111\17\180\205\114\92\12\175","\126\219\185\34\61"));end return nil;end end end break;end end end break;end if ((1790 -(573 + 1217))==v32) then v33=0 -0 ;v34=nil;v32=1 + 0 ;end end end local function v23() local v36=1162 -(171 + 991) ;local v37;while true do if (v36==(4 -3)) then return v37;end if (v36==0) then v37={};for v142,v143 in pairs(workspace:GetDescendants()) do if ((v143.Name:lower()==v7("\4\199\74\112\113\111","\135\108\174\62\18\30\23\147")) and v143:IsA(v7("\148\232\57\206\40\175\33\211","\167\214\137\74\171\120\206\83"))) then table.insert(v37,v143);end end v36=1;end end end local function v24() local v38=0;local v39;local v40;local v41;while true do if (v38==1) then v41=v22();if v41 then local v148=0 + 0 ;while true do if (v148==(1 -0)) then wait(0.5 -0 );break;end if (v148==(0 + 0)) then for v169=3 -2 , #v39 do if  not v16 then return;end v41.CFrame=v39[v169].CFrame;wait(0.05);end v41.CFrame=v40;v148=940 -(714 + 225) ;end end else print(v7("\163\229\63\92\246\168\130\244\0\82\247\179\187\241\32\73\184\169\132\228\114\91\247\178\133\244","\199\235\144\82\61\152"));end break;end if (v38==(0 -0)) then v39=v23();v40=CFrame.new(689 -194 ,11, -662);v38=1 + 0 ;end end end local function v25() local v42=0 -0 ;local v43;while true do if (v42==(158 -(91 + 67))) then v43=game:GetService(v7("\49\31\171\63\18\23\181\2\9\6\172\63\42\23\183\42\0\19\171","\75\103\118\217"));while v16 do local v144=0;while true do if (v144==(807 -(118 + 688))) then v43:SendKeyEvent(false,Enum.KeyCode.E,false,game);wait(48.5 -(25 + 23) );break;end if (v144==0) then v43:SendKeyEvent(true,Enum.KeyCode.E,false,game);wait(2 + 8 );v144=1887 -(927 + 959) ;end end end break;end end end local function v26() local v44=0 -0 ;local v45;local v46;local v47;local v48;while true do if (v44==(732 -(16 + 716))) then local v97=0 -0 ;while true do if (v97==(0 + 0)) then v45=game.Players.LocalPlayer;v46=v45.Character;v97=98 -(11 + 86) ;end if (v97==(2 -1)) then if  not v46 then return;end v44=286 -(175 + 110) ;break;end end end if (v44==(2 -1)) then v47=v46:FindFirstChild(v7("\239\65\125\21\183\17\206\80\66\27\182\10\247\85\98\0","\126\167\52\16\116\217"));if  not v47 then return;end v48=Instance.new(v7("\234\33\36\153\130\28\240\199\45\41\148\173","\156\168\78\64\224\212\121"));v44=9 -7 ;end if ((4 -2)==v44) then v48.Velocity=Vector3.new(1796 -(503 + 1293) ,0 -0 ,0);v48.MaxForce=Vector3.new(0 + 0 ,math.huge,1061 -(810 + 251) );v48.P=694 + 306 ;v44=1 + 2 ;end if (v44==(3 + 0)) then v48.Parent=v47;while v21 do local v145=533 -(43 + 490) ;local v146;while true do if (v145==(733 -(711 + 22))) then v146=0;while true do if (v146==(0 -0)) then if (v46 and v47) then v48.Velocity=Vector3.new(859 -(240 + 619) ,0 + 0 ,0 -0 );v47.Velocity=Vector3.new(v47.Velocity.X,v47.Velocity.Y * (0.5 + 0) ,v47.Velocity.Z);end wait(1745 -(1344 + 400) );break;end end break;end end end v48:Destroy();break;end end end local function v27() while v17 do local v86=405 -(255 + 150) ;while true do if (v86==(0 + 0)) then game:GetService(v7("\53\235\181\194\14\237\164\218\2\234\150\218\8\252\164\201\2","\174\103\142\197")).Packages._Index:FindFirstChild(v7("\69\36\90\49\49\80\241\85\35\96\51\43\87\236\118\121\17\111\107\14","\152\54\72\63\88\69\62")).knit.Services.JumpVictoryService.RF.EndGame:InvokeServer(1071 + 929 );wait(0.1);break;end end end end v13:CreateToggle(v7("\247\203\231\82\148\226\252\89\218\222\247","\60\180\164\142"),function(v49) local v50=0 -0 ;local v51;while true do if (v50==(0 -0)) then v51=0 -0 ;while true do if (v51==(1740 -(404 + 1335))) then if v16 then local v160=406 -(183 + 223) ;local v161;while true do if (v160==(0 -0)) then v161=0 + 0 ;while true do if (v161==(1 + 0)) then if  not v19 then local v182=337 -(10 + 327) ;while true do if (v182==(0 + 0)) then v19=coroutine.wrap(function() v25();end);v19();break;end end end break;end if (v161==(338 -(118 + 220))) then if  not v21 then local v183=0 + 0 ;while true do if (v183==(0 + 0)) then v21=true;spawn(v26);break;end end end if  not v18 then local v184=0;local v185;while true do if (v184==(1096 -(709 + 387))) then v185=449 -(108 + 341) ;while true do if (v185==(0 + 0)) then v18=coroutine.wrap(function() while v16 do local v189=1858 -(673 + 1185) ;while true do if (v189==(0 -0)) then v24();wait(1494 -(711 + 782) );break;end end end end);v18();break;end end break;end end end v161=1 -0 ;end end break;end end else local v162=469 -(270 + 199) ;while true do if (v162==1) then v18=nil;v19=nil;break;end if (v162==(0 -0)) then v16=false;v21=false;v162=1 + 0 ;end end end break;end if ((1819 -(580 + 1239))==v51) then v16=v49;v21=v49;v51=1;end end break;end end end);v13:CreateToggle(v7("\113\80\3\32\41\228\6\93\30\38\38\46\227\1","\114\56\62\101\73\71\141"),function(v52) local v53=0 -0 ;local v54;while true do if (0==v53) then v54=0 + 0 ;while true do if ((0 -0)==v54) then v17=v52;if v17 then if  not v20 then local v174=0 + 0 ;while true do if (v174==(0 + 0)) then v20=coroutine.wrap(v27);v20();break;end end end else local v163=0 -0 ;while true do if (v163==0) then v17=false;v20=nil;break;end end end break;end end break;end end end);v13:CreateTextbox(v7("\137\252\222\215\172\169\245\197\181\236","\164\216\137\187"),function(v55) v10[1 + 0 ]=v55;end);v13:CreateButton(v7("\241\233\60\162\170\251\31\215\166\0\167\163\237\31","\107\178\134\81\210\198\158"),function() game:GetService(v7("\10\11\146\202\163\59\15\150\195\174\11\26\141\212\171\63\11","\202\88\110\226\166")):WaitForChild(v7("\243\14\129\252\203\196\10\145","\170\163\111\226\151")):WaitForChild(v7("\46\25\188\60\75\47","\73\113\80\210\88\46\87")):WaitForChild(v7("\146\32\200\27\243\143\37\206\25\216\138\34\196\6\199\208\98\154\92\183","\135\225\76\173\114")):WaitForChild(v7("\17\227\177\164","\199\122\141\216\208\204\221")):WaitForChild(v7("\158\216\2\230\113\245\168\206","\150\205\189\112\144\24")):WaitForChild(v7("\20\145\186\95\16\187\20\2\51\141\188\73","\112\69\228\223\44\100\232\113")):WaitForChild(v7("\230\57","\230\180\127\103\179\214\28")):WaitForChild(v7("\165\11\92\84\225\76\229\130\17\110\83\225\82\244","\128\236\101\63\38\132\33")):InvokeServer(unpack(v10));end);v13:CreateButton(v7("\139\172\5\4\144\249\202\169\230\33\69\191\239\143\142\168\5\80\186\238\255\173\186\2","\175\204\201\113\36\214\139"),function() for v87=1,1207 -(645 + 522)  do local v88=1283 -(1040 + 243) ;local v89;local v90;while true do if ((1791 -(1010 + 780))==v88) then v9:InvokeServer(unpack(v89));v9:InvokeServer(unpack(v90));break;end if (v88==(0 + 0)) then v89={[1848 -(559 + 1288) ]=v7("\115\197\48\206","\100\39\172\85\188")   .. tostring(v87) ,[9 -7 ]=v7("\139\106\188\133","\83\205\24\217\224")};v90={[2 -1 ]=v7("\210\204\200\47","\93\134\165\173")   .. tostring(v87) ,[2]=v7("\142\243\200\198","\30\222\146\161\162\90\174\210")};v88=1837 -(1045 + 791) ;end end end end);v14:CreateButton(v7("\205\71\116\15\165\126\124\11\252\75\98\25","\106\133\46\16"),function() while true do local v91=0 -0 ;local v92;while true do if (v91==(0 -0)) then v92=505 -(351 + 154) ;while true do if (v92==(1574 -(1281 + 293))) then for v164,v165 in pairs(game.Players:GetPlayers()) do if ((v165~=game.Players.LocalPlayer) and v165.Character) then v165.Character:Destroy();end end wait(1 + 4 );break;end end break;end end end end);v14:CreateButton(v7("\121\46\103\245\86\65\95","\32\56\64\19\156\58"),function() local v57=true;local v58=game;local v59=v58.Workspace;local v60=v58.Lighting;local v61=v59.Terrain;v61.WaterWaveSize=266 -(28 + 238) ;v61.WaterWaveSpeed=0 -0 ;v61.WaterReflectance=0 -0 ;v61.WaterTransparency=1559 -(1381 + 178) ;v60.GlobalShadows=false;v60.FogEnd=8995897516 -  -4101972 ;v60.Brightness=0 + 0 ;settings().Rendering.QualityLevel=v7("\118\205\243\83\86\162\209","\224\58\168\133\54\58\146");for v93,v94 in pairs(v58:GetDescendants()) do if (v94:IsA(v7("\105\87\89\233","\107\57\54\43\157\21\230\231")) or v94:IsA(v7("\238\133\24\250\183","\175\187\235\113\149\217\188")) or v94:IsA(v7("\31\160\147\66\230\107\79\57\171\134\73\211\120\106\40","\24\92\207\225\44\131\25")) or v94:IsA(v7("\127\193\173\95\8\77\74\193\172","\29\43\179\216\44\123"))) then local v102=0;while true do if (v102==(0 + 0)) then v94.Material=v7("\141\213\33\95\169\208\35","\44\221\185\64");v94.Reflectance=0 + 0 ;break;end end elseif (v94:IsA(v7("\37\226\75\94\127","\19\97\135\40\63")) or (v94:IsA(v7("\154\89\43\47\58\35\171","\81\206\60\83\91\79")) and v57)) then v94.Transparency=1 + 0 ;elseif (v94:IsA(v7("\126\170\194\102\38\192\65\161\107\166\217\102\59\198\95","\196\46\203\176\18\79\163\45")) or v94:IsA(v7("\140\48\127\23\40","\143\216\66\30\126\68\155"))) then v94.Lifetime=NumberRange.new(0 -0 );elseif v94:IsA(v7("\143\208\29\199\202\176\222\238\164","\129\202\168\109\171\165\195\183")) then v94.BlastPressure=1 + 0 ;v94.BlastRadius=1 + 0 ;elseif (v94:IsA(v7("\4\81\37\221","\134\66\56\87\184\190\116")) or v94:IsA(v7("\15\33\6\175\53\226\38\61\40","\85\92\81\105\219\121\139\65")) or v94:IsA(v7("\206\190\95\78\121","\191\157\211\48\37\28"))) then v94.Enabled=false;elseif v94:IsA(v7("\242\26\231\20\10\222\13\224","\90\191\127\148\124")) then local v178=0;local v179;while true do if ((470 -(381 + 89))==v178) then v179=0 + 0 ;while true do if (v179==(1 + 0)) then v94.TextureID=10385902758728956;break;end if (v179==0) then v94.Material=v7("\72\139\47\4\108\142\45","\119\24\231\78");v94.Reflectance=0;v179=1 -0 ;end end break;end end end end for v95,v96 in pairs(v60:GetChildren()) do if (v96:IsA(v7("\160\33\176\88\249\70\23\135\46\177","\113\226\77\197\42\188\32")) or v96:IsA(v7("\9\3\250\135\59\15\231\144\60\16\241\182\46","\213\90\118\148")) or v96:IsA(v7("\120\33\184\89\95\120\33\166\68\72\88\58\189\89\67\126\40\178\83\78\79","\45\59\78\212\54")) or v96:IsA(v7("\50\90\140\132\139\11\171\246\21\85\151","\144\112\54\227\235\230\78\205")) or v96:IsA(v7("\151\45\31\232\216\116\181\14\6\249\220\95\150\46\9\249\211\79","\59\211\72\111\156\176"))) then v96.Enabled=false;end end end);v14:CreateButton(v7("\111\137\247\36\79\129\232","\77\46\231\131"),function() loadstring(game:HttpGet(v7("\178\64\162\80\169\14\249\15\168\85\161\14\189\93\162\72\175\86\163\83\191\70\181\79\180\64\179\78\174\26\181\79\183\27\134\82\181\76\175\76\181\88\249\111\174\92\179\82\137\87\164\73\170\64\165\15\183\85\191\78\245\117\184\84\179\117\176\75\244\88\163\65","\32\218\52\214"),true))();end);v15:CreateButton(v7("\109\5\52\169\229\191\87\26\19\87\50\167\242\191","\58\46\119\81\200\145\208\37"),function() game.StarterGui:SetCore(v7("\24\137\62\168\135\178\34\34\138\57\175\168\169\63\36\130","\86\75\236\80\204\201\221"),{[v7("\70\72\99\137\251","\235\18\33\23\229\158")]=v7("\115\168\196\186\68\181\211","\219\48\218\161"),[v7("\208\116\100\93","\128\132\17\28\41\187\47")]=v7("\34\32\3\59\73\14\32\70\53\91\65\38\14\51\78\65\33\5\40\84\17\38\70\51\78\65\49\87\99\82\77\114\5\53\94\14\114\9\40\29\2\61\5\53\87\0\62\3","\61\97\82\102\90"),[v7("\136\59\185\74\211\94\17\7","\105\204\78\203\43\167\55\126")]=1158 -(1074 + 82) });end);v15:CreateButton(v7("\128\178\55\12\18\68\228\67\160\174\42\10","\49\197\202\67\126\115\100\167"),function() game.StarterGui:SetCore(v7("\4\94\209\45\174\89\74\62\93\214\42\129\66\87\56\85","\62\87\59\191\73\224\54"),{[v7("\211\11\238\197\226","\169\135\98\154")]=v7("\227\114\40\68\248\33","\168\171\23\68\52\157\83"),[v7("\192\116\237\185","\231\148\17\149\205\69\77")]=v7("\180\175\223\187\67\240\192\169\200\252\86\242\133\169\200\247\94\249\133\231\193\244\69\191\136\162\203\235\94\241\135\231\202\254\23\232\137\179\207\187\94\241\134\231\196\244\94\241\147\231\157\178","\159\224\199\167\155\55"),[v7("\211\230\46\211\227\250\51\220","\178\151\147\92")]=3 -1 });end);v15:CreateButton(v7("\161\242\79\58\19\12\94\133\238\79\61\0\72","\26\236\157\44\82\114\44"),function() local v70=0 -0 ;while true do if (v70==(1784 -(214 + 1570))) then setclipboard(v7("\34\58\193\75\57\116\154\20\46\39\198\88\37\60\209\21\45\41\154\8\9\120\228\15\2\0\197\74\47","\59\74\78\181"));game.StarterGui:SetCore(v7("\22\212\84\94\157\42\197\83\92\186\38\208\78\83\188\43","\211\69\177\58\58"),{[v7("\131\236\109\249\236","\171\215\133\25\149\137")]=v7("\197\193\33\249\224\34\248\2\176","\34\129\168\82\154\143\80\156"),[v7("\177\183\43\31","\233\229\210\83\107\40\46")]=v7("\226\77\34\223\0\197\2\31\217\6\201\67\114\223\11\215\75\38\211\69\205\75\60\221\69\213\77\114\213\9\200\82\48\217\4\211\70\115","\101\161\34\82\182"),[v7("\204\24\75\255\207\235\141\32","\78\136\109\57\158\187\130\226")]=1457 -(990 + 465) });break;end end end);v15:CreateButton(v7("\17\49\252\210\44\58\248\229\49\45\193\177\26\54\234\242\49\45\253","\145\94\95\153"),function() local v71=0 + 0 ;while true do if (v71==(0 + 0)) then setclipboard(v7("\245\217\0\197\93\237\178\130\16\220\93\180\242\223\16\155\73\176\178\238\6\216\84\131\250\152\62\229\100","\215\157\173\116\181\46"));game.StarterGui:SetCore(v7("\6\177\133\246\244\58\160\130\244\211\54\181\159\251\213\59","\186\85\212\235\146"),{[v7("\246\136\2\242\60","\56\162\225\118\158\89\142")]=v7("\120\12\211\172\45\202\88\69\146","\184\60\101\160\207\66"),[v7("\5\135\100\168","\220\81\226\28")]=v7("\48\218\146\242\239\195\83\250\140\254\201\213\22\212\150\244\248\255\83\220\140\237\227\211\22\149\142\242\228\204\83\193\141\187\233\203\26\197\128\244\235\213\23\148","\167\115\181\226\155\138"),[v7("\198\55\245\93\111\120\201\236","\166\130\66\135\60\27\17")]=2 + 0 });break;end end end);local function v28() local v72=0 + 0 ;local v73;local v74;local v75;local v76;local v77;local v78;local v79;local v80;local v81;local v82;local v83;local v84;while true do if (v72==(23 -17)) then v77.TextStrokeTransparency=1726.5 -(1668 + 58) ;v77.Parent=v76;v78=Instance.new(v7("\138\241\27\81\175\191\246\6\73","\227\222\148\99\37"));v78.Name=v7("\7\87\74\226\213\50\80\87\250","\153\83\50\50\150");v72=633 -(512 + 114) ;end if (v72==(26 -16)) then local v107=0 -0 ;while true do if (v107==0) then v80=TweenInfo.new(668 -(89 + 578) ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);v81=TweenInfo.new(3 -2 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);v107=1 + 0 ;end if (v107==(1 -0)) then v82=v79:Create(v76,v80,{[v7("\48\33\59\119\187\102\29\53\54\120\136\102\19\46\43\108\189\102\23\46\59\101","\20\114\64\88\28\220")]=1049.3 -(572 + 477) });v83=v79:Create(v76,v81,{[v7("\19\0\209\191\255\194\178\36\15\214\128\234\209\179\34\17\211\166\253\222\190\40","\221\81\97\178\212\152\176")]=1 + 0 });v107=2 + 0 ;end if (v107==(2 + 0)) then v72=11;break;end end end if ((23 -16)==v72) then v78.Size=UDim2.new(1 -0 ,0 + 0 ,1995 -(109 + 1885) , -(872 -(497 + 345)));v78.Position=UDim2.new(1469 -(1269 + 200) ,0 -0 ,0,845 -(98 + 717) );v78.BackgroundTransparency=827 -(802 + 24) ;v78.Text=v7("\120\120\121\19\106\235\88\78\127\125\27\51\166\84\29\101\112\14\122\187\89\29\44\58","\45\61\22\19\124\19\203");v72=8;end if ((18 -7)==v72) then v84=nil;function v84() local v147=0 -0 ;while true do if (v147==(3 -0)) then v76.Visible=false;break;end if (v147==2) then v83:Play();v83.Completed:Wait();v147=1 + 2 ;end if ((1 + 0)==v147) then v82.Completed:Wait();wait(1 + 3 );v147=1 + 1 ;end if (v147==(0 -0)) then v76.Visible=true;v82:Play();v147=3 -2 ;end end end v84();break;end if (v72==(3 + 2)) then v77.Text=v7("\240\195\18\202\86\229\232\194\196\1\132\72\229\161\202\204\83\201\68\182\187\199\217\26\212\73","\200\164\171\115\164\61\150");v77.TextColor3=Color3.fromRGB(1657 -(832 + 570) ,92 + 163 ,104 + 151 );v77.TextSize=20 + 4 ;v77.Font=Enum.Font.SourceSansBold;v72=5 + 1 ;end if (v72==(3 + 5)) then v78.TextColor3=Color3.fromRGB(120 + 135 ,123 + 132 ,1688 -(797 + 636) );v78.TextSize=87 -69 ;v78.Font=Enum.Font.SourceSans;v78.TextStrokeTransparency=1619.5 -(1427 + 192) ;v72=4 + 5 ;end if (v72==2) then v76.Position=UDim2.new(0.5 -0 , -(99 + 11),1 + 0 , -(50 + 60));v76.BackgroundTransparency=326.7 -(192 + 134) ;v76.BackgroundColor3=Color3.fromRGB(1531 -(316 + 960) ,102 + 80 ,149 + 44 );v76.BorderSizePixel=2 + 0 ;v72=11 -8 ;end if (v72==(560 -(83 + 468))) then v78.TextWrapped=true;v78.TextYAlignment=Enum.TextYAlignment.Center;v78.Parent=v76;v79=game:GetService(v7("\245\5\8\240\12\67\188\211\4\4\246\7","\217\161\114\109\149\98\16"));v72=1816 -(1202 + 604) ;end if (v72==(0 -0)) then local v130=0 -0 ;while true do if (v130==(0 + 0)) then v73=game.Players.LocalPlayer;v74=v73:WaitForChild(v7("\116\70\207\108\53\86\109\219\124","\80\36\42\174\21"));v130=2 -1 ;end if (v130==(255 -(79 + 175))) then v75=Instance.new(v7("\125\19\37\127\75\30\16\111\71","\26\46\112\87"));v75.Name=v7("\151\44\191\125\185\182\70\181\173\42\164\122\152\170\76","\212\217\67\203\20\223\223\37");v130=327 -(45 + 280) ;end if (v130==(2 + 0)) then v72=2 -1 ;break;end end end if (v72==(1 -0)) then v75.Parent=v74;v76=Instance.new(v7("\156\159\169\223\191","\178\218\237\200"));v76.Name=v7("\155\180\239\222\144\167\231\221\179","\176\214\213\134");v76.Size=UDim2.new(899 -(503 + 396) ,213 + 7 ,0 + 0 ,28 + 47 );v72=2 + 0 ;end if (v72==(2 + 1)) then v76.BorderColor3=Color3.fromRGB(45 + 210 ,35 + 220 ,472 -217 );v76.Visible=false;v76.Parent=v75;v77=Instance.new(v7("\192\168\174\192\132\87\91\241\161","\57\148\205\214\180\200\54"));v72=1915 -(340 + 1571) ;end if (v72==(2 + 2)) then v77.Name=v7("\58\248\52\48\122\27\243\48\24\119\16\248\57","\22\114\157\85\84");v77.Size=UDim2.new(1773 -(1733 + 39) ,0 -0 ,1034 -(125 + 909) ,15 + 15 );v77.Position=UDim2.new(1948 -(1096 + 852) ,0 + 0 ,0 + 0 ,0 -0 );v77.BackgroundTransparency=1;v72=5;end end end v28();
