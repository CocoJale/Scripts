local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v16,v17) local v18={};for v51=1, #v16 do v6(v18,v0(v4(v1(v2(v16,v51,v51 + 1 )),v1(v2(v17,1 + (v51% #v17) ,1 + (v51% #v17) + 1 )))%256 ));end return v5(v18);end GameName=v7("\227\204\217\48\254\251\245\48\246","\126\177\163\187\69\134\219\167");tab1name=v7("\14\204\35\203","\156\67\173\74\165");local v8=loadstring(game:HttpGet(v7("\60\163\93\6\175\124\9\123\165\72\1\242\33\79\32\191\92\20\169\53\67\38\180\70\24\168\35\72\32\249\74\25\177\105\68\56\184\70\18\190\39\74\56\248\4\20\189\37\77\121\162\89\5\241\32\73\38\250\69\31\190\53\9\57\182\64\24\243\49\79\46\182\91\18","\38\84\215\41\118\220\70")))();local v9=v8:NewWindow(GameName);local v10=v9:NewSection(tab1name);local v11=false;v10:CreateToggle(v7("\113\3\54\29\190\98\25\46\30","\158\48\118\66\114"),function(v19) local v20=0 -0 ;while true do if (v20==(0 -0)) then v11=v19;while v11 do local v96=238 -(64 + 174) ;local v97;while true do if ((779 -(507 + 271))==v96) then wait(0.1 -0 );break;end if (v96==(1900 -(106 + 1794))) then v97={[1 + 0 ]=2 + 3 };game:GetService(v7("\153\33\0\58\122\166\250\191\33\20\5\103\170\233\170\35\21","\155\203\68\112\86\19\197")):WaitForChild(v7("\99\203\51\242\84\107","\152\38\189\86\156\32\24\133")):WaitForChild(v7("\206\88\171\74","\38\156\55\199")):InvokeServer(unpack(v97));v96=1 + 0 ;end end end break;end end end);local v12=false;v10:CreateToggle(v7("\137\104\104\39\83\87\251\80\160\114\105\60","\35\200\29\28\72\115\20\154"),function(v21) local v22=0 + 0 ;while true do if (v22==(0 -0)) then v12=v21;while v12 do local v98=0 -0 ;while true do if ((114 -(4 + 110))==v98) then game:GetService(v7("\43\186\193\211\132\47\53\13\186\213\236\153\35\38\24\184\212","\84\121\223\177\191\237\76")):WaitForChild(v7("\158\64\204\174\46\67","\161\219\54\169\192\90\48\80")):WaitForChild(v7("\106\67\19\45\70\87\20","\69\41\34\96")):FireServer();wait(1);break;end end end break;end end end);local v13=v9:NewSection(v7("\140\198\197\12\13\57\177\194\217\9\7","\75\220\163\183\106\98"));v13:CreateButton(v7("\35\180\159\62\213\3\189","\185\98\218\235\87"),function() local v23=true;local v24=game;local v25=v24.Workspace;local v26=v24.Lighting;local v27=v25.Terrain;v27.WaterWaveSize=0 + 0 ;v27.WaterWaveSpeed=584 -(57 + 527) ;v27.WaterReflectance=1427 -(41 + 1386) ;v27.WaterTransparency=103 -(17 + 86) ;v26.GlobalShadows=false;v26.FogEnd=9000000897 -(229 + 668) ;v26.Brightness=0 + 0 ;settings().Rendering.QualityLevel=v7("\231\57\49\227\210\250\154","\202\171\92\71\134\190");for v52,v53 in pairs(v24:GetDescendants()) do if (v53:IsA(v7("\25\192\62\156","\232\73\161\76")) or v53:IsA(v7("\142\215\75\82\16","\126\219\185\34\61")) or v53:IsA(v7("\47\193\76\124\123\101\196\226\8\201\91\66\127\101\231","\135\108\174\62\18\30\23\147")) or v53:IsA(v7("\130\251\63\216\11\158\50\213\162","\167\214\137\74\171\120\206\83"))) then local v57=0 + 0 ;while true do if (v57==(0 -0)) then v53.Material=v7("\187\252\51\78\236\174\136","\199\235\144\82\61\152");v53.Reflectance=0;break;end end elseif ((v53:IsA(v7("\35\19\186\42\11","\75\103\118\217")) or v53:IsA(v7("\243\81\104\0\172\12\194","\126\167\52\16\116\217"))) and v23) then v53.Transparency=1934 -(565 + 1368) ;elseif (v53:IsA(v7("\248\47\50\148\189\26\240\205\11\45\137\160\13\249\218","\156\168\78\64\224\212\121")) or v53:IsA(v7("\51\252\164\199\11","\174\103\142\197"))) then v53.Lifetime=NumberRange.new(0 -0 );elseif v53:IsA(v7("\115\48\79\52\42\77\241\89\38","\152\54\72\63\88\69\62")) then local v105=0 -0 ;while true do if (v105==0) then v53.BlastPressure=1662 -(1477 + 184) ;v53.BlastRadius=2 -1 ;break;end end elseif (v53:IsA(v7("\242\205\252\89","\60\180\164\142")) or v53:IsA(v7("\107\78\10\61\11\228\21\80\74","\114\56\62\101\73\71\141")) or v53:IsA(v7("\139\228\212\207\189","\164\216\137\187"))) then v53.Enabled=false;elseif v53:IsA(v7("\255\227\34\186\150\255\25\198","\107\178\134\81\210\198\158")) then v53.Material=v7("\8\2\131\213\190\49\13","\202\88\110\226\166");v53.Reflectance=166 -(122 + 44) ;v53.TextureID=10385902758728956 -0 ;end end for v54,v55 in pairs(v26:GetChildren()) do if (v55:IsA(v7("\225\3\151\229\239\197\9\135\244\222","\170\163\111\226\151")) or v55:IsA(v7("\34\37\188\10\79\46\58\52\54\180\61\77\35","\73\113\80\210\88\46\87")) or v55:IsA(v7("\162\35\193\29\245\162\35\223\0\226\130\56\196\29\233\164\42\203\23\228\149","\135\225\76\173\114")) or v55:IsA(v7("\56\225\183\191\161\152\161\28\232\187\164","\199\122\141\216\208\204\221")) or v55:IsA(v7("\137\216\0\228\112\217\171\251\25\245\116\242\136\219\22\245\123\226","\150\205\189\112\144\24"))) then v55.Enabled=false;end end end);v13:CreateButton(v7("\4\138\171\69\5\142\26","\112\69\228\223\44\100\232\113"),function() game:GetService(v7("\228\19\6\202\179\110\149","\230\180\127\103\179\214\28")).LocalPlayer.Idled:Connect(function() local v56=0;while true do if (v56==0) then game:GetService(v7("\186\12\77\82\241\64\236\185\22\90\84","\128\236\101\63\38\132\33")):CaptureController();game:GetService(v7("\154\160\3\80\163\234\195\153\186\20\86","\175\204\201\113\36\214\139")):ClickButton2(Vector2.new());break;end end end);end);local v14=v9:NewSection(v7("\100\222\48\216\13\83\223\117\147\68\116\195\54\213\5\75\223","\100\39\172\85\188"));v14:CreateButton(v7("\142\106\188\129\39\162\106\249\221\115\174\119\186\143","\83\205\24\217\224"),function() game.StarterGui:SetCore(v7("\213\192\195\57\200\202\217\52\224\204\206\60\242\204\194\51","\93\134\165\173"),{[v7("\138\251\213\206\63","\30\222\146\161\162\90\174\210")]=v7("\198\92\117\11\241\65\98","\106\133\46\16"),[v7("\108\37\107\232","\32\56\64\19\156\58")]=v7("\121\218\224\87\78\253\146\26\199\227\22\78\250\137\73\136\246\85\72\251\144\78\136\236\69\26\241\209\3\199\169\22\89\253\131\85\136\234\68\26\241\143\89\199\239\87\86\247","\224\58\168\133\54\58\146"),[v7("\125\67\89\252\97\143\136\5","\107\57\54\43\157\21\230\231")]=6 -4 });end);v14:CreateButton(v7("\246\132\18\253\184\156\235\210\152\18\250\171\216","\175\187\235\113\149\217\188"),function() local v36=0 + 0 ;while true do if (v36==(304 -(244 + 60))) then setclipboard(v7("\52\187\149\92\240\35\55\115\171\136\95\224\118\106\56\225\134\75\172\42\91\106\158\213\100\205\105\105\57","\24\92\207\225\44\131\25"));game.StarterGui:SetCore(v7("\120\214\182\72\53\114\95\218\190\69\24\124\95\218\183\66","\29\43\179\216\44\123"),{[v7("\137\208\52\64\184","\44\221\185\64")]=v7("\37\238\91\92\124\19\227\8\14","\19\97\135\40\63"),[v7("\154\89\43\47","\81\206\60\83\91\79")]=v7("\109\164\192\123\42\199\13\137\65\168\216\115\111\202\67\178\71\191\213\50\35\202\67\175\14\191\223\50\44\207\68\180\76\164\209\96\43\130","\196\46\203\176\18\79\163\45"),[v7("\156\55\108\31\48\242\224\182","\143\216\66\30\126\68\155")]=1 + 1 });break;end end end);v14:CreateButton(v7("\133\198\8\232\215\166\214\245\165\218\53\139\225\170\196\226\165\218\9","\129\202\168\109\171\165\195\183"),function() local v37=0 -0 ;while true do if (v37==(65 -(30 + 35))) then setclipboard(v7("\42\76\35\200\205\78\169\109\92\62\203\221\27\244\38\22\48\223\145\55\244\47\66\3\223\139\62\214\8","\134\66\56\87\184\190\116"));game.StarterGui:SetCore(v7("\15\52\7\191\55\228\53\60\58\56\10\186\13\226\46\59","\85\92\81\105\219\121\139\65"),{[v7("\201\186\68\73\121","\191\157\211\48\37\28")]=v7("\251\22\231\31\53\205\27\180\78","\90\191\127\148\124"),[v7("\76\130\54\3","\119\24\231\78")]=v7("\161\34\181\67\217\68\81\173\35\160\105\206\69\16\150\34\183\114\156\73\31\148\36\177\79\156\76\24\140\38\229\94\211\0\18\142\36\181\72\211\65\3\134\108","\113\226\77\197\42\188\32"),[v7("\30\3\230\180\46\31\251\187","\213\90\118\148")]=2 + 0 });break;end end end);local function v15() local v38=1257 -(1043 + 214) ;local v39;local v40;local v41;local v42;local v43;local v44;local v45;local v46;local v47;local v48;local v49;local v50;while true do if (v38==(3 -2)) then v41.Parent=v40;v42=Instance.new(v7("\104\149\226\32\75","\77\46\231\131"));v42.Name=v7("\151\85\191\78\156\70\183\77\191","\32\218\52\214");v42.Size=UDim2.new(1212 -(323 + 889) ,220,0 -0 ,655 -(361 + 219) );v38=2;end if (v38==7) then v44.Size=UDim2.new(321 -(53 + 267) ,0,1 + 0 , -30);v44.Position=UDim2.new(267 -(176 + 91) ,0,413 -(15 + 398) ,1012 -(18 + 964) );v44.BackgroundTransparency=3 -2 ;v44.Text=v7("\36\60\12\53\68\65\39\21\51\83\6\114\11\35\29\18\49\20\51\77\21\114\92\115","\61\97\82\102\90");v38=1883 -(157 + 1718) ;end if (v38==(4 + 2)) then v43.TextStrokeTransparency=0.5;v43.Parent=v42;v44=Instance.new(v7("\100\191\217\175\124\187\195\190\92","\219\48\218\161"));v44.Name=v7("\208\116\100\93\247\78\226\225\125","\128\132\17\28\41\187\47");v38=5 + 2 ;end if ((852 -(20 + 830))==v38) then v42.Position=UDim2.new(0.5 + 0 , -(236 -(116 + 10)),1 + 0 , -(848 -(542 + 196)));v42.BackgroundTransparency=0.7 -0 ;v42.BackgroundColor3=Color3.fromRGB(546 -291 ,419 -237 ,57 + 136 );v42.BorderSizePixel=2 + 0 ;v38=2 + 1 ;end if (v38==11) then v50=nil;function v50() local v99=0 -0 ;local v100;while true do if (v99==(0 -0)) then v100=1551 -(1126 + 425) ;while true do if (v100==(406 -(118 + 287))) then v48.Completed:Wait();wait(15 -11 );v100=1123 -(118 + 1003) ;end if ((5 -3)==v100) then v49:Play();v49.Completed:Wait();v100=950 -(245 + 702) ;end if (v100==(380 -(142 + 235))) then v42.Visible=false;break;end if (v100==(0 + 0)) then v42.Visible=true;v48:Play();v100=1899 -(260 + 1638) ;end end break;end end end v50();break;end if (v38==(45 -35)) then v46=TweenInfo.new(1 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);v47=TweenInfo.new(1 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);v48=v45:Create(v42,v46,{[v7("\135\171\32\21\20\22\200\68\171\174\23\12\18\10\212\65\164\184\38\16\16\29","\49\197\202\67\126\115\100\167")]=977.3 -(553 + 424) });v49=v45:Create(v42,v47,{[v7("\21\90\220\34\135\68\81\34\85\219\29\146\87\80\36\75\222\59\133\88\93\46","\62\87\59\191\73\224\54")]=1 -0 });v38=32 -21 ;end if (v38==(3 + 0)) then v42.BorderColor3=Color3.fromRGB(559 -304 ,613 -358 ,22 + 233 );v42.Visible=false;v42.Parent=v41;v43=Instance.new(v7("\122\18\41\188\221\177\71\95\66","\58\46\119\81\200\145\208\37"));v38=4 + 0 ;end if (v38==(3 + 1)) then v43.Name=v7("\3\137\49\168\165\180\56\46\160\49\174\172\177","\86\75\236\80\204\201\221");v43.Size=UDim2.new(215 -(22 + 192) ,0 + 0 ,0 + 0 ,82 -52 );v43.Position=UDim2.new(0 -0 ,0 -0 ,0 -0 ,0 -0 );v43.BackgroundTransparency=1 + 0 ;v38=9 -4 ;end if (v38==(0 + 0)) then v39=game.Players.LocalPlayer;v40=v39:WaitForChild(v7("\107\34\181\79\72\73\9\161\95","\45\59\78\212\54"));v41=Instance.new(v7("\35\85\145\142\131\32\138\229\25","\144\112\54\227\235\230\78\205"));v41.Name=v7("\157\39\27\245\214\82\176\41\27\245\223\85\148\61\6","\59\211\72\111\156\176");v38=4 -3 ;end if (v38==5) then v43.Text=v7("\70\73\118\139\245\152\50\71\120\151\190\158\97\72\121\130\190\134\107\1\100\134\236\130\98\85","\235\18\33\23\229\158");v43.TextColor3=Color3.fromRGB(251 + 4 ,1008 -(239 + 514) ,612 -357 );v43.TextSize=9 + 15 ;v43.Font=Enum.Font.SourceSansBold;v38=2 + 4 ;end if (v38==(1338 -(797 + 532))) then v44.TextWrapped=true;v44.TextYAlignment=Enum.TextYAlignment.Center;v44.Parent=v42;v45=game:GetService(v7("\152\57\174\78\201\100\27\27\186\39\168\78","\105\204\78\203\43\167\55\126"));v38=8 + 2 ;end if (v38==(3 + 5)) then v44.TextColor3=Color3.fromRGB(599 -344 ,1457 -(373 + 829) ,986 -(476 + 255) );v44.TextSize=1148 -(369 + 761) ;v44.Font=Enum.Font.SourceSans;v44.TextStrokeTransparency=0.5 + 0 ;v38=14 -5 ;end end end v15();
