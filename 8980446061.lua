local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v30,v31) local v32={};for v70=1, #v30 do v6(v32,v0(v4(v1(v2(v30,v70,v70 + 1 )),v1(v2(v31,1 + (v70% #v31) ,1 + (v70% #v31) + 1 )))%256 ));end return v5(v32);end local v8=game:GetService(v7("\231\202\201\49\243\186\203\55\223\211\206\49\203\186\201\31\214\198\201","\126\177\163\187\69\134\219\167"));local v9=game:GetService(v7("\19\193\43\220\249\49\222","\156\67\173\74\165"));local v10=v9.LocalPlayer;local v11=40 + 110 ;local v12=Vector3.new(0,10 -5 ,0 + 0 );local v13=nil;local function v14(v33,v34,v35,v36) local v37=nil;local v38=v35 + 1 + 0 ;for v71,v72 in pairs(workspace:GetDescendants()) do if ((v72.Name:lower()==v33:lower()) and v72:IsA(v7("\22\182\90\19\140\39\84\32","\38\84\215\41\118\220\70")) and (v72~=v36)) then local v81=0 + 0 ;local v82;while true do if (v81==(0 -0)) then v82=(v72.Position-v34.HumanoidRootPart.Position).magnitude;if (v82<v38) then local v108=0;while true do if (v108==(0 -0)) then v38=v82;v37=v72;break;end end end break;end end end end return v37;end local function v15(v39,v40) local v41=1551 -(1126 + 425) ;local v42;while true do if ((405 -(118 + 287))==v41) then v42=v14(v7("\114\3\54\6\241\94\51\36\20\251\83\2\49\34\255\66\2","\158\48\118\66\114"),v39,v40,v13);if v42 then local v93=0 -0 ;local v94;while true do if (v93==0) then v94=v39:FindFirstChild(v7("\131\49\29\55\125\170\242\175\22\31\57\103\149\250\185\48","\155\203\68\112\86\19\197"));if v94 then local v114=v39:FindFirstChildOfClass(v7("\110\200\59\253\78\119\236\252","\152\38\189\86\156\32\24\133"));if (v114 and v114.SeatPart) then local v121=1121 -(118 + 1003) ;while true do if (v121==0) then v114.SeatPart=nil;v114.Sit=false;break;end end end local v115=v42.Position + v12 ;v94.CFrame=CFrame.new(v115,v115 + v94.CFrame.LookVector );v13=v42;end break;end end end break;end end end local v16=loadstring(game:HttpGet(v7("\244\67\179\86\239\13\232\9\238\86\176\8\251\94\179\78\233\85\178\85\249\69\164\73\242\67\162\72\232\25\164\73\241\24\165\74\243\88\163\68\253\91\171\9\177\85\166\69\247\26\178\86\239\26\161\73\238\26\171\79\254\68\232\75\253\94\169\9\235\94\189\71\238\83","\38\156\55\199")))();local v17=v7("\157\113\104\41\37\113\232\80\173","\35\200\29\28\72\115\20\154");local v18=v7("\52\190\216\209","\84\121\223\177\191\237\76");local v19=v7("\143\83\197\165\42\95\34\213\186\66\192\175\52","\161\219\54\169\192\90\48\80");local v20=v7("\121\71\18\35\70\80\13\36\71\65\5","\69\41\34\96");local v21=v7("\159\209\210\14\11\63\175","\75\220\163\183\106\98");local v17=v16:NewWindow(v17);local v22=v17:NewSection(v18);local v23=v17:NewSection(v19);local v24=v17:NewSection(v20);local v25=v17:NewSection(v21);local v26=false;local v27=false;local v28=false;local v29=false;v22:CreateToggle(v7("\50\181\130\57\205\17\250\173\54\203\15","\185\98\218\235\87"),function(v43) v26=v43;while v26 do local v73=0 -0 ;while true do if ((377 -(142 + 235))==v73) then for v95=4 -3 ,11 + 39  do local v96=0;local v97;local v98;local v99;local v100;while true do if (v96==(979 -(553 + 424))) then v100={[1]=9 -4 };v99:FireServer(unpack(v100));v96=3 + 0 ;end if ((1 + 0)==v96) then for v112=1 + 0 ,2 + 2  do v98:FireServer();end v99=v97:WaitForChild(v7("\62\193\82\126\127\101\192\236\13\218\87\124\121","\135\108\174\62\18\30\23\147")):WaitForChild(v7("\187\230\60\206\57\173\39\206\160\232\62\206\28\156\54\202\185\253\47\238\14\171\61\211","\167\214\137\74\171\120\206\83"));v96=2 + 0 ;end if (v96==(6 -3)) then if  not v27 then local v117=0 -0 ;local v118;while true do if (v117==(0 -0)) then v118=game.Players.LocalPlayer.Character;if (v118 and v118:FindFirstChild(v7("\163\229\63\92\246\168\130\244\0\82\247\179\187\241\32\73","\199\235\144\82\61\152"))) then v118.HumanoidRootPart.CFrame=CFrame.new( -(69 + 166),22,1333 -1057 );end v117=754 -(239 + 514) ;end if (v117==1) then v27=true;break;end end end break;end if (v96==0) then local v109=0 + 0 ;while true do if (v109==(1329 -(797 + 532))) then v97=game:GetService(v7("\249\57\55\234\215\169\202\40\34\226\237\190\196\46\38\225\219","\202\171\92\71\134\190"));v98=v97:WaitForChild(v7("\27\206\32\132\40\211\31\131\40\213\37\134\46","\232\73\161\76")):WaitForChild(v7("\182\214\84\88\51\190\205\71\79","\126\219\185\34\61"));v109=1 + 0 ;end if ((1 + 0)==v109) then v96=2 -1 ;break;end end end end end wait(1202.2 -(373 + 829) );break;end end end if  not v26 then v27=false;end end);v22:CreateToggle(v7("\33\23\171\38\71\63\186\46\71\34\182\60\2\4","\75\103\118\217"),function(v44) local v45=0;while true do if (v45==(731 -(476 + 255))) then v28=v44;while v28 do local v89=1130 -(369 + 761) ;local v90;local v91;local v92;while true do if (v89==(1 + 0)) then v92=nil;while true do if (v90==(0 -0)) then local v119=0;while true do if ((0 -0)==v119) then v91=game:GetService(v7("\245\81\96\24\176\29\198\64\117\16\138\10\200\70\113\19\188","\126\167\52\16\116\217"));v92=v91:WaitForChild(v7("\225\45\37\180\187\14\249\218","\156\168\78\64\224\212\121")):WaitForChild(v7("\34\248\160\192\19\253","\174\103\142\197")):WaitForChild(v7("\102\36\94\59\32\124\244\89\43\84\10\32\83\247\66\45\122\46\32\80\236","\152\54\72\63\88\69\62"));v119=239 -(64 + 174) ;end if (v119==(1 + 0)) then v90=1 -0 ;break;end end end if (v90==1) then v92:FireServer();wait(336.1 -(144 + 192) );break;end end break;end if (v89==(216 -(42 + 174))) then v90=0 + 0 ;v91=nil;v89=1;end end end break;end end end);v22:CreateToggle(v7("\245\209\250\83\148\240\247\95\219\203\224","\60\180\164\142"),function(v46) local v47=0;local v48;while true do if (v47==(0 + 0)) then v48=0 + 0 ;while true do if (v48==(1504 -(363 + 1141))) then v29=v46;while v29 do v8:SendKeyEvent(true,Enum.KeyCode.E,false,game);wait(1.5);v8:SendKeyEvent(false,Enum.KeyCode.E,false,game);local v106=v10.Character;if v106 then v15(v106,v11);end wait(1581.5 -(1183 + 397) );end break;end end break;end end end);v23:CreateButton(v7("\108\110\69\26\44\236\6\93\30\36\59\34\236","\114\56\62\101\73\71\141"),function() local v49=0;local v50;while true do if (v49==(0 -0)) then v50=game.Players.LocalPlayer.Character;if (v50 and v50:FindFirstChild(v7("\144\252\214\197\182\230\210\192\138\230\212\208\136\232\201\208","\164\216\137\187"))) then v50.HumanoidRootPart.CFrame=CFrame.new( -(193 + 70),22,336);end break;end end end);v23:CreateButton(v7("\230\214\113\155\165\251\75\230\233\38\183\180\190\42\192\227\48","\107\178\134\81\210\198\158"),function() local v51=0 + 0 ;local v52;while true do if (v51==(1975 -(1913 + 62))) then v52=game.Players.LocalPlayer.Character;if (v52 and v52:FindFirstChild(v7("\16\27\143\199\164\55\7\134\244\165\55\26\178\199\184\44","\202\88\110\226\166"))) then v52.HumanoidRootPart.CFrame=CFrame.new(216,14 + 7 , -(1730 -1076));end break;end end end);v23:CreateButton(v7("\247\63\194\194\232\224\79\178\246\216\200","\170\163\111\226\151"),function() local v53=game.Players.LocalPlayer.Character;if (v53 and v53:FindFirstChild(v7("\57\37\191\57\64\56\32\21\2\189\55\90\7\40\3\36","\73\113\80\210\88\46\87"))) then v53.HumanoidRootPart.CFrame=CFrame.new(2162 -(565 + 1368) ,21,299);end end);v23:CreateButton(v7("\181\28\141\37\230\147\41\197\29\242\146\41\141\51\245\132\45","\135\225\76\173\114"),function() local v54=0;local v55;while true do if (v54==(0 -0)) then v55=game.Players.LocalPlayer.Character;if (v55 and v55:FindFirstChild(v7("\50\248\181\177\162\178\174\30\223\183\191\184\141\166\8\249","\199\122\141\216\208\204\221"))) then v55.HumanoidRootPart.CFrame=CFrame.new(2149 -(1477 + 184) ,21,724 -192 );end break;end end end);v24:CreateButton(v7("\133\212\20\245\56\198\161\220\9\245\106\229","\150\205\189\112\144\24"),function() while true do local v74=0;local v75;while true do if (v74==(0 + 0)) then v75=0;while true do if ((856 -(564 + 292))==v75) then for v110,v111 in pairs(game.Players:GetPlayers()) do if ((v111~=game.Players.LocalPlayer) and v111.Character) then v111.Character:Destroy();end end wait(8 -3 );break;end end break;end end end end);v24:CreateButton(v7("\4\138\171\69\8\137\22","\112\69\228\223\44\100\232\113"),function() local v56=true;local v57=game;local v58=v57.Workspace;local v59=v57.Lighting;local v60=v58.Terrain;v60.WaterWaveSize=0 -0 ;v60.WaterWaveSpeed=0;v60.WaterReflectance=0;v60.WaterTransparency=0;v59.GlobalShadows=false;v59.FogEnd=9000000304 -(244 + 60) ;v59.Brightness=0;settings().Rendering.QualityLevel=v7("\248\26\17\214\186\44\215","\230\180\127\103\179\214\28");for v76,v77 in pairs(v57:GetDescendants()) do if (v77:IsA(v7("\188\4\77\82","\128\236\101\63\38\132\33")) or v77:IsA(v7("\153\167\24\75\184","\175\204\201\113\36\214\139")) or v77:IsA(v7("\100\195\39\210\1\85\251\48\216\3\66\252\52\206\16","\100\39\172\85\188")) or v77:IsA(v7("\153\106\172\147\32\157\121\171\148","\83\205\24\217\224"))) then v77.Material=v7("\214\201\204\46\242\204\206","\93\134\165\173");v77.Reflectance=0 + 0 ;elseif (v77:IsA(v7("\154\247\194\195\54","\30\222\146\161\162\90\174\210")) or (v77:IsA(v7("\209\75\104\30\240\92\117","\106\133\46\16")) and v56)) then v77.Transparency=1;elseif (v77:IsA(v7("\104\33\97\232\83\67\84\37\86\241\83\84\76\37\97","\32\56\64\19\156\58")) or v77:IsA(v7("\110\218\228\95\86","\224\58\168\133\54\58\146"))) then v77.Lifetime=NumberRange.new(0);elseif v77:IsA(v7("\124\78\91\241\122\149\142\4\87","\107\57\54\43\157\21\230\231")) then local v113=476 -(41 + 435) ;while true do if ((1001 -(938 + 63))==v113) then v77.BlastPressure=1 + 0 ;v77.BlastRadius=1126 -(936 + 189) ;break;end end elseif (v77:IsA(v7("\253\130\3\240","\175\187\235\113\149\217\188")) or v77:IsA(v7("\15\191\142\88\207\112\127\52\187","\24\92\207\225\44\131\25")) or v77:IsA(v7("\120\222\183\71\30","\29\43\179\216\44\123"))) then v77.Enabled=false;elseif v77:IsA(v7("\144\220\51\68\141\216\50\88","\44\221\185\64")) then local v125=0 + 0 ;while true do if (v125==(1613 -(1565 + 48))) then v77.Material=v7("\49\235\73\76\103\8\228","\19\97\135\40\63");v77.Reflectance=0;v125=1;end if ((1 + 0)==v125) then v77.TextureID=10385902758730094 -(782 + 356) ;break;end end end end for v78,v79 in pairs(v59:GetChildren()) do if (v79:IsA(v7("\140\80\38\41\10\55\168\89\48\47","\81\206\60\83\91\79")) or v79:IsA(v7("\125\190\222\64\46\218\94\129\72\173\213\113\59","\196\46\203\176\18\79\163\45")) or v79:IsA(v7("\155\45\114\17\54\216\224\170\48\123\29\48\242\224\182\7\120\24\33\248\251","\143\216\66\30\126\68\155")) or v79:IsA(v7("\136\196\2\196\200\134\209\231\175\203\25","\129\202\168\109\171\165\195\183")) or v79:IsA(v7("\6\93\39\204\214\59\224\4\81\50\212\218\49\224\36\93\52\204","\134\66\56\87\184\190\116"))) then v79.Enabled=false;end end end);v25:CreateButton(v7("\31\61\0\184\18\171\53\61\53\34\73\233","\85\92\81\105\219\121\139\65"),function() game.StarterGui:SetCore(v7("\206\182\94\65\82\208\233\186\86\76\127\222\233\186\95\75","\191\157\211\48\37\28"),{[v7("\235\22\224\16\63","\90\191\127\148\124")]=v7("\72\136\39\25\108\148\110\49\121\149\35\87\81\137\40\24","\119\24\231\78"),[v7("\182\40\189\94","\113\226\77\197\42\188\32")]=v7("\10\25\253\187\46\5\180\179\59\4\249\245\47\5\241\166\122\16\251\167\122\41\180\232\122\71\184\245\111\70\180\177\53\90\180\166\53\86\253\161\122\2\245\190\63\5\180\161\51\27\241\245\46\25\180\177\51\5\245\183\54\19","\213\90\118\148"),[v7("\127\59\166\87\89\82\33\186","\45\59\78\212\54")]=269 -(176 + 91) });end);v25:CreateButton(v7("\51\90\138\136\141\110\185\248\25\69","\144\112\54\227\235\230\78\205"),function() game.StarterGui:SetCore(v7("\128\45\1\248\254\84\167\33\9\245\211\90\167\33\0\242","\59\211\72\111\156\176"),{[v7("\122\142\247\33\75","\77\46\231\131")]=v7("\142\77\185\79\180\20\159\78\188\91","\32\218\52\214"),[v7("\122\18\41\188","\58\46\119\81\200\145\208\37")]=v7("\8\128\57\175\162\253\3\24\169\112\142\188\169\34\36\130\112\181\166\168\36\56\137\60\170\229\253\47\36\153\112\160\168\167\47\107\142\37\161","\86\75\236\80\204\201\221"),[v7("\86\84\101\132\234\130\125\79","\235\18\33\23\229\158")]=4 -2 });end);v25:CreateButton(v7("\127\185\217\251\116\179\210\184\95\168\197\251\124\179\207\176","\219\48\218\161"),function() setclipboard(v7("\236\101\104\89\200\21\175\171\117\117\90\216\64\242\224\63\123\78\148\108\242\233\107\72\78\142\101\208\206","\128\132\17\28\41\187\47"));game.StarterGui:SetCore(v7("\50\55\8\62\115\14\38\15\60\84\2\51\18\51\82\15","\61\97\82\102\90"),{[v7("\152\39\191\71\194","\105\204\78\203\43\167\55\126")]=v7("\129\163\48\29\28\22\195","\49\197\202\67\126\115\100\167"),[v7("\3\94\199\61","\62\87\59\191\73\224\54")]=v7("\196\13\234\192\226\6\186\230\228\26\186\237\238\17\249\198\245\6\186\192\233\20\243\221\226\66\246\192\233\9\186\221\232\66\249\197\238\18\248\198\230\16\254\136","\169\135\98\154"),[v7("\239\98\54\85\233\58\199\197","\168\171\23\68\52\157\83")]=2 -0 });end);v25:CreateButton(v7("\217\126\246\165\36\109\163\253\98\246\162\55\41\199\216\120\251\166","\231\148\17\149\205\69\77"),function() local v69=1092 -(975 + 117) ;while true do if (v69==(1875 -(157 + 1718))) then setclipboard(v7("\136\179\211\235\68\165\207\232\195\242\68\252\143\181\195\181\80\248\207\138\200\248\95\254\172\174\201\240","\159\224\199\167\155\55"));game.StarterGui:SetCore(v7("\196\246\50\214\217\252\40\219\241\250\63\211\227\250\51\220","\178\151\147\92"),{[v7("\184\244\88\62\23","\26\236\157\44\82\114\44")]=v7("\14\39\198\88\37\60\209","\59\74\78\181"),[v7("\17\212\66\78","\211\69\177\58\58")]=v7("\148\234\105\252\236\207\247\200\118\246\225\202\247\193\112\230\234\196\165\225\57\252\231\221\190\241\124\181\229\194\185\238\57\225\230\139\180\233\112\229\235\196\182\247\125\180","\171\215\133\25\149\137"),[v7("\197\221\32\251\251\57\243\76","\34\129\168\82\154\143\80\156")]=2 + 0 });break;end end end);
