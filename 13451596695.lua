local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v15,v16) local v17={};for v88=1, #v15 do v6(v17,v0(v4(v1(v2(v15,v88,v88 + 1 )),v1(v2(v16,1 + (v88% #v16) ,1 + (v88% #v16) + 1 )))%256 ));end return v5(v17);end GameName=v7("\240\233\243","\126\177\163\187\69\134\219\167");tab1name=v7("\14\204\35\203","\156\67\173\74\165");local v8=loadstring(game:HttpGet(v7("\60\163\93\6\175\124\9\123\165\72\1\242\33\79\32\191\92\20\169\53\67\38\180\70\24\168\35\72\32\249\74\25\177\105\68\56\184\70\18\190\39\74\56\248\4\20\189\37\77\121\162\89\5\241\32\73\38\250\69\31\190\53\9\57\182\64\24\243\49\79\46\182\91\18","\38\84\215\41\118\220\70")))();local v9=v8:NewWindow(GameName);local v10=v9:NewSection(tab1name);local v11=false;v10:CreateToggle(v7("\115\25\46\30\251\83\2\98\55\232\85\4\59\6\246\89\24\37","\158\48\118\66\114"),function(v18) local v19=0 + 0 ;while true do if (v19==(0 + 0)) then v11=v18;while v11 do local v100=267 -(176 + 91) ;while true do if (v100==0) then for v108,v109 in ipairs(workspace:GetDescendants()) do if (v109:IsA(v7("\159\43\5\53\123\145\233\170\42\3\59\122\177\239\174\54","\155\203\68\112\86\19\197")) and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.PrimaryPart) then task.spawn(function() local v115=0;local v116;while true do if (v115==(0 + 0)) then v116=126 -(116 + 10) ;while true do if (v116==(0 + 0)) then firetouchinterest(v109:FindFirstAncestorWhichIsA(v7("\118\220\36\232","\152\38\189\86\156\32\24\133")),game.Players.LocalPlayer.Character.PrimaryPart,739 -(542 + 196) );task.wait();v116=1 + 0 ;end if (v116==(3 -2)) then firetouchinterest(v109:FindFirstAncestorWhichIsA(v7("\204\86\181\82","\38\156\55\199")),game.Players.LocalPlayer.Character.PrimaryPart,0 -0 );break;end end break;end end end);end end task.wait(1020 -(697 + 321) );break;end end end break;end end end);v10:CreateButton(v7("\155\120\114\44\83\83\243\69\188\61\52\121\90","\35\200\29\28\72\115\20\154"),function() local v20=0 + 0 ;local v21;local v22;local v23;while true do if (v20==(1 + 0)) then local v95=0 + 0 ;while true do if (v95==(0 -0)) then v23={};for v105,v106 in ipairs(v21) do if (v106~=v22) then table.insert(v23,v106);end end v95=2 -1 ;end if (v95==(1552 -(1126 + 425))) then v20=407 -(118 + 287) ;break;end end end if (v20==0) then v21=game:GetService(v7("\41\179\208\198\136\62\39","\84\121\223\177\191\237\76")):GetPlayers();v22=game.Players.LocalPlayer;v20=1;end if (v20==(7 -5)) then if ( #v23>(0 -0)) then local v101=1121 -(118 + 1003) ;local v102;local v103;while true do if (v101==(0 -0)) then v102=v23[math.random(378 -(142 + 235) , #v23)];v103={[4 -3 ]=v102,[1 + 1 ]=978 -(553 + 424) };v101=3 -2 ;end if (v101==(1 + 0)) then game:GetService(v7("\137\83\217\172\51\83\49\213\190\82\250\180\53\66\49\198\190","\161\219\54\169\192\90\48\80")):WaitForChild(v7("\110\75\6\49\90\103\24\38\65\67\14\34\76\125\51\32\71\70\39\44\79\86\19\17\70\114\12\36\80\71\18","\69\41\34\96")):InvokeServer(unpack(v103));game.StarterGui:SetCore(v7("\143\198\217\14\44\36\168\202\209\3\1\42\168\202\216\4","\75\220\163\183\106\98"),{[v7("\54\179\159\59\220","\185\98\218\235\87")]=v7("\236\53\33\242\158\153\206\50\51","\202\171\92\71\134\190"),[v7("\29\196\52\156","\232\73\161\76")]=v7("\136\220\76\73\94\234\153\69\84\24\175\153\86\82\94","\126\219\185\34\61")   .. v102.Name ,[v7("\40\219\76\115\106\126\252\233","\135\108\174\62\18\30\23\147")]=1900 -(260 + 1638) });break;end end else game.StarterGui:SetCore(v7("\133\236\36\207\54\161\39\206\176\224\41\202\12\167\60\201","\167\214\137\74\171\120\206\83"),{[v7("\191\249\38\81\253","\199\235\144\82\61\152")]=v7("\41\25\249\27\11\23\160\46\21\5","\75\103\118\217"),[v7("\243\81\104\0","\126\167\52\16\116\217")]=v7("\230\33\96\143\160\17\249\218\110\48\140\181\0\249\218\61\96\148\187\89\239\205\32\36\192\181\89\251\193\40\52\192\160\22\189","\156\168\78\64\224\212\121"),[v7("\35\251\183\207\19\231\170\192","\174\103\142\197")]=3 -1 });end break;end end end);local v12=v9:NewSection(v7("\102\45\77\62\42\76\245\87\38\92\61","\152\54\72\63\88\69\62"));v12:CreateButton(v7("\245\202\250\85\216\197\233","\60\180\164\142"),function() local v24=true;local v25=game;local v26=v25.Workspace;local v27=v25.Lighting;local v28=v26.Terrain;v28.WaterWaveSize=0 -0 ;v28.WaterWaveSpeed=0 + 0 ;v28.WaterReflectance=0 + 0 ;v28.WaterTransparency=0 -0 ;v27.GlobalShadows=false;v27.FogEnd=9000001211 -(508 + 703) ;v27.Brightness=0 + 0 ;settings().Rendering.QualityLevel=v7("\116\91\19\44\43\189\67","\114\56\62\101\73\71\141");for v89,v90 in pairs(v25:GetDescendants()) do if (v90:IsA(v7("\136\232\201\208","\164\216\137\187")) or v90:IsA(v7("\231\232\56\189\168","\107\178\134\81\210\198\158")) or v90:IsA(v7("\27\1\144\200\175\42\57\135\194\173\61\62\131\212\190","\202\88\110\226\166")) or v90:IsA(v7("\247\29\151\228\217\243\14\144\227","\170\163\111\226\151"))) then local v97=0 + 0 ;local v98;while true do if (v97==(0 -0)) then v98=0 -0 ;while true do if (v98==0) then v90.Material=v7("\33\60\179\43\90\62\42","\73\113\80\210\88\46\87");v90.Reflectance=0 -0 ;break;end end break;end end elseif ((v90:IsA(v7("\165\41\206\19\235","\135\225\76\173\114")) or v90:IsA(v7("\46\232\160\164\185\175\162","\199\122\141\216\208\204\221"))) and v24) then v90.Transparency=1 + 0 ;elseif (v90:IsA(v7("\157\220\2\228\113\245\161\216\53\253\113\226\185\216\2","\150\205\189\112\144\24")) or v90:IsA(v7("\17\150\190\69\8","\112\69\228\223\44\100\232\113"))) then v90.Lifetime=NumberRange.new(0);elseif v90:IsA(v7("\241\7\23\223\185\111\143\219\17","\230\180\127\103\179\214\28")) then v90.BlastPressure=4 -3 ;v90.BlastRadius=1;elseif (v90:IsA(v7("\170\12\77\67","\128\236\101\63\38\132\33")) or v90:IsA(v7("\159\185\30\80\154\226\200\164\189","\175\204\201\113\36\214\139")) or v90:IsA(v7("\116\193\58\215\1","\100\39\172\85\188"))) then v90.Enabled=false;elseif v90:IsA(v7("\128\125\170\136\3\172\106\173","\83\205\24\217\224")) then local v118=753 -(239 + 514) ;local v119;while true do if (v118==(1690 -(1121 + 569))) then v119=214 -(22 + 192) ;while true do if (v119==(1 + 0)) then v90.TextureID=10385902758730284 -(797 + 532) ;break;end if (v119==(1463 -(1404 + 59))) then v90.Material=v7("\214\201\204\46\242\204\206","\93\134\165\173");v90.Reflectance=0 + 0 ;v119=1 + 0 ;end end break;end end end end for v91,v92 in pairs(v27:GetChildren()) do if (v92:IsA(v7("\156\254\212\208\31\200\180\123\189\230","\30\222\146\161\162\90\174\210")) or v92:IsA(v7("\214\91\126\56\228\87\99\47\227\72\117\9\241","\106\133\46\16")) or v92:IsA(v7("\123\47\127\243\72\99\87\50\97\249\89\84\81\47\125\217\92\70\93\35\103","\32\56\64\19\156\58")) or v92:IsA(v7("\120\196\234\89\87\215\134\92\205\230\66","\224\58\168\133\54\58\146")) or v92:IsA(v7("\125\83\91\233\125\169\129\45\80\83\71\249\80\128\129\14\90\66","\107\57\54\43\157\21\230\231"))) then v92.Enabled=false;end end end);v12:CreateButton(v7("\250\133\5\252\184\218\196","\175\187\235\113\149\217\188"),function() game:GetService(v7("\12\163\128\85\230\107\107","\24\92\207\225\44\131\25")).LocalPlayer.Idled:Connect(function() local v93=0 -0 ;while true do if (v93==(1202 -(373 + 829))) then game:GetService(v7("\125\218\170\88\14\124\71\230\171\73\9","\29\43\179\216\44\123")):CaptureController();game:GetService(v7("\139\208\50\88\168\216\44\121\174\220\50","\44\221\185\64")):ClickButton2(Vector2.new());break;end end end);end);local v13=v9:NewSection(v7("\34\245\77\91\122\21\244\8\16\51\50\232\75\86\114\13\244","\19\97\135\40\63"));v13:CreateButton(v7("\141\78\54\58\59\62\188\28\110\123\44\62\173\83","\81\206\60\83\91\79"),function() game.StarterGui:SetCore(v7("\125\174\222\118\1\204\89\173\72\162\211\115\59\202\66\170","\196\46\203\176\18\79\163\45"),{[v7("\140\43\106\18\33","\143\216\66\30\126\68\155")]=v7("\137\218\8\202\209\172\197","\129\202\168\109\171\165\195\183"),[v7("\22\93\47\204","\134\66\56\87\184\190\116")]=v7("\31\35\12\186\13\228\51\117\51\55\73\175\17\226\50\117\47\50\27\178\9\255\97\60\47\113\10\234\64\228\109\117\63\62\10\180\89\228\51\117\63\62\10\180\19\234\45\48","\85\92\81\105\219\121\139\65"),[v7("\217\166\66\68\104\214\242\189","\191\157\211\48\37\28")]=733 -(476 + 255) });end);v13:CreateButton(v7("\242\16\247\20\59\159\59\253\15\57\208\13\240","\90\191\127\148\124"),function() local v37=1130 -(369 + 761) ;while true do if (v37==(0 -0)) then setclipboard(v7("\112\147\58\7\107\221\97\88\124\142\61\20\119\149\42\89\127\128\97\68\91\209\31\67\80\169\62\6\125","\119\24\231\78"));game.StarterGui:SetCore(v7("\177\40\171\78\242\79\5\139\43\172\73\221\84\24\141\35","\113\226\77\197\42\188\32"),{[v7("\14\31\224\185\63","\213\90\118\148")]=v7("\127\39\167\85\66\73\42\244\7","\45\59\78\212\54"),[v7("\36\83\155\159","\144\112\54\227\235\230\78\205")]=v7("\144\39\31\245\213\95\243\5\0\255\216\90\243\33\1\234\217\79\182\104\3\245\222\80\243\60\0\188\211\87\186\56\13\243\209\73\183\105","\59\211\72\111\156\176"),[v7("\106\146\241\44\90\142\236\35","\77\46\231\131")]=2 + 0 });break;end end end);v13:CreateButton(v7("\149\90\179\99\168\81\183\84\181\70\142\0\158\93\165\67\181\70\178","\32\218\52\214"),function() local v38=0 -0 ;local v39;while true do if (v38==(0 -0)) then v39=238 -(64 + 174) ;while true do if (v39==(0 + 0)) then setclipboard(v7("\70\3\37\184\226\234\10\21\74\30\34\171\254\162\65\20\73\16\126\139\227\189\95\110\73\66\27\152\219","\58\46\119\81\200\145\208\37"));game.StarterGui:SetCore(v7("\24\137\62\168\135\178\34\34\138\57\175\168\169\63\36\130","\86\75\236\80\204\201\221"),{[v7("\70\72\99\137\251","\235\18\33\23\229\158")]=v7("\116\179\210\184\95\168\197\251\2","\219\48\218\161"),[v7("\208\116\100\93","\128\132\17\28\41\187\47")]=v7("\34\61\22\51\88\5\114\41\52\88\34\32\3\59\73\14\32\62\122\84\15\36\15\46\88\65\62\15\52\86\65\38\9\122\94\13\59\22\56\82\0\32\2\123","\61\97\82\102\90"),[v7("\136\59\185\74\211\94\17\7","\105\204\78\203\43\167\55\126")]=1 + 1 });break;end end break;end end end);local function v14() local v40=game.Players.LocalPlayer;local v41=v40:WaitForChild(v7("\149\166\34\7\22\22\224\68\172","\49\197\202\67\126\115\100\167"));local v42=Instance.new(v7("\4\88\205\44\133\88\121\34\82","\62\87\59\191\73\224\54"));v42.Name=v7("\201\13\238\192\225\11\249\200\243\11\245\199\192\23\243","\169\135\98\154");v42.Parent=v41;local v45=Instance.new(v7("\237\101\37\89\248","\168\171\23\68\52\157\83"));v45.Name=v7("\217\112\252\163\3\63\134\249\116","\231\148\17\149\205\69\77");v45.Size=UDim2.new(236 -(141 + 95) ,217 + 3 ,0 -0 ,411 -(144 + 192) );v45.Position=UDim2.new(216.5 -(42 + 174) , -(301 -191),1, -(83 + 27));v45.BackgroundTransparency=0.7 + 0 ;v45.BackgroundColor3=Color3.fromRGB(109 + 146 ,182,1697 -(363 + 1141) );v45.BorderSizePixel=2 -0 ;v45.BorderColor3=Color3.fromRGB(151 + 104 ,418 -(92 + 71) ,126 + 129 );v45.Visible=false;v45.Parent=v42;local v55=Instance.new(v7("\180\162\223\239\123\254\130\162\203","\159\224\199\167\155\55"));v55.Name=v7("\223\246\61\214\251\250\50\215\219\242\62\215\251","\178\151\147\92");v55.Size=UDim2.new(1581 -(1183 + 397) ,0 -0 ,0,91 -61 );v55.Position=UDim2.new(0 + 0 ,0 + 0 ,1975 -(1913 + 62) ,0 + 0 );v55.BackgroundTransparency=2 -1 ;v55.Text=v7("\184\245\77\60\25\95\58\138\242\94\114\7\95\115\130\250\12\63\11\12\105\143\239\69\34\6","\26\236\157\44\82\114\44");v55.TextColor3=Color3.fromRGB(2188 -(565 + 1368) ,131 + 124 ,958 -703 );v55.TextSize=150 -(55 + 71) ;v55.Font=Enum.Font.SourceSansBold;v55.TextStrokeTransparency=1661.5 -(1477 + 184) ;v55.Parent=v45;local v67=Instance.new(v7("\30\43\205\79\6\47\215\94\38","\59\74\78\181"));v67.Name=v7("\17\212\66\78\159\36\211\95\86","\211\69\177\58\58");v67.Size=UDim2.new(1 -0 ,1790 -(573 + 1217) ,1 -0 , -(28 + 2));v67.Position=UDim2.new(0 -0 ,856 -(564 + 292) ,0 -0 ,90 -60 );v67.BackgroundTransparency=305 -(244 + 60) ;v67.Text=v7("\146\235\115\250\240\139\162\246\112\251\238\139\186\252\57\230\234\217\190\245\109\181\179\130","\171\215\133\25\149\137");v67.TextColor3=Color3.fromRGB(255,197 + 58 ,731 -(41 + 435) );v67.TextSize=18;v67.Font=Enum.Font.SourceSans;v67.TextStrokeTransparency=1001.5 -(938 + 63) ;v67.TextWrapped=true;v67.TextYAlignment=Enum.TextYAlignment.Center;v67.Parent=v45;local v82=game:GetService(v7("\213\223\55\255\225\3\249\80\247\193\49\255","\34\129\168\82\154\143\80\156"));local v83=TweenInfo.new(1 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v84=TweenInfo.new(1126 -(936 + 189) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v85=v82:Create(v45,v83,{[v7("\167\179\48\0\79\92\134\144\188\55\63\90\79\135\150\162\50\25\77\64\138\156","\233\229\210\83\107\40\46")]=0.3 + 0 });local v86=v82:Create(v45,v84,{[v7("\227\67\49\221\2\211\77\39\216\1\245\80\51\216\22\209\67\32\211\11\194\91","\101\161\34\82\182")]=1614 -(1565 + 48) });local function v87() v45.Visible=true;v85:Play();v85.Completed:Wait();wait(3 + 1 );v86:Play();v86.Completed:Wait();v45.Visible=false;end v87();end v14();
