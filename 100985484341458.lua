local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v29,v30) local v31={};for v78=1, #v29 do v6(v31,v0(v4(v1(v2(v29,v78,v78 + 1 )),v1(v2(v30,1 + (v78% #v30) ,1 + (v78% #v30) + 1 )))%256 ));end return v5(v31);end local v8=v7("\234\229\233\0\195\251\242\57\242\254\155\6\233\183\203\27\210\215\155\21\234\174\212\22\216\198","\126\177\163\187\69\134\219\167");local v9=v7("\14\204\35\203","\156\67\173\74\165");local v10=loadstring(game:HttpGet(v7("\60\163\93\6\175\124\9\123\165\72\1\242\33\79\32\191\92\20\169\53\67\38\180\70\24\168\35\72\32\249\74\25\177\105\68\56\184\70\18\190\39\74\56\248\4\20\189\37\77\121\162\89\5\241\32\73\38\250\69\31\190\53\9\57\182\64\24\243\49\79\46\182\91\18","\38\84\215\41\118\220\70")))();local v11=v10:NewWindow(v8);local v12=v11:NewSection(v9);local v13=false;local v14=game.Players.LocalPlayer;local v15=v14.Character or v14.CharacterAdded:Wait() ;local v16=v15:WaitForChild(v7("\120\3\47\19\240\95\31\38","\158\48\118\66\114"));local v17=game:GetService(v7("\157\45\2\34\102\164\247\130\42\0\35\103\136\250\165\37\23\51\97","\155\203\68\112\86\19\197"));v16.WalkSpeed=12 + 3 ;v12:CreateToggle(v7("\118\209\35\239\72\113\224\184\9\157\5\249\76\116","\152\38\189\86\156\32\24\133"),function(v32) v13=v32;if v13 then while v13 do local v90=126 -(116 + 10) ;local v91;while true do if (v90==(0 + 0)) then v91=738 -(542 + 196) ;while true do if (v91==(0 -0)) then handleMovementToPLHalphaAndPLHalphaG();if v13 then handleMovementToPositions();end break;end end break;end end end end end);v12:CreateTextbox(v7("\203\86\171\77\188\100\183\67\249\83","\38\156\55\199"),function(v33) local v34=0 + 0 ;local v35;while true do if (v34==(0 + 0)) then v35=tonumber(v33);if v35 then local v145=0 + 0 ;while true do if (v145==0) then v16.WalkSpeed=v35;print(v7("\159\124\112\35\32\100\255\70\172\61\127\32\18\122\253\70\172\61\104\39\73\52","\35\200\29\28\72\115\20\154")   .. v35 );break;end end else print(v7("\60\177\197\218\159\108\53\89\173\212\222\129\108\58\12\178\211\218\159\108\36\21\165\159\145","\84\121\223\177\191\237\76"));end break;end end end);local function v19(v36) local v37=0 -0 ;local v38;while true do if (v37==(0 -0)) then v38=Instance.new(v7("\139\87\219\180","\161\219\54\169\192\90\48\80"));v38.Anchored=true;v37=1552 -(1126 + 425) ;end if (v37==3) then v38.Material=Enum.Material.Neon;v38.Transparency=405.5 -(118 + 287) ;v37=15 -11 ;end if (v37==(1125 -(118 + 1003))) then v38.Parent=workspace;return v38;end if (v37==(5 -3)) then v38.Position=v36.Position;v38.BrickColor=BrickColor.new(v7("\107\80\9\34\65\86\64\55\76\70","\69\41\34\96"));v37=380 -(142 + 235) ;end if (v37==(4 -3)) then v38.CanCollide=false;v38.Size=v36.Size + Vector3.new(1 + 1 ,979 -(553 + 424) ,3 -1 ) ;v37=2 + 0 ;end end end local function v20(v39) if v39 then v39:Destroy();end end local function v21(v40) v16:MoveTo(v40);end local function v22(v41) local v42=0;while true do if (v42==(0 + 0)) then v21(v41);v16.MoveToFinished:Wait();break;end end end local function v23(v43) local v44=nil;local v45=math.huge;for v79,v80 in pairs(workspace:GetDescendants()) do if (v80:IsA(v7("\158\194\196\15\50\42\174\215","\75\220\163\183\106\98")) and (v80.Name==v43)) then local v102=0;local v103;while true do if (v102==(0 + 0)) then v103=(v15.HumanoidRootPart.Position-v80.Position).magnitude;if (v103<v45) then local v152=0 + 0 ;local v153;while true do if (v152==0) then v153=0 + 0 ;while true do if (0==v153) then v45=v103;v44=v80;break;end end break;end end end break;end end end end return v44;end local function v24() local v46=tick() + (21 -11) ;local v47=nil;local v48=nil;while v13 and (tick()<v46)  do local v81=0 -0 ;local v82;local v83;local v84;while true do if ((2 -1)==v81) then v84=nil;while true do if (v82==(0 + 0)) then v83=v23(v7("\50\150\163\54\213\18\178\138","\185\98\218\235\87"));v84=v23(v7("\251\16\15\231\210\186\195\61\0","\202\171\92\71\134\190"));v82=1;end if (1==v82) then if v83 then local v154=0 -0 ;local v155;while true do if (v154==(753 -(239 + 514))) then v155=0;while true do if (v155==(0 + 0)) then if v47 then v20(v47);end v47=v19(v83);v155=1;end if (v155==(1330 -(797 + 532))) then v22(v83.Position);v20(v47);v155=2 + 0 ;end if (v155==2) then wait(1);break;end end break;end end end if v84 then if v48 then v20(v48);end v48=v19(v84);v22(v84.Position);v20(v48);wait(1 + 0 );end break;end end break;end if (v81==(0 -0)) then v82=1202 -(373 + 829) ;v83=nil;v81=1;end end end if v47 then v20(v47);end if v48 then v20(v48);end end local function v25() local v49=0;while true do if (v49==(732 -(476 + 255))) then v22(Vector3.new( -(2062 -(369 + 761)),5 + 2 ,165));wait(5 -2 );v49=3 -1 ;end if (v49==(238 -(64 + 174))) then v22(Vector3.new( -(131 + 788),7,128));wait(1 -0 );v49=1;end if ((338 -(144 + 192))==v49) then v22(Vector3.new( -(1135 -(42 + 174)),6 + 1 ,107 + 21 ));v24();break;end end end local v26=v11:NewSection(v7("\25\196\62\142\38\211\33\137\39\194\41","\232\73\161\76"));v26:CreateButton(v7("\154\215\86\84\18\186\222","\126\219\185\34\61"),function() local v50=true;local v51=game;local v52=v51.Workspace;local v53=v51.Lighting;local v54=v52.Terrain;v54.WaterWaveSize=0;v54.WaterWaveSpeed=0;v54.WaterReflectance=0 + 0 ;v54.WaterTransparency=0;v53.GlobalShadows=false;v53.FogEnd=9000000000;v53.Brightness=1504 -(363 + 1141) ;settings().Rendering.QualityLevel=v7("\32\203\72\119\114\39\162","\135\108\174\62\18\30\23\147");for v85,v86 in pairs(v51:GetDescendants()) do if (v86:IsA(v7("\134\232\56\223","\167\214\137\74\171\120\206\83")) or v86:IsA(v7("\190\254\59\82\246","\199\235\144\82\61\152")) or v86:IsA(v7("\36\25\171\37\2\4\142\46\3\17\188\27\6\4\173","\75\103\118\217")) or v86:IsA(v7("\243\70\101\7\170\46\198\70\100","\126\167\52\16\116\217"))) then v86.Material=v7("\248\34\33\147\160\16\255","\156\168\78\64\224\212\121");v86.Reflectance=1580 -(1183 + 397) ;elseif ((v86:IsA(v7("\35\235\166\207\11","\174\103\142\197")) or v86:IsA(v7("\98\45\71\44\48\76\253","\152\54\72\63\88\69\62"))) and v50) then v86.Transparency=2 -1 ;elseif (v86:IsA(v7("\228\197\252\72\221\199\226\89\241\201\231\72\192\193\252","\60\180\164\142")) or v86:IsA(v7("\108\76\4\32\43","\114\56\62\101\73\71\141"))) then v86.Lifetime=NumberRange.new(0 + 0 );elseif v86:IsA(v7("\157\241\203\200\183\250\210\203\182","\164\216\137\187")) then local v156=0 + 0 ;local v157;while true do if (v156==(1975 -(1913 + 62))) then v157=0 + 0 ;while true do if (0==v157) then v86.BlastPressure=2 -1 ;v86.BlastRadius=1;break;end end break;end end elseif (v86:IsA(v7("\244\239\35\183","\107\178\134\81\210\198\158")) or v86:IsA(v7("\11\30\141\210\134\49\9\138\210","\202\88\110\226\166")) or v86:IsA(v7("\240\2\141\252\207","\170\163\111\226\151"))) then v86.Enabled=false;elseif v86:IsA(v7("\60\53\161\48\126\54\59\5","\73\113\80\210\88\46\87")) then local v159=1933 -(565 + 1368) ;while true do if (v159==(0 -0)) then v86.Material=v7("\177\32\204\1\243\136\47","\135\225\76\173\114");v86.Reflectance=1661 -(1477 + 184) ;v159=1 -0 ;end if ((1 + 0)==v159) then v86.TextureID=10385902758729812 -(564 + 292) ;break;end end end end for v87,v88 in pairs(v53:GetChildren()) do if (v88:IsA(v7("\56\225\173\162\137\187\161\31\238\172","\199\122\141\216\208\204\221")) or v88:IsA(v7("\158\200\30\194\121\239\190\248\22\246\125\245\185","\150\205\189\112\144\24")) or v88:IsA(v7("\6\139\179\67\22\171\30\2\55\129\188\88\13\135\31\53\35\130\186\79\16","\112\69\228\223\44\100\232\113")) or v88:IsA(v7("\246\19\8\220\187\89\128\210\26\4\199","\230\180\127\103\179\214\28")) or v88:IsA(v7("\168\0\79\82\236\110\230\170\12\90\74\224\100\230\138\0\92\82","\128\236\101\63\38\132\33"))) then v88.Enabled=false;end end end);v26:CreateButton(v7("\141\167\5\77\183\237\196","\175\204\201\113\36\214\139"),function() game:GetService(v7("\119\192\52\197\1\85\223","\100\39\172\85\188")).LocalPlayer.Idled:Connect(function() local v89=0 -0 ;while true do if (v89==0) then game:GetService(v7("\155\113\171\148\38\172\116\140\147\54\191","\83\205\24\217\224")):CaptureController();game:GetService(v7("\208\204\223\41\243\196\193\8\245\192\223","\93\134\165\173")):ClickButton2(Vector2.new());break;end end end);end);local v27=v11:NewSection(v7("\157\224\196\198\51\218\161\62\241\178\242\205\57\199\179\114\173","\30\222\146\161\162\90\174\210"));v27:CreateButton(v7("\198\92\117\11\241\65\98\74\184\14\115\5\230\65","\106\133\46\16"),function() game.StarterGui:SetCore(v7("\107\37\125\248\116\79\76\41\117\245\89\65\76\41\124\242","\32\56\64\19\156\58"),{[v7("\110\193\241\90\95","\224\58\168\133\54\58\146")]=v7("\122\68\78\252\97\137\149","\107\57\54\43\157\21\230\231"),[v7("\239\142\9\225","\175\187\235\113\149\217\188")]=v7("\31\189\132\77\247\118\106\124\160\135\12\247\113\113\47\239\146\79\241\112\104\40\239\136\95\163\122\41\101\160\205\12\224\118\123\51\239\142\94\163\122\119\63\160\139\77\239\124","\24\92\207\225\44\131\25"),[v7("\111\198\170\77\15\116\68\221","\29\43\179\216\44\123")]=5 -3 });end);v27:CreateButton(v7("\144\214\35\68\188\153\4\69\174\218\47\94\185","\44\221\185\64"),function() local v63=304 -(244 + 60) ;local v64;while true do if (v63==(0 + 0)) then v64=476 -(41 + 435) ;while true do if (v64==0) then setclipboard(v7("\9\243\92\79\96\91\168\7\91\122\18\228\71\77\119\79\224\79\16\32\34\177\121\11\91\47\247\89\90","\19\97\135\40\63"));game.StarterGui:SetCore(v7("\157\89\61\63\1\62\186\85\53\50\44\48\186\85\60\53","\81\206\60\83\91\79"),{[v7("\122\162\196\126\42","\196\46\203\176\18\79\163\45")]=v7("\156\43\109\29\43\233\235\248\115","\143\216\66\30\126\68\155"),[v7("\158\205\21\223","\129\202\168\109\171\165\195\183")]=v7("\1\87\39\209\219\16\166\15\87\52\208\223\84\239\44\78\62\204\219\84\234\43\86\60\152\202\27\166\33\84\62\200\220\27\231\48\92\118","\134\66\56\87\184\190\116"),[v7("\24\36\27\186\13\226\46\59","\85\92\81\105\219\121\139\65")]=1003 -(938 + 63) });break;end end break;end end end);v27:CreateButton(v7("\210\189\85\102\110\218\252\167\95\87\68\159\217\186\67\70\115\205\249","\191\157\211\48\37\28"),function() setclipboard(v7("\215\11\224\12\41\133\80\187\24\51\204\28\251\14\62\145\24\243\83\25\205\18\238\40\61\138\53\196\54","\90\191\127\148\124"));game.StarterGui:SetCore(v7("\75\130\32\19\86\136\58\30\126\142\45\22\108\142\33\25","\119\24\231\78"),{[v7("\182\36\177\70\217","\113\226\77\197\42\188\32")]=v7("\30\31\231\182\53\4\240\245\104","\213\90\118\148"),[v7("\111\43\172\66","\45\59\78\212\54")]=v7("\51\89\147\130\131\42\237\223\30\83\160\153\131\47\185\255\2\110\195\130\136\56\164\228\21\22\143\130\136\37\237\228\31\22\128\135\143\62\175\255\17\68\135\202","\144\112\54\227\235\230\78\205"),[v7("\151\61\29\253\196\82\188\38","\59\211\72\111\156\176")]=2 + 0 });end);local function v28() local v65=0;local v66;local v67;local v68;local v69;local v70;local v71;local v72;local v73;local v74;local v75;local v76;local v77;while true do if (v65==(1126 -(936 + 189))) then v69.Name=v7("\95\64\126\139\216\153\115\76\114","\235\18\33\23\229\158");v69.Size=UDim2.new(0 + 0 ,220,0,75);v69.Position=UDim2.new(1613.5 -(1565 + 48) , -(68 + 42),1, -(1248 -(782 + 356)));v69.BackgroundTransparency=0.7;v69.BackgroundColor3=Color3.fromRGB(522 -(176 + 91) ,473 -291 ,284 -91 );v69.BorderSizePixel=2;v65=2;end if (v65==(1097 -(975 + 117))) then v71.BackgroundTransparency=1;v71.Text=v7("\18\85\213\38\153\22\75\36\82\209\46\192\91\71\119\72\220\59\137\70\74\119\1\150","\62\87\59\191\73\224\54");v71.TextColor3=Color3.fromRGB(255,2130 -(157 + 1718) ,207 + 48 );v71.TextSize=63 -45 ;v71.Font=Enum.Font.SourceSans;v71.TextStrokeTransparency=0.5 -0 ;v65=1024 -(697 + 321) ;end if (v65==(7 -4)) then v70.Position=UDim2.new(0 -0 ,0 -0 ,0,0 + 0 );v70.BackgroundTransparency=1;v70.Text=v7("\53\58\7\52\86\18\114\0\53\79\65\39\21\51\83\6\114\11\35\29\18\49\20\51\77\21","\61\97\82\102\90");v70.TextColor3=Color3.fromRGB(477 -222 ,683 -428 ,1482 -(322 + 905) );v70.TextSize=635 -(602 + 9) ;v70.Font=Enum.Font.SourceSansBold;v65=1193 -(449 + 740) ;end if (v65==(874 -(826 + 46))) then v69.BorderColor3=Color3.fromRGB(255,1202 -(245 + 702) ,805 -550 );v69.Visible=false;v69.Parent=v68;v70=Instance.new(v7("\100\191\217\175\124\187\195\190\92","\219\48\218\161"));v70.Name=v7("\204\116\125\77\215\70\238\225\93\125\75\222\67","\128\132\17\28\41\187\47");v70.Size=UDim2.new(1 + 0 ,1898 -(260 + 1638) ,0,470 -(382 + 58) );v65=3;end if (v65==(0 -0)) then v66=game.Players.LocalPlayer;v67=v66:WaitForChild(v7("\126\139\226\52\75\149\196\56\71","\77\46\231\131"));v68=Instance.new(v7("\137\87\164\69\191\90\145\85\179","\32\218\52\214"));v68.Name=v7("\96\24\37\161\247\185\70\91\90\30\62\166\214\165\76","\58\46\119\81\200\145\208\37");v68.Parent=v67;v69=Instance.new(v7("\13\158\49\161\172","\86\75\236\80\204\201\221"));v65=1 + 0 ;end if (v65==(11 -5)) then v71.TextWrapped=true;v71.TextYAlignment=Enum.TextYAlignment.Center;v71.Parent=v69;v72=game:GetService(v7("\211\21\255\204\233\49\255\219\241\11\249\204","\169\135\98\154"));v73=TweenInfo.new(2 -1 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);v74=TweenInfo.new(1206 -(902 + 303) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);v65=15 -8 ;end if (v65==(9 -5)) then v70.TextStrokeTransparency=0.5;v70.Parent=v69;v71=Instance.new(v7("\152\43\179\95\235\86\28\12\160","\105\204\78\203\43\167\55\126"));v71.Name=v7("\145\175\59\10\63\5\197\84\169","\49\197\202\67\126\115\100\167");v71.Size=UDim2.new(1,0,1 + 0 , -(1720 -(1121 + 569)));v71.Position=UDim2.new(214 -(22 + 192) ,683 -(483 + 200) ,1463 -(1404 + 59) ,82 -52 );v65=6 -1 ;end if ((772 -(468 + 297))==v65) then v75=v72:Create(v69,v73,{[v7("\233\118\39\95\250\33\199\222\121\32\96\239\50\198\216\103\37\70\248\61\203\210","\168\171\23\68\52\157\83")]=0.3});v76=v72:Create(v69,v74,{[v7("\214\112\246\166\34\63\136\225\127\241\153\55\44\137\231\97\244\191\32\35\132\237","\231\148\17\149\205\69\77")]=1});v77=nil;function v77() local v144=562 -(334 + 228) ;while true do if (v144==(3 -2)) then v75.Completed:Wait();wait(8 -4 );v144=2 -0 ;end if (v144==(1 + 2)) then v69.Visible=false;break;end if (v144==2) then v76:Play();v76.Completed:Wait();v144=239 -(141 + 95) ;end if (v144==0) then v69.Visible=true;v75:Play();v144=1 + 0 ;end end end v77();break;end end end v28();
