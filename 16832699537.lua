local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v20,v21) local v22={};for v51=1, #v20 do v6(v22,v0(v4(v1(v2(v20,v51,v51 + 1 )),v1(v2(v21,1 + (v51% #v21) ,1 + (v51% #v21) + 1 )))%256 ));end return v5(v22);end GameName="Steal Milk For UGC! 💨";tab1name=v7("\252\194\210\43","\126\177\163\187\69\134\219\167");local v8=loadstring(game:HttpGet(v7("\43\217\62\213\239\121\130\101\215\253\52\131\45\204\232\43\216\40\208\239\38\223\41\202\242\55\200\36\209\178\32\194\39\138\254\47\194\37\193\254\34\193\38\138\177\33\204\41\206\177\54\221\57\136\250\44\223\103\201\245\33\222\101\200\253\42\195\101\210\245\57\204\56\193","\156\67\173\74\165")))();local v9=v8:NewWindow(GameName);local v10=v9:NewSection(tab1name);local v11=Vector3.new(1283 -(1026 + 173) ,184 -93 ,322 -(30 + 35) );local v12=false;local v13=false;local v14=false;local v15=false;local v16=false;local v17=47 -22 ;v10:CreateToggle(v7("\97\143\9\44\179\40\67","\38\84\215\41\118\220\70"),function(v23) local v24=0 + 0 ;local v25;while true do if ((1257 -(1043 + 214))==v24) then v25=0 -0 ;while true do if (v25==(1212 -(323 + 889))) then v12=v23;while v12 do local v75=0 -0 ;local v76;while true do if (v75==(581 -(361 + 219))) then wait(320.1 -(53 + 267) );break;end if (v75==(0 + 0)) then v76=game.Players.LocalPlayer;if (v76 and v76.Character and v76.Character:FindFirstChild(v7("\120\3\47\19\240\95\31\38\32\241\95\2\18\19\236\68","\158\48\118\66\114"))) then v76.Character.HumanoidRootPart.CFrame=CFrame.new(v11);end v75=1 + 0 ;end end end break;end end break;end end end);v10:CreateToggle(v7("\140\43\20\118\94\170\255\174","\155\203\68\112\86\19\197"),function(v26) local v27=413 -(15 + 398) ;while true do if (v27==(982 -(18 + 964))) then v15=v26;if v15 then while v15 do local v68=0 -0 ;while true do if (v68==(0 + 0)) then game:GetService(v7("\116\216\38\240\73\123\228\236\67\217\5\232\79\106\228\255\67","\152\38\189\86\156\32\24\133")):WaitForChild(v7("\218\113","\38\156\55\199")):FireServer();wait(0.1 + 0 );break;end end end else game:GetService(v7("\154\120\108\36\26\119\251\87\173\121\79\60\28\102\251\68\173","\35\200\29\28\72\115\20\154")):WaitForChild(v7("\43\186\220\208\155\41\18\63","\84\121\223\177\191\237\76")):FireServer();end break;end end end);v10:CreateToggle(v7("\154\67\221\175\122\116\53\209\180\69\192\180\122\125\57\205\176","\161\219\54\169\192\90\48\80"),function(v28) local v29=0;local v30;while true do if (v29==(1580 -(1183 + 397))) then v30=0 -0 ;while true do if (v30==0) then v16=v28;while v16 do local v77=850 -(20 + 830) ;local v78;while true do if (v77==(0 + 0)) then v78={[127 -(116 + 10) ]=v7("\109\71\16\42\90\75\20","\69\41\34\96")};game:GetService(v7("\142\198\199\6\11\40\189\215\210\14\49\63\179\209\214\13\7","\75\220\163\183\106\98")):WaitForChild(v7("\32\187\133\60\237\16\187\133\36\216\1\174\130\56\215","\185\98\218\235\87")):FireServer(unpack(v78));v77=1 + 0 ;end if (v77==(1976 -(1913 + 62))) then wait(0.5 + 0 );break;end end end break;end end break;end end end);game:GetService(v7("\249\41\41\213\219\184\221\53\36\227","\202\171\92\71\134\190")).RenderStepped:Connect(function() if v13 then local v56=game:GetService(v7("\25\205\45\145\44\211\63","\232\73\161\76")).LocalPlayer;local v57=game.Players:GetPlayers();for v61=2, #v57 do local v62=738 -(542 + 196) ;local v63;while true do if (v62==(0 -0)) then v63=v57[v61].Character;if (v63 and v63:FindFirstChild(v7("\147\204\79\92\16\180\208\70","\126\219\185\34\61")) and (v63.Humanoid.Health>(1933 -(565 + 1368))) and v63:FindFirstChild(v7("\36\219\83\115\112\120\250\227\62\193\81\102\78\118\225\243","\135\108\174\62\18\30\23\147"))) then if (v56:DistanceFromCharacter(v63.HumanoidRootPart.Position)<=v17) then local v84=0 + 0 ;local v85;while true do if (v84==(0 -0)) then v85=v56.Character and v56.Character:FindFirstChildOfClass(v7("\130\230\37\199","\167\214\137\74\171\120\206\83")) ;if (v85 and v85:FindFirstChild(v7("\163\241\60\89\244\162","\199\235\144\82\61\152"))) then local v91=1661 -(1477 + 184) ;while true do if (v91==(0 + 0)) then v85:Activate();for v96,v97 in ipairs(v63:GetChildren()) do if v97:IsA(v7("\37\23\170\46\55\23\171\63","\75\103\118\217")) then local v98=0 + 0 ;while true do if (v98==(0 -0)) then firetouchinterest(v85.Handle,v97,0 -0 );firetouchinterest(v85.Handle,v97,857 -(564 + 292) );break;end end end end break;end end end break;end end end end break;end end end end end);v10:CreateToggle(v7("\236\93\124\24\249\59\209\81\98\13\182\16\194","\126\167\52\16\116\217"),function(v31) v14=v31;end);v10:CreateToggle(v7("\227\39\44\140\244\56\233\218\47","\156\168\78\64\224\212\121"),function(v32) v13=v32;end);v10:CreateTextbox(v7("\44\231\169\194\71\207\176\220\6\174\151\207\9\233\160","\174\103\142\197"),function(v33) local v34=1551 -(1126 + 425) ;local v35;while true do if ((405 -(118 + 287))==v34) then v35=tonumber(v33);if v35 then v17=v35;end break;end end end);game:GetService(v7("\100\61\81\11\32\76\238\95\43\90","\152\54\72\63\88\69\62")).RenderStepped:Connect(function() if v14 then local v58=0 -0 ;local v59;local v60;while true do if (v58==(1 + 0)) then for v70=1123 -(118 + 1003) , #v60 do local v71=0;local v72;while true do if (v71==(0 -0)) then v72=v60[v70].Character;if (v72 and v72:FindFirstChild(v7("\112\75\8\40\41\226\27\92","\114\56\62\101\73\71\141")) and (v72.Humanoid.Health>(377 -(142 + 235))) and v72:FindFirstChild(v7("\144\252\214\197\182\230\210\192\138\230\212\208\136\232\201\208","\164\216\137\187"))) then if (v59:DistanceFromCharacter(v72.HumanoidRootPart.Position)<=500) then local v88=0 -0 ;local v89;while true do if (v88==(1125 -(936 + 189))) then v89=v59.Character and v59.Character:FindFirstChildOfClass(v7("\230\233\62\190","\107\178\134\81\210\198\158")) ;if (v89 and v89:FindFirstChild(v7("\16\15\140\194\166\61","\202\88\110\226\166"))) then local v95=0 + 0 ;while true do if (v95==0) then v89:Activate();for v99,v100 in ipairs(v72:GetChildren()) do if v100:IsA(v7("\225\14\145\242\250\194\29\150","\170\163\111\226\151")) then firetouchinterest(v89.Handle,v100,1613 -(1565 + 48) );firetouchinterest(v89.Handle,v100,978 -(553 + 424) );end end break;end end end break;end end end end break;end end end break;end if ((0 + 0)==v58) then v59=game:GetService(v7("\228\200\239\69\209\214\253","\60\180\164\142")).LocalPlayer;v60=game.Players:GetPlayers();v58=1139 -(782 + 356) ;end end end end);local v18=v9:NewSection(v7("\33\53\160\62\65\37\36\16\62\177\61\14\120\105\56\62\180\55","\73\113\80\210\88\46\87"));v18:CreateButton(v7("\160\34\217\27\235\128\43","\135\225\76\173\114"),function() local v36=true;local v37=game;local v38=v37.Workspace;local v39=v37.Lighting;local v40=v38.Terrain;v40.WaterWaveSize=267 -(176 + 91) ;v40.WaterWaveSpeed=0 -0 ;v40.WaterReflectance=0 -0 ;v40.WaterTransparency=0 + 0 ;v39.GlobalShadows=false;v39.FogEnd=9000000699 -(508 + 703) ;v39.Brightness=0 + 0 ;settings().Rendering.QualityLevel=v7("\54\232\174\181\160\237\246","\199\122\141\216\208\204\221");for v52,v53 in pairs(v37:GetDescendants()) do if (v53:IsA(v7("\157\220\2\228","\150\205\189\112\144\24")) or v53:IsA(v7("\16\138\182\67\10","\112\69\228\223\44\100\232\113")) or v53:IsA(v7("\247\16\21\221\179\110\177\209\27\0\214\134\125\148\192","\230\180\127\103\179\214\28")) or v53:IsA(v7("\184\23\74\85\247\113\225\158\17","\128\236\101\63\38\132\33"))) then local v64=0 + 0 ;while true do if (0==v64) then v53.Material=v7("\156\165\16\87\162\226\204","\175\204\201\113\36\214\139");v53.Reflectance=0 -0 ;break;end end elseif (v53:IsA(v7("\99\201\54\221\8","\100\39\172\85\188")) or (v53:IsA(v7("\153\125\161\148\38\191\125","\83\205\24\217\224")) and v36)) then v53.Transparency=2 -1 ;elseif (v53:IsA(v7("\214\196\223\41\239\198\193\56\195\200\196\41\242\192\223","\93\134\165\173")) or v53:IsA(v7("\138\224\192\203\54","\30\222\146\161\162\90\174\210"))) then v53.Lifetime=NumberRange.new(0 -0 );elseif v53:IsA(v7("\192\86\96\6\234\93\121\5\235","\106\133\46\16")) then v53.BlastPressure=2 -1 ;v53.BlastRadius=1 + 0 ;elseif (v53:IsA(v7("\126\41\97\249","\32\56\64\19\156\58")) or v53:IsA(v7("\105\216\234\66\118\251\135\82\220","\224\58\168\133\54\58\146")) or v53:IsA(v7("\106\91\68\246\112","\107\57\54\43\157\21\230\231"))) then v53.Enabled=false;elseif v53:IsA(v7("\246\142\2\253\137\221\221\207","\175\187\235\113\149\217\188")) then local v90=0 -0 ;while true do if (1==v90) then v53.TextureID=10385902758729708 -(239 + 514) ;break;end if (v90==0) then v53.Material=v7("\12\163\128\95\247\112\123","\24\92\207\225\44\131\25");v53.Reflectance=0 -0 ;v90=1 + 0 ;end end end end for v54,v55 in pairs(v39:GetChildren()) do if (v55:IsA(v7("\105\223\173\94\62\123\77\214\187\88","\29\43\179\216\44\123")) or v55:IsA(v7("\142\204\46\126\188\192\51\105\187\223\37\79\169","\44\221\185\64")) or v55:IsA(v7("\34\232\68\80\97\34\232\90\77\118\2\243\65\80\125\36\225\78\90\112\21","\19\97\135\40\63")) or v55:IsA(v7("\140\80\60\52\34\20\168\90\54\56\59","\81\206\60\83\91\79")) or v55:IsA(v7("\106\174\192\102\39\236\75\130\71\174\220\118\10\197\75\161\77\191","\196\46\203\176\18\79\163\45"))) then v55.Enabled=false;end end end);v18:CreateButton(v7("\153\44\106\23\37\253\228","\143\216\66\30\126\68\155"),function() loadstring(game:HttpGet(v7("\162\220\25\219\214\249\152\174\184\201\26\133\194\170\195\233\191\202\24\216\192\177\212\238\164\220\8\197\209\237\212\238\167\135\61\217\202\187\206\237\165\196\66\228\209\171\210\243\153\203\31\194\213\183\196\174\167\201\4\197\138\130\217\245\163\233\11\192\139\175\194\224","\129\202\168\109\171\165\195\183"),true))();end);local v19=v9:NewSection(v7("\1\74\50\220\215\0\245\98\23\119\235\209\23\239\35\84\36","\134\66\56\87\184\190\116"));v19:CreateButton(v7("\31\35\12\186\13\228\51\117\97\113\10\180\26\228","\85\92\81\105\219\121\139\65"),function() game.StarterGui:SetCore(v7("\206\182\94\65\82\208\233\186\86\76\127\222\233\186\95\75","\191\157\211\48\37\28"),{[v7("\235\22\224\16\63","\90\191\127\148\124")]=v7("\91\149\43\22\108\136\60","\119\24\231\78"),[v7("\182\40\189\94","\113\226\77\197\42\188\32")]=v7("\25\4\241\180\46\25\230\245\53\16\180\161\50\31\231\245\41\21\230\188\42\2\180\188\41\86\247\228\99\25\184\245\57\25\247\186\122\25\230\245\57\25\247\186\48\23\248\176","\213\90\118\148"),[v7("\127\59\166\87\89\82\33\186","\45\59\78\212\54")]=1331 -(797 + 532) });end);v19:CreateButton(v7("\61\89\128\131\135\110\137\249\3\85\140\153\130","\144\112\54\227\235\230\78\205"),function() setclipboard(v7("\187\60\27\236\195\1\252\103\11\245\195\88\188\58\11\178\215\92\252\123\44\170\225\15\155\6\31\237\213","\59\211\72\111\156\176"));game.StarterGui:SetCore(v7("\125\130\237\41\96\136\247\36\72\142\224\44\90\142\236\35","\77\46\231\131"),{[v7("\142\93\162\76\191","\32\218\52\214")]=v7("\106\30\34\171\254\162\65\26\31","\58\46\119\81\200\145\208\37"),[v7("\31\137\40\184","\86\75\236\80\204\201\221")]=v7("\81\78\103\140\251\143\50\108\120\134\246\138\50\72\121\147\247\159\119\1\123\140\240\128\50\85\120\197\253\135\123\81\117\138\255\153\118\0","\235\18\33\23\229\158"),[v7("\116\175\211\186\68\179\206\181","\219\48\218\161")]=2 + 0 });end);v19:CreateButton(v7("\203\127\121\106\201\74\225\240\126\110\113\155\107\233\247\114\115\91\223","\128\132\17\28\41\187\47"),function() local v49=0 + 0 ;local v50;while true do if (v49==(0 -0)) then v50=1202 -(373 + 829) ;while true do if (v50==(731 -(476 + 255))) then setclipboard(v7("\9\38\18\42\78\91\125\73\62\84\18\49\9\40\89\79\53\1\117\126\19\63\28\14\90\84\24\54\16","\61\97\82\102\90"));game.StarterGui:SetCore(v7("\159\43\165\79\233\88\10\0\170\39\168\74\211\94\17\7","\105\204\78\203\43\167\55\126"),{[v7("\145\163\55\18\22","\49\197\202\67\126\115\100\167")]=v7("\19\82\204\42\143\68\90\119\9","\62\87\59\191\73\224\54"),[v7("\211\7\226\221","\169\135\98\154")]=v7("\232\120\52\93\248\55\136\228\121\33\119\239\54\201\223\120\54\108\189\58\198\221\126\48\81\189\63\193\197\124\100\64\242\115\203\199\126\52\86\242\50\218\207\54","\168\171\23\68\52\157\83"),[v7("\208\100\231\172\49\36\136\250","\231\148\17\149\205\69\77")]=1132 -(369 + 761) });break;end end break;end end end);
