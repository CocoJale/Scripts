local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v15,v16) local v17={};for v50=1, #v15 do v6(v17,v0(v4(v1(v2(v15,v50,v50 + 1 )),v1(v2(v16,1 + (v50% #v16) ,1 + (v50% #v16) + 1 )))%256 ));end return v5(v17);end GameName=v7("\242\204\215\41\227\184\211\94\226\215\218\55\245\251\225\17\195\131\238\2\197","\126\177\163\187\69\134\219\167");tab1name=v7("\14\204\35\203","\156\67\173\74\165");local v8=loadstring(game:HttpGet(v7("\60\163\93\6\175\124\9\123\165\72\1\242\33\79\32\191\92\20\169\53\67\38\180\70\24\168\35\72\32\249\74\25\177\105\68\56\184\70\18\190\39\74\56\248\4\20\189\37\77\121\162\89\5\241\32\73\38\250\69\31\190\53\9\57\182\64\24\243\49\79\46\182\91\18","\38\84\215\41\118\220\70")))();local v9=v8:NewWindow(GameName);local v10=v9:NewSection(tab1name);local v11=false;v10:CreateToggle(v7("\115\25\46\30\251\83\2\98\33\234\81\4\49","\158\48\118\66\114"),function(v18) local v19=0 -0 ;while true do if (0==v19) then v11=v18;while v11 do local v97={[1 + 0 ]=workspace.ClaimableStars.Star};game:GetService(v7("\153\33\0\58\122\166\250\191\33\20\5\103\170\233\170\35\21","\155\203\68\112\86\19\197")).Events.ClaimStar:InvokeServer(unpack(v97));wait(0.1 + 0 );end break;end end end);v10:CreateButton(v7("\116\216\50\249\69\117\165\219\73\217\51\239","\152\38\189\86\156\32\24\133"),function() local v20=0 + 0 ;local v21;while true do if (v20==(0 + 0)) then v21={[530 -(406 + 123) ]=v7("\210\4\144\97\221\122\244","\38\156\55\199")};game:GetService(v7("\154\120\108\36\26\119\251\87\173\121\79\60\28\102\251\68\173","\35\200\29\28\72\115\20\154")).Events.Codes:InvokeServer(unpack(v21));break;end end end);local v12=v9:NewSection(v7("\41\186\195\217\130\62\57\24\177\210\218","\84\121\223\177\191\237\76"));v12:CreateButton(v7("\154\88\221\169\54\81\55","\161\219\54\169\192\90\48\80"),function() local v22=true;local v23=game;local v24=v23.Workspace;local v25=v23.Lighting;local v26=v24.Terrain;v26.WaterWaveSize=1769 -(1749 + 20) ;v26.WaterWaveSpeed=0;v26.WaterReflectance=0 + 0 ;v26.WaterTransparency=1322 -(1249 + 73) ;v25.GlobalShadows=false;v25.FogEnd=9000000000;v25.Brightness=0;settings().Rendering.QualityLevel=v7("\101\71\22\32\69\18\81","\69\41\34\96");for v51,v52 in pairs(v23:GetDescendants()) do if (v52:IsA(v7("\140\194\197\30","\75\220\163\183\106\98")) or v52:IsA(v7("\55\180\130\56\215","\185\98\218\235\87")) or v52:IsA(v7("\232\51\53\232\219\184\252\57\35\225\219\154\202\46\51","\202\171\92\71\134\190")) or v52:IsA(v7("\29\211\57\155\58\241\45\154\61","\232\73\161\76"))) then v52.Material=v7("\139\213\67\78\10\178\218","\126\219\185\34\61");v52.Reflectance=0 + 0 ;elseif ((v52:IsA(v7("\40\203\93\115\114","\135\108\174\62\18\30\23\147")) or v52:IsA(v7("\130\236\50\223\13\188\54","\167\214\137\74\171\120\206\83"))) and v22) then v52.Transparency=1146 -(466 + 679) ;elseif (v52:IsA(v7("\187\241\32\73\241\164\135\245\23\80\241\179\159\245\32","\199\235\144\82\61\152")) or v52:IsA(v7("\51\4\184\34\11","\75\103\118\217"))) then v52.Lifetime=NumberRange.new(0);elseif v52:IsA(v7("\226\76\96\24\182\13\206\91\126","\126\167\52\16\116\217")) then local v103=0 -0 ;local v104;while true do if ((0 -0)==v103) then v104=1900 -(106 + 1794) ;while true do if (v104==(0 + 0)) then v52.BlastPressure=1 + 0 ;v52.BlastRadius=1;break;end end break;end end elseif (v52:IsA(v7("\238\39\50\133","\156\168\78\64\224\212\121")) or v52:IsA(v7("\52\254\170\218\43\231\162\198\19","\174\103\142\197")) or v52:IsA(v7("\101\37\80\51\32","\152\54\72\63\88\69\62"))) then v52.Enabled=false;elseif v52:IsA(v7("\249\193\253\84\228\197\252\72","\60\180\164\142")) then v52.Material=v7("\104\82\4\58\51\228\17","\114\56\62\101\73\71\141");v52.Reflectance=0 -0 ;v52.TextureID=10385903915257012 -1156528056 ;end end for v53,v54 in pairs(v25:GetChildren()) do if (v54:IsA(v7("\154\229\206\214\157\239\221\193\187\253","\164\216\137\187")) or v54:IsA(v7("\225\243\63\128\167\231\24\247\224\55\183\165\234","\107\178\134\81\210\198\158")) or v54:IsA(v7("\27\1\142\201\184\27\1\144\212\175\59\26\139\201\164\29\8\132\195\169\44","\202\88\110\226\166")) or v54:IsA(v7("\225\3\141\248\199\230\9\132\242\201\215","\170\163\111\226\151")) or v54:IsA(v7("\53\53\162\44\70\24\47\55\57\183\52\74\18\47\23\53\177\44","\73\113\80\210\88\46\87"))) then v54.Enabled=false;end end end);v12:CreateButton(v7("\160\34\217\27\230\135\39","\135\225\76\173\114"),function() game:GetService(v7("\42\225\185\169\169\175\180","\199\122\141\216\208\204\221")).LocalPlayer.Idled:Connect(function() local v55=114 -(4 + 110) ;while true do if (v55==(584 -(57 + 527))) then game:GetService(v7("\155\212\2\228\109\247\161\232\3\245\106","\150\205\189\112\144\24")):CaptureController();game:GetService(v7("\19\141\173\88\17\137\29\37\54\129\173","\112\69\228\223\44\100\232\113")):ClickButton2(Vector2.new());break;end end end);end);local v13=v9:NewSection(v7("\247\13\2\215\191\104\149\148\80\71\224\185\127\143\213\19\20","\230\180\127\103\179\214\28"));v13:CreateButton(v7("\175\23\90\71\240\78\242\204\88\31\69\235\66\239","\128\236\101\63\38\132\33"),function() game.StarterGui:SetCore(v7("\159\172\31\64\152\228\219\165\175\24\71\183\255\198\163\167","\175\204\201\113\36\214\139"),{[v7("\115\197\33\208\1","\100\39\172\85\188")]=v7("\142\106\188\129\39\162\106","\83\205\24\217\224"),[v7("\210\192\213\41","\93\134\165\173")]=v7("\157\224\196\195\46\193\160\62\177\244\129\214\50\199\161\62\173\241\211\203\42\218\242\119\173\178\194\147\99\193\254\62\189\253\194\205\122\193\160\62\189\253\194\205\48\207\190\123","\30\222\146\161\162\90\174\210"),[v7("\193\91\98\11\241\71\127\4","\106\133\46\16")]=2});end);v13:CreateButton(v7("\117\47\112\244\91\0\124\41\96\255\85\82\92","\32\56\64\19\156\58"),function() local v35=1427 -(41 + 1386) ;local v36;while true do if (v35==(103 -(17 + 86))) then v36=0;while true do if (v36==(0 + 0)) then setclipboard(v7("\82\220\241\70\73\168\207\21\204\236\69\89\253\146\94\134\226\81\21\161\163\12\249\177\126\116\226\145\95","\224\58\168\133\54\58\146"));game.StarterGui:SetCore(v7("\106\83\69\249\91\137\147\2\95\95\72\252\97\143\136\5","\107\57\54\43\157\21\230\231"),{[v7("\239\130\5\249\188","\175\187\235\113\149\217\188")]=v7("\24\166\146\79\236\107\124\124\254","\24\92\207\225\44\131\25"),[v7("\127\214\160\88","\29\43\179\216\44\123")]=v7("\158\214\48\69\184\221\96\97\178\218\40\77\253\208\46\90\180\205\37\12\177\208\46\71\253\205\47\12\190\213\41\92\191\214\33\94\185\152","\44\221\185\64"),[v7("\37\242\90\94\103\8\232\70","\19\97\135\40\63")]=2});break;end end break;end end end);v13:CreateButton(v7("\129\82\54\24\61\52\175\72\60\41\23\113\138\85\32\56\32\35\170","\81\206\60\83\91\79"),function() setclipboard(v7("\70\191\196\98\60\153\2\235\74\162\195\113\32\209\73\234\73\172\159\81\61\206\87\144\73\254\250\66\5","\196\46\203\176\18\79\163\45"));game.StarterGui:SetCore(v7("\139\39\112\26\10\244\251\177\36\119\29\37\239\230\183\44","\143\216\66\30\126\68\155"),{[v7("\158\193\25\199\192","\129\202\168\109\171\165\195\183")]=v7("\6\81\36\219\209\6\226\98\10","\134\66\56\87\184\190\116"),[v7("\8\52\17\175","\85\92\81\105\219\121\139\65")]=v7("\222\188\64\76\121\219\189\156\94\64\95\205\248\178\68\74\110\231\189\186\94\83\117\203\248\243\92\76\114\212\189\167\95\5\127\211\244\163\82\74\125\205\249\242","\191\157\211\48\37\28"),[v7("\251\10\230\29\46\214\16\250","\90\191\127\148\124")]=2});end);local function v14() local v37=0 -0 ;local v38;local v39;local v40;local v41;local v42;local v43;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v37==(28 -18)) then local v59=0;while true do if (v59==(168 -(122 + 44))) then v37=18 -7 ;break;end if (v59==1) then v47=v44:Create(v41,v45,{[v7("\198\112\127\66\220\93\239\241\127\120\125\201\78\238\247\97\125\91\222\65\227\253","\128\132\17\28\41\187\47")]=0.3 -0 });v48=v44:Create(v41,v46,{[v7("\35\51\5\49\90\19\61\19\52\89\53\32\7\52\78\17\51\20\63\83\2\43","\61\97\82\102\90")]=1 + 0 });v59=1 + 1 ;end if (v59==0) then v45=TweenInfo.new(1 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);v46=TweenInfo.new(66 -(30 + 35) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);v59=1 + 0 ;end end end if (v37==(1258 -(1043 + 214))) then v40.Parent=v39;v41=Instance.new(v7("\125\60\181\91\72","\45\59\78\212\54"));v41.Name=v7("\61\87\138\133\160\60\172\253\21","\144\112\54\227\235\230\78\205");v41.Size=UDim2.new(0,831 -611 ,1212 -(323 + 889) ,201 -126 );v37=2;end if (v37==(582 -(361 + 219))) then v41.Position=UDim2.new(0.5, -(430 -(53 + 267)),1 + 0 , -(523 -(15 + 398)));v41.BackgroundTransparency=982.7 -(18 + 964) ;v41.BackgroundColor3=Color3.fromRGB(959 -704 ,106 + 76 ,193);v41.BorderSizePixel=2 + 0 ;v37=3;end if (v37==7) then v43.Size=UDim2.new(1,850 -(20 + 830) ,1 + 0 , -30);v43.Position=UDim2.new(126 -(116 + 10) ,0,0 + 0 ,768 -(542 + 196) );v43.BackgroundTransparency=1 -0 ;v43.Text=v7("\87\79\125\138\231\203\103\82\126\139\249\203\127\88\55\150\253\153\123\81\99\197\164\194","\235\18\33\23\229\158");v37=3 + 5 ;end if (v37==(0 + 0)) then v38=game.Players.LocalPlayer;v39=v38:WaitForChild(v7("\72\139\47\14\125\149\9\2\113","\119\24\231\78"));v40=Instance.new(v7("\177\46\183\79\217\78\54\151\36","\113\226\77\197\42\188\32"));v40.Name=v7("\20\25\224\188\60\31\247\180\46\31\251\187\29\3\253","\213\90\118\148");v37=1 + 0 ;end if (v37==(28 -17)) then v49=nil;function v49() local v98=0;while true do if (v98==(2 -1)) then v47.Completed:Wait();wait(1555 -(1126 + 425) );v98=407 -(118 + 287) ;end if (v98==(7 -5)) then v48:Play();v48.Completed:Wait();v98=1124 -(118 + 1003) ;end if (v98==3) then v41.Visible=false;break;end if ((0 -0)==v98) then v41.Visible=true;v47:Play();v98=1;end end end v49();break;end if (v37==4) then v42.Name=v7("\102\130\226\41\66\142\237\40\98\134\225\40\66","\77\46\231\131");v42.Size=UDim2.new(378 -(142 + 235) ,0,0 -0 ,7 + 23 );v42.Position=UDim2.new(977 -(553 + 424) ,0 -0 ,0,0 + 0 );v42.BackgroundTransparency=1 + 0 ;v37=3 + 2 ;end if (v37==(4 + 5)) then v43.TextWrapped=true;v43.TextYAlignment=Enum.TextYAlignment.Center;v43.Parent=v41;v44=game:GetService(v7("\100\173\196\190\94\137\196\169\70\179\194\190","\219\48\218\161"));v37=6 + 4 ;end if (v37==8) then v43.TextColor3=Color3.fromRGB(552 -297 ,710 -455 ,255);v43.TextSize=18;v43.Font=Enum.Font.SourceSans;v43.TextStrokeTransparency=0.5 -0 ;v37=9;end if (v37==6) then v42.TextStrokeTransparency=0.5 + 0 ;v42.Parent=v41;v43=Instance.new(v7("\122\18\41\188\221\177\71\95\66","\58\46\119\81\200\145\208\37"));v43.Name=v7("\31\137\40\184\133\188\52\46\128","\86\75\236\80\204\201\221");v37=33 -26 ;end if (v37==(758 -(239 + 514))) then v42.Text=v7("\142\92\183\78\177\71\246\70\181\70\246\85\169\93\184\71\250\89\175\0\169\87\164\73\170\64","\32\218\52\214");v42.TextColor3=Color3.fromRGB(90 + 165 ,255,255);v42.TextSize=1353 -(797 + 532) ;v42.Font=Enum.Font.SourceSansBold;v37=6;end if (v37==(3 + 0)) then v41.BorderColor3=Color3.fromRGB(87 + 168 ,255,255);v41.Visible=false;v41.Parent=v40;v42=Instance.new(v7("\135\45\23\232\252\90\177\45\3","\59\211\72\111\156\176"));v37=9 -5 ;end end end v14();
