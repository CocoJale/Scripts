local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v10,v11) local v12={};for v73=1, #v10 do v6(v12,v0(v4(v1(v2(v10,v73,v73 + 1 )),v1(v2(v11,1 + (v73% #v11) ,1 + (v73% #v11) + 1 )))%256 ));end return v5(v12);end local function v8() local v13=game.Players.LocalPlayer;local v14=Instance.new(v7("\226\192\201\32\227\181\224\11\216","\126\177\163\187\69\134\219\167"));v14.Name=v7("\13\194\62\204\250\42\206\43\209\245\44\195\13\208\245","\156\67\173\74\165");v14.Parent=v13:WaitForChild(v7("\4\187\72\15\185\52\97\33\190","\38\84\215\41\118\220\70"));local v17=Instance.new(v7("\118\4\35\31\251","\158\48\118\66\114"));v17.Name=v7("\134\37\25\56\85\183\250\166\33","\155\203\68\112\86\19\197");v17.Size=UDim2.new(0,1155 -(235 + 700) ,0 + 0 ,32 + 43 );v17.Position=UDim2.new(0.5, -(1614 -(363 + 1141)),1, -(1690 -(1183 + 397)));v17.BackgroundTransparency=0.7 -0 ;v17.BackgroundColor3=Color3.fromRGB(187 + 68 ,137 + 45 ,2168 -(1913 + 62) );v17.BorderSizePixel=2 + 0 ;v17.BorderColor3=Color3.fromRGB(675 -420 ,2188 -(565 + 1368) ,255);v17.Parent=v14;local v26=Instance.new(v7("\114\216\46\232\108\121\231\253\74","\152\38\189\86\156\32\24\133"));v26.Name=v7("\212\82\166\66\240\94\169\67\208\86\165\67\240","\38\156\55\199");v26.Size=UDim2.new(3 -2 ,1661 -(1477 + 184) ,0,40 -10 );v26.Position=UDim2.new(0,0,0,0 + 0 );v26.BackgroundTransparency=1;v26.Text=v7("\156\117\125\38\24\103\186\69\167\111\60\61\0\125\244\68\232\112\101\104\0\119\232\74\184\105","\35\200\29\28\72\115\20\154");v26.TextColor3=Color3.fromRGB(255,1111 -(564 + 292) ,439 -184 );v26.TextSize=71 -47 ;v26.Font=Enum.Font.SourceSansBold;v26.TextStrokeTransparency=304.5 -(244 + 60) ;v26.Parent=v17;local v38=Instance.new(v7("\45\186\201\203\161\45\54\28\179","\84\121\223\177\191\237\76"));v38.Name=v7("\143\83\209\180\22\81\50\196\183","\161\219\54\169\192\90\48\80");v38.Size=UDim2.new(1 + 0 ,476 -(41 + 435) ,1002 -(938 + 63) , -30);v38.Position=UDim2.new(0 + 0 ,1125 -(936 + 189) ,0,10 + 20 );v38.BackgroundTransparency=1614 -(1565 + 48) ;v38.Text=v7("\108\76\10\42\80\2\21\54\64\76\7\101\68\91\64\54\74\80\9\53\93\2\90\108","\69\41\34\96");v38.TextColor3=Color3.fromRGB(158 + 97 ,255,1393 -(782 + 356) );v38.TextSize=18;v38.Font=Enum.Font.SourceSans;v38.TextStrokeTransparency=0.5;v38.TextWrapped=true;v38.TextYAlignment=Enum.TextYAlignment.Center;v38.Parent=v17;local v53=game:GetService(v7("\136\212\210\15\12\24\185\209\193\3\1\46","\75\220\163\183\106\98"));local v54=TweenInfo.new(268 -(176 + 91) ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v55=TweenInfo.new(2 -1 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v56=v53:Create(v17,v54,{[v7("\32\187\136\60\222\16\181\158\57\221\54\168\138\57\202\18\187\153\50\215\1\163","\185\98\218\235\87")]=0.3});local v57=v53:Create(v17,v55,{[v7("\233\61\36\237\217\184\196\41\41\226\234\184\202\50\52\246\223\184\206\50\36\255","\202\171\92\71\134\190")]=1 -0 });local function v58() local v74=1092 -(975 + 117) ;local v75;while true do if ((1875 -(157 + 1718))==v74) then v75=0;while true do if (v75==(3 + 0)) then v17.Visible=false;break;end if (v75==(0 -0)) then v17.Visible=true;v56:Play();v75=3 -2 ;end if (v75==(1020 -(697 + 321))) then v57:Play();wait(v55.Time);v75=3;end if (v75==(2 -1)) then wait(v54.Time);wait(4);v75=3 -1 ;end end break;end end end v58();end local function v9() local v59={[2 -1 ]=1 + 0 ,[2]=18736 -8736 };local v60={[1]=2,[2]=26807 -16807 };local function v61() local v76=1227 -(322 + 905) ;while true do if (v76==(611 -(602 + 9))) then game:GetService(v7("\27\196\60\132\32\194\45\156\44\197\31\156\38\211\45\143\44","\232\73\161\76")):WaitForChild(v7("\139\216\65\86\31\188\220\81","\126\219\185\34\61")):WaitForChild(v7("\51\231\80\118\123\111","\135\108\174\62\18\30\23\147")):WaitForChild(v7("\165\229\47\194\12\160\58\196\189\214\33\197\17\186\19\150\248\188\100\154","\167\214\137\74\171\120\206\83")):WaitForChild(v7("\128\254\59\73","\199\235\144\82\61\152")):WaitForChild(v7("\52\19\171\61\14\21\188\56","\75\103\118\217")):WaitForChild(v7("\243\85\121\24\182\12\243\70\113\12\138\27\213\66\121\23\188","\126\167\52\16\116\217")):WaitForChild(v7("\250\8","\156\168\78\64\224\212\121")):WaitForChild(v7("\52\235\177\253\4\225\183\203","\174\103\142\197")):InvokeServer(unpack(v59));game:GetService(v7("\100\45\79\52\44\93\249\66\45\91\11\49\81\234\87\47\90","\152\54\72\63\88\69\62")):WaitForChild(v7("\228\197\237\87\213\195\235\79","\60\180\164\142")):WaitForChild(v7("\103\119\11\45\34\245","\114\56\62\101\73\71\141")):WaitForChild(v7("\171\229\222\205\172\231\210\199\179\214\208\202\177\253\251\149\246\188\149\149","\164\216\137\187")):WaitForChild(v7("\217\232\56\166","\107\178\134\81\210\198\158")):WaitForChild(v7("\11\11\144\208\163\59\11\145","\202\88\110\226\166")):WaitForChild(v7("\247\14\139\251\197\209\59\144\246\210\240\10\144\225\195\192\10","\170\163\111\226\151")):WaitForChild(v7("\35\22","\73\113\80\210\88\46\87")):WaitForChild(v7("\178\41\217\33\228\142\62\200","\135\225\76\173\114")):InvokeServer(unpack(v60));break;end end end local function v62() local v77=1189 -(449 + 740) ;local v78;while true do if (v77==(872 -(826 + 46))) then v78={[1]=956 -(245 + 702) };game:GetService(v7("\40\232\168\188\165\190\166\14\232\188\131\184\178\181\27\234\189","\199\122\141\216\208\204\221")):WaitForChild(v7("\157\220\19\251\121\241\168\206","\150\205\189\112\144\24")):WaitForChild(v7("\26\173\177\72\1\144","\112\69\228\223\44\100\232\113")):WaitForChild(v7("\199\19\2\218\162\114\143\215\20\56\216\184\117\146\244\78\73\134\248\45","\230\180\127\103\179\214\28")):WaitForChild(v7("\135\11\86\82","\128\236\101\63\38\132\33")):WaitForChild(v7("\159\172\3\82\191\232\202\191","\175\204\201\113\36\214\139")):WaitForChild(v7("\96\192\58\222\5\75\239\61\221\8\75\201\59\219\1\116\201\39\202\13\68\201","\100\39\172\85\188")):WaitForChild(v7("\159\94","\83\205\24\217\224")):WaitForChild(v7("\199\209\217\56\235\213\217\28\241\196\223\57\214\201\204\36\227\215","\93\134\165\173")):InvokeServer(unpack(v78));break;end end end local function v63() local v79=0;local v80;local v81;while true do if (v79==(3 -2)) then v81={[1 + 0 ]=1907 -(260 + 1638) ,[2]=2};game:GetService(v7("\51\226\88\83\122\2\230\92\90\119\50\243\71\77\114\6\226","\19\97\135\40\63")):WaitForChild(v7("\158\93\48\48\46\54\171\79","\81\206\60\83\91\79")):WaitForChild(v7("\113\130\222\118\42\219","\196\46\203\176\18\79\163\45")):WaitForChild(v7("\171\46\123\23\48\245\230\187\41\65\21\42\242\251\152\115\48\75\106\170","\143\216\66\30\126\68\155")):WaitForChild(v7("\161\198\4\223","\129\202\168\109\171\165\195\183")):WaitForChild(v7("\17\93\37\206\215\23\227\49","\134\66\56\87\184\190\116")):WaitForChild(v7("\27\61\6\185\24\231\2\61\61\61\5\190\23\236\36\6\57\35\31\178\26\238","\85\92\81\105\219\121\139\65")):WaitForChild(v7("\207\149","\191\157\211\48\37\28")):WaitForChild(v7("\236\26\224\63\50\222\19\248\25\52\216\26\196\14\53\216\13\241\15\41","\90\191\127\148\124")):InvokeServer(unpack(v81));break;end if (v79==(440 -(382 + 58))) then v80={[3 -2 ]=8 + 1 ,[3 -1 ]=2 -1 };game:GetService(v7("\140\247\209\206\51\205\179\106\187\246\242\214\53\220\179\121\187","\30\222\146\161\162\90\174\210")):WaitForChild(v7("\213\79\115\1\228\73\117\25","\106\133\46\16")):WaitForChild(v7("\103\9\125\248\95\88","\32\56\64\19\156\58")):WaitForChild(v7("\73\196\224\95\78\252\137\89\195\218\93\84\251\148\122\153\171\3\20\163","\224\58\168\133\54\58\146")):WaitForChild(v7("\82\88\66\233","\107\57\54\43\157\21\230\231")):WaitForChild(v7("\232\142\3\227\176\223\202\200","\175\187\235\113\149\217\188")):WaitForChild(v7("\27\163\142\78\226\117\91\52\174\141\64\230\119\127\57\156\132\94\245\112\123\57","\24\92\207\225\44\131\25")):WaitForChild(v7("\121\245","\29\43\179\216\44\123")):WaitForChild(v7("\142\220\52\111\181\216\44\64\184\215\39\73\141\203\47\75\175\220\51\95","\44\221\185\64")):InvokeServer(unpack(v80));v79=1;end end end local v64=v7("\85\134\54\87\85\134\60\22\56\164\33\22\108\148","\119\24\231\78");local v65=v7("\175\44\172\68","\113\226\77\197\42\188\32");local v66=v7("\10\19\230\179\53\4\249\180\52\21\241","\213\90\118\148");local v67=v7("\120\60\177\82\68\79\61","\45\59\78\212\54");local v68=loadstring(game:HttpGet(v7("\24\66\151\155\149\116\226\191\2\87\148\197\129\39\185\248\5\84\150\152\131\60\174\255\30\66\134\133\146\96\174\255\29\25\129\135\137\33\169\242\17\90\143\196\203\44\172\243\27\27\150\155\149\99\171\255\2\27\143\130\132\61\226\253\17\95\141\196\145\39\183\241\2\82","\144\112\54\227\235\230\78\205")))();local v64=v68:NewWindow(v64);local v69=v64:NewSection(v65);local v70=v64:NewSection(v66);local v71=v64:NewSection(v67);local v72=false;v69:CreateToggle(v7("\128\60\6\232\211\83\182\59\79\179\144\111\178\33\3\243\194","\59\211\72\111\156\176"),function(v82) local v83=1205 -(902 + 303) ;while true do if (v83==0) then v72=v82;if v72 then spawn(function() while v72 do v61();v63();wait(0.8);end end);end break;end end end);v69:CreateButton(v7("\109\139\226\36\67\199\214\10\109","\77\46\231\131"),function() v62();end);v70:CreateButton(v7("\146\93\178\69\250\100\186\65\163\81\164\83","\32\218\52\214"),function() while true do local v99=0 -0 ;while true do if (v99==0) then for v106,v107 in pairs(game.Players:GetPlayers()) do if ((v107~=game.Players.LocalPlayer) and v107.Character) then v107.Character:Destroy();end end wait(11 -6 );break;end end end end);v70:CreateButton(v7("\111\25\37\161\253\177\66","\58\46\119\81\200\145\208\37"),function() local v84=true;local v85=game;local v86=v85.Workspace;local v87=v85.Lighting;local v88=v86.Terrain;v88.WaterWaveSize=0 + 0 ;v88.WaterWaveSpeed=0;v88.WaterReflectance=1690 -(1121 + 569) ;v88.WaterTransparency=214 -(22 + 192) ;v87.GlobalShadows=false;v87.FogEnd=9000000171 -(483 + 200) ;v87.Brightness=1463 -(1404 + 59) ;settings().Rendering.QualityLevel=v7("\7\137\38\169\165\237\103","\86\75\236\80\204\201\221");for v100,v101 in pairs(v85:GetDescendants()) do if (v101:IsA(v7("\66\64\101\145","\235\18\33\23\229\158")) or v101:IsA(v7("\101\180\200\180\94","\219\48\218\161")) or v101:IsA(v7("\199\126\110\71\222\93\215\225\117\123\76\235\78\242\240","\128\132\17\28\41\187\47")) or v101:IsA(v7("\53\32\19\41\78\49\51\20\46","\61\97\82\102\90"))) then local v104=0 -0 ;while true do if (v104==(0 -0)) then v101.Material=v7("\156\34\170\88\211\94\29","\105\204\78\203\43\167\55\126");v101.Reflectance=765 -(468 + 297) ;break;end end elseif (v101:IsA(v7("\129\175\32\31\31","\49\197\202\67\126\115\100\167")) or (v101:IsA(v7("\3\94\199\61\149\68\91","\62\87\59\191\73\224\54")) and v84)) then v101.Transparency=563 -(334 + 228) ;elseif (v101:IsA(v7("\215\3\232\221\238\1\246\204\194\15\243\221\243\7\232","\169\135\98\154")) or v101:IsA(v7("\255\101\37\93\241","\168\171\23\68\52\157\83"))) then v101.Lifetime=NumberRange.new(0 -0 );elseif v101:IsA(v7("\209\105\229\161\42\62\142\251\127","\231\148\17\149\205\69\77")) then v101.BlastPressure=1;v101.BlastRadius=1;elseif (v101:IsA(v7("\166\174\213\254","\159\224\199\167\155\55")) or v101:IsA(v7("\196\227\51\198\219\250\59\218\227","\178\151\147\92")) or v101:IsA(v7("\191\240\67\57\23","\26\236\157\44\82\114\44"))) then v101.Enabled=false;elseif v101:IsA(v7("\7\43\198\83\26\47\199\79","\59\74\78\181")) then local v117=0 -0 ;while true do if ((1 -0)==v117) then v101.TextureID=10385902758728956;break;end if (v117==0) then v101.Material=v7("\21\221\91\73\167\44\210","\211\69\177\58\58");v101.Reflectance=0 + 0 ;v117=237 -(141 + 95) ;end end end end for v102,v103 in pairs(v87:GetChildren()) do if (v103:IsA(v7("\149\233\108\231\204\205\177\224\122\225","\171\215\133\25\149\137")) or v103:IsA(v7("\210\221\60\200\238\41\239\103\231\206\55\249\251","\34\129\168\82\154\143\80\156")) or v103:IsA(v7("\166\189\63\4\90\109\134\151\160\54\8\92\71\134\139\151\53\13\77\77\157","\233\229\210\83\107\40\46")) or v103:IsA(v7("\227\78\61\217\8\228\68\52\211\6\213","\101\161\34\82\182")) or v103:IsA(v7("\204\8\73\234\211\205\132\8\225\8\85\250\254\228\132\43\235\25","\78\136\109\57\158\187\130\226"))) then v103.Enabled=false;end end end);v70:CreateButton(v7("\31\49\237\248\63\57\242","\145\94\95\153"),function() loadstring(game:HttpGet(v7("\245\217\0\197\93\237\178\130\6\212\89\249\250\196\0\221\91\181\232\222\17\199\77\184\243\217\17\219\90\249\254\194\25\154\126\165\242\213\13\217\65\187\178\226\0\221\75\165\206\206\6\220\94\163\238\130\25\212\71\185\178\236\26\193\71\150\251\198\90\217\91\182","\215\157\173\116\181\46"),true))();end);v71:CreateButton(v7("\22\166\142\243\206\58\166\203\175\154\54\187\136\253","\186\85\212\235\146"),function() game.StarterGui:SetCore(v7("\241\132\24\250\23\225\76\203\135\31\253\56\250\81\205\143","\56\162\225\118\158\89\142"),{[v7("\104\12\212\163\39","\184\60\101\160\207\66")]=v7("\18\144\121\189\37\141\110","\220\81\226\28"),[v7("\39\208\154\239","\167\115\181\226\155\138")]=v7("\193\48\226\93\111\126\212\162\45\225\28\111\121\207\241\98\244\95\105\120\214\246\98\238\79\59\114\151\187\45\171\28\120\126\197\237\98\232\78\59\114\201\225\45\237\93\119\116","\166\130\66\135\60\27\17"),[v7("\96\95\220\116\36\77\69\192","\80\36\42\174\21")]=2 + 0 });end);v71:CreateButton(v7("\99\31\52\114\79\80\19\115\93\19\56\104\74","\26\46\112\87"),function() local v97=0 -0 ;while true do if (v97==(0 -0)) then setclipboard(v7("\177\55\191\100\172\229\10\251\189\42\184\119\176\173\65\250\190\36\228\39\156\233\116\224\145\13\187\101\186","\212\217\67\203\20\223\223\37"));game.StarterGui:SetCore(v7("\137\136\166\214\148\130\188\219\188\132\171\211\174\132\167\220","\178\218\237\200"),{[v7("\130\188\242\220\179","\176\214\213\134")]=v7("\208\164\165\215\167\68\93\180\252","\57\148\205\214\180\200\54"),[v7("\38\248\45\32","\22\114\157\85\84")]=v7("\231\196\3\205\88\242\232\233\196\16\204\92\182\161\202\221\26\208\88\182\164\205\197\24\132\73\249\232\199\199\26\212\95\249\169\214\207\82","\200\164\171\115\164\61\150"),[v7("\154\225\17\68\151\183\251\13","\227\222\148\99\37")]=1 + 1 });break;end end end);v71:CreateButton(v7("\28\92\87\213\235\54\83\70\249\235\11\18\118\255\234\48\93\64\242","\153\83\50\50\150"),function() local v98=0 -0 ;while true do if (v98==(0 + 0)) then setclipboard(v7("\85\98\103\12\96\241\2\18\114\122\15\112\164\95\89\56\116\27\60\136\95\80\108\71\27\38\129\125\119","\45\61\22\19\124\19\203"));game.StarterGui:SetCore(v7("\242\23\3\241\44\127\173\200\20\4\246\3\100\176\206\28","\217\161\114\109\149\98\16"),{[v7("\38\41\44\112\185","\20\114\64\88\28\220")]=v7("\21\8\193\183\247\194\185\113\83","\221\81\97\178\212\152\176"),[v7("\249\226\5\239","\122\173\135\125\155")]=v7("\167\206\16\176\58\53\136\171\207\5\154\45\52\201\144\206\18\129\127\56\198\146\200\20\188\127\61\193\138\202\64\173\48\113\203\136\200\16\187\48\48\218\128\128","\168\228\161\96\217\95\81"),[v7("\255\196\60\93\59\94\212\223","\55\187\177\78\60\79")]=2 + 0 });break;end end end);end spawn(v8);spawn(v9);
