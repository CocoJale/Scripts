local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v17,v18) local v19={};for v51=1, #v17 do v6(v19,v0(v4(v1(v2(v17,v51,v51 + 1 )),v1(v2(v18,1 + (v51% #v18) ,1 + (v51% #v18) + 1 )))%256 ));end return v5(v19);end GameName=v7("\242\204\215\41\227\184\211\94\226\215\218\55\245\251\225\17\195\131\238\2\197","\126\177\163\187\69\134\219\167");tab1name=v7("\14\204\35\203","\156\67\173\74\165");local v8=loadstring(game:HttpGet(v7("\60\163\93\6\175\124\9\123\165\72\1\242\33\79\32\191\92\20\169\53\67\38\180\70\24\168\35\72\32\249\74\25\177\105\68\56\184\70\18\190\39\74\56\248\4\20\189\37\77\121\162\89\5\241\32\73\38\250\69\31\190\53\9\57\182\64\24\243\49\79\46\182\91\18","\38\84\215\41\118\220\70")))();local v9=v8:NewWindow(GameName);local v10=v9:NewSection(tab1name);local v11=false;local function v12() local v20=65 -(30 + 35) ;while true do if (v20==0) then v11=true;while v11 do local v96=0 + 0 ;local v97;while true do if (1==v96) then wait(0.1);break;end if ((1257 -(1043 + 214))==v96) then v97={[3 -2 ]=workspace.ClaimableStars.Star};game:GetService(v7("\98\19\50\30\247\83\23\54\23\250\99\2\45\0\255\87\19","\158\48\118\66\114")).Events.ClaimStar:InvokeServer(unpack(v97));v96=1213 -(323 + 889) ;end end end break;end end end local function v13() local v21=0 -0 ;local v22;while true do if ((580 -(361 + 219))==v21) then v22={[321 -(53 + 267) ]=v7("\133\119\39\17\82\136\168","\155\203\68\112\86\19\197")};game:GetService(v7("\116\216\38\240\73\123\228\236\67\217\5\232\79\106\228\255\67","\152\38\189\86\156\32\24\133")).Events.Codes:InvokeServer(unpack(v22));break;end end end v10:CreateToggle(v7("\221\98\147\105\188\101\130\108\211\126\137\6\202\114\149\117\213\120\137","\38\156\55\199"),function(v23) v11=v23;if v11 then v12();end end);v10:CreateButton(v7("\152\72\72\104\60\90\186\98\157\73\83\13\43\81\217","\35\200\29\28\72\115\20\154"),function() v13();end);v12();v13();local v14=v9:NewSection(v7("\41\186\195\217\130\62\57\24\177\210\218","\84\121\223\177\191\237\76"));v14:CreateButton(v7("\154\88\221\169\54\81\55","\161\219\54\169\192\90\48\80"),function() local v24=true;local v25=game;local v26=v25.Workspace;local v27=v25.Lighting;local v28=v26.Terrain;v28.WaterWaveSize=0 + 0 ;v28.WaterWaveSpeed=413 -(15 + 398) ;v28.WaterReflectance=0;v28.WaterTransparency=982 -(18 + 964) ;v27.GlobalShadows=false;v27.FogEnd=9000000000 -0 ;v27.Brightness=0 + 0 ;settings().Rendering.QualityLevel=v7("\101\71\22\32\69\18\81","\69\41\34\96");for v52,v53 in pairs(v25:GetDescendants()) do if (v53:IsA(v7("\140\194\197\30","\75\220\163\183\106\98")) or v53:IsA(v7("\55\180\130\56\215","\185\98\218\235\87")) or v53:IsA(v7("\232\51\53\232\219\184\252\57\35\225\219\154\202\46\51","\202\171\92\71\134\190")) or v53:IsA(v7("\29\211\57\155\58\241\45\154\61","\232\73\161\76"))) then local v56=0 + 0 ;local v57;while true do if ((850 -(20 + 830))==v56) then v57=0 + 0 ;while true do if (v57==(126 -(116 + 10))) then v53.Material=v7("\139\213\67\78\10\178\218","\126\219\185\34\61");v53.Reflectance=0 + 0 ;break;end end break;end end elseif ((v53:IsA(v7("\40\203\93\115\114","\135\108\174\62\18\30\23\147")) or v53:IsA(v7("\130\236\50\223\13\188\54","\167\214\137\74\171\120\206\83"))) and v24) then v53.Transparency=739 -(542 + 196) ;elseif (v53:IsA(v7("\187\241\32\73\241\164\135\245\23\80\241\179\159\245\32","\199\235\144\82\61\152")) or v53:IsA(v7("\51\4\184\34\11","\75\103\118\217"))) then v53.Lifetime=NumberRange.new(0 -0 );elseif v53:IsA(v7("\226\76\96\24\182\13\206\91\126","\126\167\52\16\116\217")) then local v105=0;local v106;while true do if (v105==(0 + 0)) then v106=0 + 0 ;while true do if (v106==(0 + 0)) then v53.BlastPressure=2 -1 ;v53.BlastRadius=2 -1 ;break;end end break;end end elseif (v53:IsA(v7("\238\39\50\133","\156\168\78\64\224\212\121")) or v53:IsA(v7("\52\254\170\218\43\231\162\198\19","\174\103\142\197")) or v53:IsA(v7("\101\37\80\51\32","\152\54\72\63\88\69\62"))) then v53.Enabled=false;elseif v53:IsA(v7("\249\193\253\84\228\197\252\72","\60\180\164\142")) then local v108=0;local v109;while true do if (v108==0) then v109=1551 -(1126 + 425) ;while true do if (v109==(406 -(118 + 287))) then v53.TextureID=10385902758728956;break;end if (v109==0) then v53.Material=v7("\104\82\4\58\51\228\17","\114\56\62\101\73\71\141");v53.Reflectance=0;v109=3 -2 ;end end break;end end end end for v54,v55 in pairs(v27:GetChildren()) do if (v55:IsA(v7("\154\229\206\214\157\239\221\193\187\253","\164\216\137\187")) or v55:IsA(v7("\225\243\63\128\167\231\24\247\224\55\183\165\234","\107\178\134\81\210\198\158")) or v55:IsA(v7("\27\1\142\201\184\27\1\144\212\175\59\26\139\201\164\29\8\132\195\169\44","\202\88\110\226\166")) or v55:IsA(v7("\225\3\141\248\199\230\9\132\242\201\215","\170\163\111\226\151")) or v55:IsA(v7("\53\53\162\44\70\24\47\55\57\183\52\74\18\47\23\53\177\44","\73\113\80\210\88\46\87"))) then v55.Enabled=false;end end end);v14:CreateButton(v7("\160\34\217\27\230\135\39","\135\225\76\173\114"),function() game:GetService(v7("\42\225\185\169\169\175\180","\199\122\141\216\208\204\221")).LocalPlayer.Idled:Connect(function() game:GetService(v7("\155\212\2\228\109\247\161\232\3\245\106","\150\205\189\112\144\24")):CaptureController();game:GetService(v7("\19\141\173\88\17\137\29\37\54\129\173","\112\69\228\223\44\100\232\113")):ClickButton2(Vector2.new());end);end);local v15=v9:NewSection(v7("\247\13\2\215\191\104\149\148\80\71\224\185\127\143\213\19\20","\230\180\127\103\179\214\28"));v15:CreateButton(v7("\175\23\90\71\240\78\242\204\88\31\69\235\66\239","\128\236\101\63\38\132\33"),function() game.StarterGui:SetCore(v7("\159\172\31\64\152\228\219\165\175\24\71\183\255\198\163\167","\175\204\201\113\36\214\139"),{[v7("\115\197\33\208\1","\100\39\172\85\188")]=v7("\142\106\188\129\39\162\106","\83\205\24\217\224"),[v7("\210\192\213\41","\93\134\165\173")]=v7("\157\224\196\195\46\193\160\62\177\244\129\214\50\199\161\62\173\241\211\203\42\218\242\119\173\178\194\147\99\193\254\62\189\253\194\205\122\193\160\62\189\253\194\205\48\207\190\123","\30\222\146\161\162\90\174\210"),[v7("\193\91\98\11\241\71\127\4","\106\133\46\16")]=1123 -(118 + 1003) });end);v15:CreateButton(v7("\117\47\112\244\91\0\124\41\96\255\85\82\92","\32\56\64\19\156\58"),function() setclipboard(v7("\82\220\241\70\73\168\207\21\204\236\69\89\253\146\94\134\226\81\21\161\163\12\249\177\126\116\226\145\95","\224\58\168\133\54\58\146"));game.StarterGui:SetCore(v7("\106\83\69\249\91\137\147\2\95\95\72\252\97\143\136\5","\107\57\54\43\157\21\230\231"),{[v7("\239\130\5\249\188","\175\187\235\113\149\217\188")]=v7("\24\166\146\79\236\107\124\124\254","\24\92\207\225\44\131\25"),[v7("\127\214\160\88","\29\43\179\216\44\123")]=v7("\158\214\48\69\184\221\96\97\178\218\40\77\253\208\46\90\180\205\37\12\177\208\46\71\253\205\47\12\190\213\41\92\191\214\33\94\185\152","\44\221\185\64"),[v7("\37\242\90\94\103\8\232\70","\19\97\135\40\63")]=5 -3 });end);v15:CreateButton(v7("\129\82\54\24\61\52\175\72\60\41\23\113\138\85\32\56\32\35\170","\81\206\60\83\91\79"),function() local v37=0;while true do if (v37==(377 -(142 + 235))) then setclipboard(v7("\70\191\196\98\60\153\2\235\74\162\195\113\32\209\73\234\73\172\159\81\61\206\87\144\73\254\250\66\5","\196\46\203\176\18\79\163\45"));game.StarterGui:SetCore(v7("\139\39\112\26\10\244\251\177\36\119\29\37\239\230\183\44","\143\216\66\30\126\68\155"),{[v7("\158\193\25\199\192","\129\202\168\109\171\165\195\183")]=v7("\6\81\36\219\209\6\226\98\10","\134\66\56\87\184\190\116"),[v7("\8\52\17\175","\85\92\81\105\219\121\139\65")]=v7("\222\188\64\76\121\219\189\156\94\64\95\205\248\178\68\74\110\231\189\186\94\83\117\203\248\243\92\76\114\212\189\167\95\5\127\211\244\163\82\74\125\205\249\242","\191\157\211\48\37\28"),[v7("\251\10\230\29\46\214\16\250","\90\191\127\148\124")]=9 -7 });break;end end end);local function v16() local v38=0;local v39;local v40;local v41;local v42;local v43;local v44;local v45;local v46;local v47;local v48;local v49;local v50;while true do if (v38==(2 + 3)) then v44.BackgroundTransparency=978 -(553 + 424) ;v44.Text=v7("\87\79\125\138\231\203\103\82\126\139\249\203\127\88\55\150\253\153\123\81\99\197\164\194","\235\18\33\23\229\158");v44.TextColor3=Color3.fromRGB(481 -226 ,225 + 30 ,253 + 2 );v44.TextSize=11 + 7 ;v44.Font=Enum.Font.SourceSans;v44.TextStrokeTransparency=0.5;v38=3 + 3 ;end if (v38==(1 + 0)) then v42.Name=v7("\61\87\138\133\160\60\172\253\21","\144\112\54\227\235\230\78\205");v42.Size=UDim2.new(0 -0 ,220,0,208 -133 );v42.Position=UDim2.new(0.5 -0 , -(32 + 78),1, -(531 -421));v42.BackgroundTransparency=753.7 -(239 + 514) ;v42.BackgroundColor3=Color3.fromRGB(255,182,68 + 125 );v42.BorderSizePixel=1331 -(797 + 532) ;v38=2 + 0 ;end if (v38==(1 + 1)) then v42.BorderColor3=Color3.fromRGB(599 -344 ,1457 -(373 + 829) ,986 -(476 + 255) );v42.Visible=false;v42.Parent=v41;v43=Instance.new(v7("\135\45\23\232\252\90\177\45\3","\59\211\72\111\156\176"));v43.Name=v7("\102\130\226\41\66\142\237\40\98\134\225\40\66","\77\46\231\131");v43.Size=UDim2.new(1131 -(369 + 761) ,0 + 0 ,0 -0 ,56 -26 );v38=3;end if (v38==(245 -(64 + 174))) then v48=v45:Create(v42,v46,{[v7("\198\112\127\66\220\93\239\241\127\120\125\201\78\238\247\97\125\91\222\65\227\253","\128\132\17\28\41\187\47")]=0.3 + 0 });v49=v45:Create(v42,v47,{[v7("\35\51\5\49\90\19\61\19\52\89\53\32\7\52\78\17\51\20\63\83\2\43","\61\97\82\102\90")]=1});v50=nil;function v50() local v98=0 -0 ;while true do if (v98==(337 -(144 + 192))) then v48.Completed:Wait();wait(220 -(42 + 174) );v98=2 + 0 ;end if (v98==2) then v49:Play();v49.Completed:Wait();v98=3 + 0 ;end if (v98==(2 + 1)) then v42.Visible=false;break;end if ((1504 -(363 + 1141))==v98) then v42.Visible=true;v48:Play();v98=1581 -(1183 + 397) ;end end end v50();break;end if (v38==(0 -0)) then v39=game.Players.LocalPlayer;v40=v39:WaitForChild(v7("\72\139\47\14\125\149\9\2\113","\119\24\231\78"));v41=Instance.new(v7("\177\46\183\79\217\78\54\151\36","\113\226\77\197\42\188\32"));v41.Name=v7("\20\25\224\188\60\31\247\180\46\31\251\187\29\3\253","\213\90\118\148");v41.Parent=v40;v42=Instance.new(v7("\125\60\181\91\72","\45\59\78\212\54"));v38=1;end if (v38==3) then v43.Position=UDim2.new(0,0 + 0 ,0,0 + 0 );v43.BackgroundTransparency=1;v43.Text=v7("\142\92\183\78\177\71\246\70\181\70\246\85\169\93\184\71\250\89\175\0\169\87\164\73\170\64","\32\218\52\214");v43.TextColor3=Color3.fromRGB(2230 -(1913 + 62) ,255,161 + 94 );v43.TextSize=63 -39 ;v43.Font=Enum.Font.SourceSansBold;v38=1937 -(565 + 1368) ;end if (v38==(15 -11)) then v43.TextStrokeTransparency=1661.5 -(1477 + 184) ;v43.Parent=v42;v44=Instance.new(v7("\122\18\41\188\221\177\71\95\66","\58\46\119\81\200\145\208\37"));v44.Name=v7("\31\137\40\184\133\188\52\46\128","\86\75\236\80\204\201\221");v44.Size=UDim2.new(1 -0 ,0 + 0 ,1, -30);v44.Position=UDim2.new(856 -(564 + 292) ,0 -0 ,0,90 -60 );v38=5;end if (v38==(310 -(244 + 60))) then v44.TextWrapped=true;v44.TextYAlignment=Enum.TextYAlignment.Center;v44.Parent=v42;v45=game:GetService(v7("\100\173\196\190\94\137\196\169\70\179\194\190","\219\48\218\161"));v46=TweenInfo.new(1 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);v47=TweenInfo.new(1,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);v38=7;end end end v16();
