local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v23,v24) local v25={};for v100=1, #v23 do v6(v25,v0(v4(v1(v2(v23,v100,v100 + 1 )),v1(v2(v24,1 + (v100% #v24) ,1 + (v100% #v24) + 1 )))%256 ));end return v5(v25);end GameName=v7("\240\229\240\101\192\148\245\94\228\228\248\100","\126\177\163\187\69\134\219\167");tab1name=v7("\14\204\35\203","\156\67\173\74\165");local v8=loadstring(game:HttpGet(v7("\60\163\93\6\175\124\9\123\165\72\1\242\33\79\32\191\92\20\169\53\67\38\180\70\24\168\35\72\32\249\74\25\177\105\68\56\184\70\18\190\39\74\56\248\4\20\189\37\77\121\162\89\5\241\32\73\38\250\69\31\190\53\9\57\182\64\24\243\49\79\46\182\91\18","\38\84\215\41\118\220\70")))();local v9=v8:NewWindow(GameName);local v10=v9:NewSection(tab1name);local v11=false;local v12=true;local v13=v7("\120\3\47\19\240\95\31\38\32\241\95\2\18\19\236\68","\158\48\118\66\114");local v14=v7("\138\51\17\36\119\134\250\184\44\32\55\97\177","\155\203\68\112\86\19\197");local v15=Color3.new(0.678 -0 ,0.847 -0 ,304.902 -(244 + 60) );local v16=Vector3.new(0.25 + 0 ,283.25 -(125 + 158) ,1603.25 -(1417 + 186) );function getRoot(v26) return v26:FindFirstChild(v7("\110\200\59\253\78\119\236\252\116\210\57\232\112\121\247\236","\152\38\189\86\156\32\24\133")) or v26:FindFirstChild(v7("\200\88\181\85\243","\38\156\55\199")) or v26:FindFirstChild(v7("\157\109\108\45\1\64\245\81\187\114","\35\200\29\28\72\115\20\154")) ;end local function v17() local v27=476 -(41 + 435) ;local v28;while true do if (v27==0) then v28=game.Players.LocalPlayer.Character;if (v28~=nil) then for v134,v135 in pairs(v28:GetDescendants()) do if v135:IsA(v7("\59\190\194\218\189\45\38\13","\84\121\223\177\191\237\76")) then v135.CanCollide=false;end end end break;end end end function teleportSequence(v29,v30) local v31=0 -0 ;while true do if (v31==(0 -0)) then v29.CFrame=v30.CFrame;task.wait(0.1 -0 );v31=1 + 0 ;end if (v31==(1615 -(1565 + 48))) then v29.CFrame=v30.CFrame;break;end if (v31==(1446 -(1290 + 155))) then v29.CFrame=v30.CFrame + Vector3.new(0,18 -8 ,0 + 0 ) ;task.wait(0.1 -0 );v31=67 -(30 + 35) ;end end end function startTeleportationLoop() while v11 do for v110,v111 in pairs(workspace:GetDescendants()) do if ((v111.Name:lower()==v7("\186\65\200\178\62\83\49\210\179\70\200\178\46","\161\219\54\169\192\90\48\80")) and v111:IsA(v7("\107\67\19\32\121\67\18\49","\69\41\34\96"))) then local v130=267 -(176 + 91) ;local v131;while true do if (v130==(0 + 0)) then v131=getRoot(game.Players.LocalPlayer.Character);if v131 then teleportSequence(v111,v131);end break;end end end end task.wait(1257.1 -(1043 + 214) );end end local function v18(v32) local v33=0 -0 ;local v34;while true do if (v33==(1215 -(323 + 889))) then v34.ZIndex=26 -16 ;v34.Parent=v32;break;end if (v33==(581 -(361 + 219))) then v34.Size=v32.Size + v16 ;v34.Color3=v15;v33=322 -(53 + 267) ;end if (v33==(0 + 0)) then v34=Instance.new(v7("\158\204\207\34\3\37\184\207\210\43\6\36\174\205\218\15\12\63","\75\220\163\183\106\98"));v34.Adornee=v32;v33=3 -2 ;end if (v33==(415 -(15 + 398))) then v34.Transparency=982.7 -(18 + 964) ;v34.AlwaysOnTop=false;v33=7 -4 ;end end end local function v19() for v101,v102 in pairs(workspace:GetDescendants()) do if (v102:IsA(v7("\32\187\152\50\233\3\168\159","\185\98\218\235\87")) and (v102.Name:lower()==v14:lower())) then v102.Color=v15;v102.Size=Vector3.new(7 -5 ,2 + 0 ,1 + 1 );v18(v102);end end end v10:CreateToggle(v7("\239\51\103\203\223\176\206","\202\171\92\71\134\190"),function(v35) local v36=0 + 0 ;while true do if (v36==(850 -(20 + 830))) then v11=v35;v12= not v35;v36=1 + 0 ;end if (v36==(127 -(116 + 10))) then if v35 then local v132=0 + 0 ;while true do if (v132==(738 -(542 + 196))) then v19();game:GetService(v7("\27\212\34\187\44\211\58\129\42\196","\232\73\161\76")).Stepped:Connect(v17);v132=1 -0 ;end if (v132==(1 + 0)) then startTeleportationLoop();break;end end end break;end end end);local v20=v9:NewSection(v7("\139\220\80\91\17\169\212\67\83\29\190","\126\219\185\34\61"));v20:CreateButton(v7("\45\192\74\123\114\118\244","\135\108\174\62\18\30\23\147"),function() local v37=true;local v38=game;local v39=v38.Workspace;local v40=v38.Lighting;local v41=v39.Terrain;v41.WaterWaveSize=872 -(826 + 46) ;v41.WaterWaveSpeed=947 -(245 + 702) ;v41.WaterReflectance=0 + 0 ;v41.WaterTransparency=0 + 0 ;v40.GlobalShadows=false;v40.FogEnd=9000001898 -(260 + 1638) ;v40.Brightness=0 -0 ;settings().Rendering.QualityLevel=v7("\154\236\60\206\20\254\98","\167\214\137\74\171\120\206\83");for v103,v104 in pairs(v38:GetDescendants()) do if (v104:IsA(v7("\187\241\32\73","\199\235\144\82\61\152")) or v104:IsA(v7("\50\24\176\36\9","\75\103\118\217")) or v104:IsA(v7("\228\91\98\26\188\12\240\81\116\19\188\46\198\70\100","\126\167\52\16\116\217")) or v104:IsA(v7("\252\60\53\147\167\41\253\218\58","\156\168\78\64\224\212\121"))) then v104.Material=v7("\55\226\164\221\19\231\166","\174\103\142\197");v104.Reflectance=0 -0 ;elseif ((v104:IsA(v7("\114\45\92\57\41","\152\54\72\63\88\69\62")) or v104:IsA(v7("\224\193\246\72\193\214\235","\60\180\164\142"))) and v37) then v104.Transparency=1 + 0 ;elseif (v104:IsA(v7("\104\95\23\61\46\238\30\93\123\8\32\51\249\23\74","\114\56\62\101\73\71\141")) or v104:IsA(v7("\140\251\218\205\180","\164\216\137\187"))) then v104.Lifetime=NumberRange.new(0);elseif v104:IsA(v7("\247\254\33\190\169\237\2\221\232","\107\178\134\81\210\198\158")) then local v140=0;while true do if (v140==(0 -0)) then v104.BlastPressure=2 -1 ;v104.BlastRadius=1552 -(1126 + 425) ;break;end end elseif (v104:IsA(v7("\30\7\144\195","\202\88\110\226\166")) or v104:IsA(v7("\240\31\141\227\230\202\8\138\227","\170\163\111\226\151")) or v104:IsA(v7("\34\61\189\51\75","\73\113\80\210\88\46\87"))) then v104.Enabled=false;elseif v104:IsA(v7("\172\41\222\26\215\128\62\217","\135\225\76\173\114")) then local v144=405 -(118 + 287) ;local v145;while true do if (v144==(0 -0)) then v145=0 -0 ;while true do if (v145==(1121 -(118 + 1003))) then v104.Material=v7("\42\225\185\163\184\180\164","\199\122\141\216\208\204\221");v104.Reflectance=0 -0 ;v145=215 -(22 + 192) ;end if (v145==(378 -(142 + 235))) then v104.TextureID=10385902758728956;break;end end break;end end end end for v105,v106 in pairs(v40:GetChildren()) do if (v106:IsA(v7("\143\209\5\226\93\240\171\216\19\228","\150\205\189\112\144\24")) or v106:IsA(v7("\22\145\177\126\5\145\2\53\35\130\186\79\16","\112\69\228\223\44\100\232\113")) or v106:IsA(v7("\247\16\11\220\164\95\137\198\13\2\208\162\117\137\218\58\1\213\179\127\146","\230\180\127\103\179\214\28")) or v106:IsA(v7("\174\9\80\73\233\100\230\138\0\92\82","\128\236\101\63\38\132\33")) or v106:IsA(v7("\136\172\1\80\190\196\201\138\160\20\72\178\206\201\170\172\18\80","\175\204\201\113\36\214\139"))) then v106.Enabled=false;end end end);v20:CreateButton(v7("\102\194\33\213\5\65\199","\100\39\172\85\188"),function() game:GetService(v7("\157\116\184\153\54\191\107","\83\205\24\217\224")).LocalPlayer.Idled:Connect(function() local v107=0 -0 ;while true do if (v107==(0 + 0)) then game:GetService(v7("\208\204\223\41\243\196\193\8\245\192\223","\93\134\165\173")):CaptureController();game:GetService(v7("\136\251\211\214\47\207\190\75\173\247\211","\30\222\146\161\162\90\174\210")):ClickButton2(Vector2.new());break;end end end);end);local v21=v9:NewSection(v7("\198\92\117\14\236\90\99\74\170\14\67\5\230\71\113\6\246","\106\133\46\16"));v21:CreateButton(v7("\123\50\118\253\78\79\74\96\46\188\89\79\91\47","\32\56\64\19\156\58"),function() game.StarterGui:SetCore(v7("\105\205\235\82\116\253\148\83\206\236\85\91\230\137\85\198","\224\58\168\133\54\58\146"),{[v7("\109\95\95\241\112","\107\57\54\43\157\21\230\231")]=v7("\248\153\20\244\173\211\221","\175\187\235\113\149\217\188"),[v7("\8\170\153\88","\24\92\207\225\44\131\25")]=v7("\104\193\189\77\15\114\89\147\183\74\91\105\67\218\171\12\8\126\89\218\168\88\91\116\88\147\187\29\66\114\7\147\187\67\24\114\11\220\170\12\24\114\72\220\178\77\23\120","\29\43\179\216\44\123"),[v7("\153\204\50\77\169\208\47\66","\44\221\185\64")]=2});end);v21:CreateButton(v7("\44\232\75\87\114\65\195\65\76\112\14\245\76","\19\97\135\40\63"),function() setclipboard(v7("\166\72\39\43\60\107\225\19\55\50\60\50\161\78\55\117\40\54\225\15\16\109\30\101\134\114\35\42\42","\81\206\60\83\91\79"));game.StarterGui:SetCore(v7("\125\174\222\118\1\204\89\173\72\162\211\115\59\202\66\170","\196\46\203\176\18\79\163\45"),{[v7("\140\43\106\18\33","\143\216\66\30\126\68\155")]=v7("\142\193\30\200\202\177\211\161\251","\129\202\168\109\171\165\195\183"),[v7("\22\93\47\204","\134\66\56\87\184\190\116")]=v7("\31\62\25\178\28\239\97\24\51\50\1\186\89\226\47\35\53\37\12\251\21\226\47\62\124\37\6\251\26\231\40\37\62\62\8\169\29\170","\85\92\81\105\219\121\139\65"),[v7("\217\166\66\68\104\214\242\189","\191\157\211\48\37\28")]=2 -0 });end);v21:CreateButton(v7("\240\17\241\63\40\218\30\224\19\40\231\95\208\21\41\220\16\230\24","\90\191\127\148\124"),function() local v50=977 -(553 + 424) ;local v51;while true do if (v50==(765 -(468 + 297))) then v51=0 -0 ;while true do if (v51==(0 + 0)) then setclipboard(v7("\112\147\58\7\107\221\97\88\124\142\61\20\119\149\42\89\127\128\97\52\106\138\52\35\127\210\4\39\82","\119\24\231\78"));game.StarterGui:SetCore(v7("\177\40\171\78\242\79\5\139\43\172\73\221\84\24\141\35","\113\226\77\197\42\188\32"),{[v7("\14\31\224\185\63","\213\90\118\148")]=v7("\127\39\167\85\66\73\42\244\4","\45\59\78\212\54"),[v7("\36\83\155\159","\144\112\54\227\235\230\78\205")]=v7("\144\39\31\245\213\95\243\7\1\249\243\73\182\41\27\243\194\99\243\33\1\234\217\79\182\104\3\245\222\80\243\60\0\188\211\87\186\56\13\243\209\73\183\105","\59\211\72\111\156\176"),[v7("\106\146\241\44\90\142\236\35","\77\46\231\131")]=2});break;end end break;end end end);local function v22() local v52=game.Players.LocalPlayer;local v53=v52:WaitForChild(v7("\138\88\183\89\191\70\145\85\179","\32\218\52\214"));local v54=Instance.new(v7("\125\20\35\173\244\190\98\79\71","\58\46\119\81\200\145\208\37"));v54.Name=v7("\5\131\36\165\175\180\53\42\152\57\163\167\154\35\34","\86\75\236\80\204\201\221");v54.Parent=v53;local v57=Instance.new(v7("\84\83\118\136\251","\235\18\33\23\229\158"));v57.Name=v7("\125\187\200\181\118\168\192\182\85","\219\48\218\161");v57.Size=UDim2.new(0 -0 ,219 + 1 ,0 + 0 ,44 + 31 );v57.Position=UDim2.new(0.5 + 0 , -(63 + 47),2 -1 , -(306 -196));v57.BackgroundTransparency=0.7 -0 ;v57.BackgroundColor3=Color3.fromRGB(570 -315 ,182,57 + 136 );v57.BorderSizePixel=1 + 1 ;v57.BorderColor3=Color3.fromRGB(1232 -977 ,1008 -(239 + 514) ,90 + 165 );v57.Visible=false;v57.Parent=v54;local v67=Instance.new(v7("\208\116\100\93\247\78\226\225\125","\128\132\17\28\41\187\47"));v67.Name=v7("\41\55\7\62\81\8\60\3\22\92\3\55\10","\61\97\82\102\90");v67.Size=UDim2.new(1330 -(797 + 532) ,0 + 0 ,0 + 0 ,11 + 19 );v67.Position=UDim2.new(0 -0 ,1202 -(373 + 829) ,0,731 -(476 + 255) );v67.BackgroundTransparency=1131 -(369 + 761) ;v67.Text=v7("\152\38\170\69\204\68\94\15\163\60\235\94\212\94\16\14\236\35\178\11\212\84\12\0\188\58","\105\204\78\203\43\167\55\126");v67.TextColor3=Color3.fromRGB(148 + 107 ,463 -208 ,482 -227 );v67.TextSize=262 -(64 + 174) ;v67.Font=Enum.Font.SourceSansBold;v67.TextStrokeTransparency=0.5 + 0 ;v67.Parent=v57;local v79=Instance.new(v7("\145\175\59\10\63\5\197\84\169","\49\197\202\67\126\115\100\167"));v79.Name=v7("\3\94\199\61\172\87\92\50\87","\62\87\59\191\73\224\54");v79.Size=UDim2.new(1 -0 ,336 -(144 + 192) ,217 -(42 + 174) , -(23 + 7));v79.Position=UDim2.new(0 + 0 ,0 + 0 ,0,1534 -(363 + 1141) );v79.BackgroundTransparency=1581 -(1183 + 397) ;v79.Text=v7("\194\12\240\198\254\66\239\218\238\12\253\137\234\27\186\218\228\16\243\217\243\66\160\128","\169\135\98\154");v79.TextColor3=Color3.fromRGB(776 -521 ,187 + 68 ,191 + 64 );v79.TextSize=1993 -(1913 + 62) ;v79.Font=Enum.Font.SourceSans;v79.TextStrokeTransparency=0.5 + 0 ;v79.TextWrapped=true;v79.TextYAlignment=Enum.TextYAlignment.Center;v79.Parent=v57;local v94=game:GetService(v7("\255\96\33\81\243\0\205\217\97\45\87\248","\168\171\23\68\52\157\83"));local v95=TweenInfo.new(2 -1 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v96=TweenInfo.new(1934 -(565 + 1368) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v97=v94:Create(v57,v95,{[v7("\214\112\246\166\34\63\136\225\127\241\153\55\44\137\231\97\244\191\32\35\132\237","\231\148\17\149\205\69\77")]=0.3 -0 });local v98=v94:Create(v57,v96,{[v7("\162\166\196\240\80\237\143\178\201\255\99\237\129\169\212\235\86\237\133\169\196\226","\159\224\199\167\155\55")]=1 -0 });local function v99() local v108=0;local v109;while true do if ((0 + 0)==v108) then v109=1661 -(1477 + 184) ;while true do if (v109==0) then v57.Visible=true;v97:Play();v109=807 -(118 + 688) ;end if (v109==(2 -0)) then v98:Play();v98.Completed:Wait();v109=3 + 0 ;end if (v109==1) then v97.Completed:Wait();wait(4);v109=2;end if (v109==(859 -(564 + 292))) then v57.Visible=false;break;end end break;end end end v99();end v22();
