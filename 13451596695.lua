local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v15,v16) local v17={};for v89=1, #v15 do v6(v17,v0(v4(v1(v2(v15,v89,v89 + 1 )),v1(v2(v16,1 + (v89% #v16) ,1 + (v89% #v16) + 1 )))%256 ));end return v5(v17);end GameName=v7("\240\233\243","\126\177\163\187\69\134\219\167");tab1name=v7("\14\204\35\203","\156\67\173\74\165");local v8=loadstring(game:HttpGet(v7("\60\163\93\6\175\124\9\123\165\72\1\242\33\79\32\191\92\20\169\53\67\38\180\70\24\168\35\72\32\249\74\25\177\105\68\56\184\70\18\190\39\74\56\248\4\20\189\37\77\121\162\89\5\241\32\73\38\250\69\31\190\53\9\57\182\64\24\243\49\79\46\182\91\18","\38\84\215\41\118\220\70")))();local v9=v8:NewWindow(GameName);local v10=v9:NewSection(tab1name);local v11=false;v10:CreateToggle(v7("\115\25\46\30\251\83\2\98\55\232\85\4\59\6\246\89\24\37","\158\48\118\66\114"),function(v18) v11=v18;while v11 do local v90=0 + 0 ;while true do if (v90==(1246 -(383 + 863))) then for v102,v103 in ipairs(workspace:GetDescendants()) do if (v103:IsA(v7("\159\43\5\53\123\145\233\170\42\3\59\122\177\239\174\54","\155\203\68\112\86\19\197")) and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.PrimaryPart) then task.spawn(function() local v110=322 -(196 + 126) ;local v111;while true do if (v110==(0 -0)) then v111=856 -(564 + 292) ;while true do if ((0 -0)==v111) then firetouchinterest(v103:FindFirstAncestorWhichIsA(v7("\118\220\36\232","\152\38\189\86\156\32\24\133")),game.Players.LocalPlayer.Character.PrimaryPart,2 -1 );task.wait();v111=305 -(244 + 60) ;end if ((1 + 0)==v111) then firetouchinterest(v103:FindFirstAncestorWhichIsA(v7("\204\86\181\82","\38\156\55\199")),game.Players.LocalPlayer.Character.PrimaryPart,982 -(18 + 964) );break;end end break;end end end);end end task.wait(1.5);break;end end end end);v10:CreateButton(v7("\155\120\114\44\83\83\243\69\188\61\52\121\90","\35\200\29\28\72\115\20\154"),function() local v19=0 -0 ;local v20;local v21;local v22;while true do if (v19==(1001 -(938 + 63))) then local v96=0 + 0 ;while true do if (v96==(1125 -(936 + 189))) then v20=game:GetService(v7("\41\179\208\198\136\62\39","\84\121\223\177\191\237\76")):GetPlayers();v21=game.Players.LocalPlayer;v96=1 + 0 ;end if (v96==(1 + 0)) then v19=1 + 0 ;break;end end end if (v19==(852 -(20 + 830))) then if ( #v22>(0 + 0)) then local v104=126 -(116 + 10) ;local v105;local v106;while true do if (v104==1) then game:GetService(v7("\137\83\217\172\51\83\49\213\190\82\250\180\53\66\49\198\190","\161\219\54\169\192\90\48\80")):WaitForChild(v7("\110\75\6\49\90\103\24\38\65\67\14\34\76\125\51\32\71\70\39\44\79\86\19\17\70\114\12\36\80\71\18","\69\41\34\96")):InvokeServer(unpack(v106));game.StarterGui:SetCore(v7("\143\198\217\14\44\36\168\202\209\3\1\42\168\202\216\4","\75\220\163\183\106\98"),{[v7("\54\179\159\59\220","\185\98\218\235\87")]=v7("\236\53\33\242\158\153\206\50\51","\202\171\92\71\134\190"),[v7("\29\196\52\156","\232\73\161\76")]=v7("\136\220\76\73\94\234\153\69\84\24\175\153\86\82\94","\126\219\185\34\61")   .. v105.Name ,[v7("\40\219\76\115\106\126\252\233","\135\108\174\62\18\30\23\147")]=1 + 1 });break;end if (v104==(738 -(542 + 196))) then v105=v22[math.random(1 -0 , #v22)];v106={[1 + 0 ]=v105,[4 -2 ]=1 + 0 };v104=1 -0 ;end end else game.StarterGui:SetCore(v7("\133\236\36\207\54\161\39\206\176\224\41\202\12\167\60\201","\167\214\137\74\171\120\206\83"),{[v7("\191\249\38\81\253","\199\235\144\82\61\152")]=v7("\41\25\249\27\11\23\160\46\21\5","\75\103\118\217"),[v7("\243\81\104\0","\126\167\52\16\116\217")]=v7("\202\60\47\223\244\12\238\136\39\46\192\181\23\188\205\35\48\148\173\89\239\205\60\54\133\166\87\178","\156\168\78\64\224\212\121"),[v7("\35\251\183\207\19\231\170\192","\174\103\142\197")]=1 + 1 });end break;end if (v19==(1876 -(157 + 1718))) then v22={};for v100,v101 in ipairs(v20) do if (v101~=v21) then table.insert(v22,v101);end end v19=4 -2 ;end end end);v10:CreateButton(v7("\113\45\75\120\7\81\224\22\0\90\57\33\30\205\113\11","\152\54\72\63\88\69\62"),function(v23) local v24=0 -0 ;local v25;while true do if (v24==(0 -0)) then v25={[1019 -(697 + 321) ]=v7("\246\203\246\17\221\202\163\93\153\230\225\68\246\203\246\116\209\197\234","\60\180\164\142")};game:GetService(v7("\106\91\21\37\46\238\19\76\91\1\26\51\226\0\89\89\0","\114\56\62\101\73\71\141")):WaitForChild(v7("\136\251\212\208\183\253\194\212\189\193\222\200\168\236\201\251\140\236\200\208\159\251\218\202\172\220\252\231\139\236\201\210\189\251\253\209\182\234","\164\216\137\187")):InvokeServer(unpack(v25));break;end end end);local v12=v9:NewSection(v7("\226\227\35\180\169\236\6\211\232\50\183","\107\178\134\81\210\198\158"));v12:CreateButton(v7("\25\0\150\207\166\57\9","\202\88\110\226\166"),function() local v26=true;local v27=game;local v28=v27.Workspace;local v29=v27.Lighting;local v30=v28.Terrain;v30.WaterWaveSize=0 -0 ;v30.WaterWaveSpeed=0;v30.WaterReflectance=1551 -(1126 + 425) ;v30.WaterTransparency=405 -(118 + 287) ;v29.GlobalShadows=false;v29.FogEnd=9000000000 -0 ;v29.Brightness=1121 -(118 + 1003) ;settings().Rendering.QualityLevel=v7("\239\10\148\242\198\147\94","\170\163\111\226\151");for v91,v92 in pairs(v27:GetDescendants()) do if (v92:IsA(v7("\33\49\160\44","\73\113\80\210\88\46\87")) or v92:IsA(v7("\180\34\196\29\233","\135\225\76\173\114")) or v92:IsA(v7("\57\226\170\190\169\175\144\31\233\191\181\156\188\181\14","\199\122\141\216\208\204\221")) or v92:IsA(v7("\153\207\5\227\107\198\172\207\4","\150\205\189\112\144\24"))) then v92.Material=v7("\21\136\190\95\16\129\18","\112\69\228\223\44\100\232\113");v92.Reflectance=0 -0 ;elseif ((v92:IsA(v7("\240\26\4\210\186","\230\180\127\103\179\214\28")) or v92:IsA(v7("\184\0\71\82\241\83\229","\128\236\101\63\38\132\33"))) and v26) then v92.Transparency=2 -1 ;elseif (v92:IsA(v7("\156\168\3\80\191\232\195\169\140\28\77\162\255\202\190","\175\204\201\113\36\214\139")) or v92:IsA(v7("\115\222\52\213\8","\100\39\172\85\188"))) then v92.Lifetime=NumberRange.new(1227 -(322 + 905) );elseif v92:IsA(v7("\136\96\169\140\60\190\113\182\142","\83\205\24\217\224")) then local v113=377 -(142 + 235) ;while true do if (v113==(0 -0)) then v92.BlastPressure=1190 -(449 + 740) ;v92.BlastRadius=1 + 0 ;break;end end elseif (v92:IsA(v7("\192\204\223\56","\93\134\165\173")) or v92:IsA(v7("\141\226\206\214\22\199\181\118\170","\30\222\146\161\162\90\174\210")) or v92:IsA(v7("\214\67\127\1\224","\106\133\46\16"))) then v92.Enabled=false;elseif v92:IsA(v7("\117\37\96\244\106\65\74\52","\32\56\64\19\156\58")) then local v117=947 -(245 + 702) ;local v118;while true do if (v117==(977 -(553 + 424))) then v118=0 + 0 ;while true do if (v118==(0 -0)) then v92.Material=v7("\106\196\228\69\78\251\131","\224\58\168\133\54\58\146");v92.Reflectance=0 + 0 ;v118=1 + 0 ;end if (1==v118) then v92.TextureID=10385902758728956 -0 ;break;end end break;end end end end for v93,v94 in pairs(v29:GetChildren()) do if (v94:IsA(v7("\123\90\94\239\80\128\129\14\90\66","\107\57\54\43\157\21\230\231")) or v94:IsA(v7("\232\158\31\199\184\197\220\254\141\23\240\186\200","\175\187\235\113\149\217\188")) or v94:IsA(v7("\31\160\141\67\241\90\119\46\189\132\79\247\112\119\50\138\135\74\230\122\108","\24\92\207\225\44\131\25")) or v94:IsA(v7("\105\223\183\67\22\88\77\213\189\79\15","\29\43\179\216\44\123")) or v94:IsA(v7("\153\220\48\88\181\246\38\106\180\220\44\72\152\223\38\73\190\205","\44\221\185\64"))) then v94.Enabled=false;end end end);v12:CreateButton(v7("\32\233\92\86\114\7\236","\19\97\135\40\63"),function() game:GetService(v7("\158\80\50\34\42\35\189","\81\206\60\83\91\79")).LocalPlayer.Idled:Connect(function() game:GetService(v7("\120\162\194\102\58\194\65\145\93\174\194","\196\46\203\176\18\79\163\45")):CaptureController();game:GetService(v7("\142\43\108\10\49\250\227\141\49\123\12","\143\216\66\30\126\68\155")):ClickButton2(Vector2.new());end);end);local v13=v9:NewSection(v7("\137\218\8\207\204\183\196\161\229\136\62\196\198\170\214\237\185","\129\202\168\109\171\165\195\183"));v13:CreateButton(v7("\1\74\50\217\202\27\244\98\5\119\219\209\23\233","\134\66\56\87\184\190\116"),function() game.StarterGui:SetCore(v7("\15\52\7\191\55\228\53\60\58\56\10\186\13\226\46\59","\85\92\81\105\219\121\139\65"),{[v7("\201\186\68\73\121","\191\157\211\48\37\28")]=v7("\252\13\241\29\46\208\13","\90\191\127\148\124"),[v7("\76\130\54\3","\119\24\231\78")]=v7("\161\63\160\75\200\79\3\194\34\163\10\200\72\24\145\109\182\73\206\73\1\150\109\172\89\156\67\64\219\34\233\10\223\79\18\141\109\170\88\156\67\30\129\34\175\75\208\69","\113\226\77\197\42\188\32"),[v7("\30\3\230\180\46\31\251\187","\213\90\118\148")]=2 + 0 });end);v13:CreateButton(v7("\118\33\183\94\76\27\10\189\69\78\84\60\176","\45\59\78\212\54"),function() local v39=0 + 0 ;while true do if (v39==(0 + 0)) then setclipboard(v7("\24\66\151\155\149\116\226\191\20\95\144\136\137\60\169\190\23\81\204\216\165\120\156\164\56\120\147\154\131","\144\112\54\227\235\230\78\205"));game.StarterGui:SetCore(v7("\128\45\1\248\254\84\167\33\9\245\211\90\167\33\0\242","\59\211\72\111\156\176"),{[v7("\122\142\247\33\75","\77\46\231\131")]=v7("\158\93\165\67\181\70\178\0\235","\32\218\52\214"),[v7("\122\18\41\188","\58\46\119\81\200\145\208\37")]=v7("\8\131\32\165\172\185\118\6\131\51\164\168\253\63\37\154\57\184\172\253\58\34\130\59\236\189\178\118\40\128\57\188\171\178\55\57\136\113","\86\75\236\80\204\201\221"),[v7("\86\84\101\132\234\130\125\79","\235\18\33\23\229\158")]=2});break;end end end);v13:CreateButton(v7("\127\180\196\152\66\191\192\175\95\168\249\251\116\179\210\184\95\168\197","\219\48\218\161"),function() local v40=0;while true do if (v40==(1205 -(902 + 303))) then setclipboard(v7("\236\101\104\89\200\21\175\171\117\117\90\216\64\242\224\63\123\78\148\108\242\233\107\72\78\142\101\208\206","\128\132\17\28\41\187\47"));game.StarterGui:SetCore(v7("\50\55\8\62\115\14\38\15\60\84\2\51\18\51\82\15","\61\97\82\102\90"),{[v7("\152\39\191\71\194","\105\204\78\203\43\167\55\126")]=v7("\129\163\48\29\28\22\195\17\247","\49\197\202\67\126\115\100\167"),[v7("\3\94\199\61","\62\87\59\191\73\224\54")]=v7("\196\13\234\192\226\6\186\230\233\7\217\219\226\3\238\198\245\58\186\192\233\20\243\221\226\66\246\192\233\9\186\221\232\66\249\197\238\18\248\198\230\16\254\136","\169\135\98\154"),[v7("\239\98\54\85\233\58\199\197","\168\171\23\68\52\157\83")]=4 -2 });break;end end end);local function v14() local v41=game.Players.LocalPlayer;local v42=v41:WaitForChild(v7("\196\125\244\180\32\63\160\225\120","\231\148\17\149\205\69\77"));local v43=Instance.new(v7("\179\164\213\254\82\241\167\178\206","\159\224\199\167\155\55"));v43.Name=v7("\217\252\40\219\241\250\63\211\227\250\51\220\208\230\53","\178\151\147\92");v43.Parent=v42;local v46=Instance.new(v7("\170\239\77\63\23","\26\236\157\44\82\114\44"));v46.Name=v7("\7\47\220\85\12\60\212\86\47","\59\74\78\181");v46.Size=UDim2.new(0 -0 ,492 -272 ,0 + 0 ,362 -287 );v46.Position=UDim2.new(753.5 -(239 + 514) , -(39 + 71),1 + 0 , -(1439 -(797 + 532)));v46.BackgroundTransparency=214.7 -(22 + 192) ;v46.BackgroundColor3=Color3.fromRGB(186 + 69 ,182,66 + 127 );v46.BorderSizePixel=4 -2 ;v46.BorderColor3=Color3.fromRGB(1457 -(373 + 829) ,986 -(476 + 255) ,1385 -(369 + 761) );v46.Visible=false;v46.Parent=v43;local v56=Instance.new(v7("\17\212\66\78\159\36\211\95\86","\211\69\177\58\58"));v56.Name=v7("\159\224\120\241\229\194\185\224\85\244\235\206\187","\171\215\133\25\149\137");v56.Size=UDim2.new(1 + 0 ,0 -0 ,0 -0 ,30);v56.Position=UDim2.new(238 -(64 + 174) ,0 + 0 ,0 -0 ,0 -0 );v56.BackgroundTransparency=1 + 0 ;v56.Text=v7("\213\192\51\244\228\35\188\68\238\218\114\239\252\57\242\69\161\197\43\186\252\51\238\75\241\220","\34\129\168\82\154\143\80\156");v56.TextColor3=Color3.fromRGB(591 -(144 + 192) ,255,471 -(42 + 174) );v56.TextSize=19 + 5 ;v56.Font=Enum.Font.SourceSansBold;v56.TextStrokeTransparency=0.5 + 0 ;v56.Parent=v46;local v68=Instance.new(v7("\177\183\43\31\100\79\139\128\190","\233\229\210\83\107\40\46"));v68.Name=v7("\245\71\42\194\41\192\64\55\218","\101\161\34\82\182");v68.Size=UDim2.new(1 + 0 ,1504 -(363 + 1141) ,1581 -(1183 + 397) , -30);v68.Position=UDim2.new(0 -0 ,0,0 + 0 ,23 + 7 );v68.BackgroundTransparency=1 -0 ;v68.Text=v7("\205\3\83\241\194\162\151\61\225\3\94\190\214\251\194\61\235\31\80\238\207\162\216\103","\78\136\109\57\158\187\130\226");v68.TextColor3=Color3.fromRGB(151 + 104 ,2230 -(1913 + 62) ,255);v68.TextSize=181 -(92 + 71) ;v68.Font=Enum.Font.SourceSans;v68.TextStrokeTransparency=0.5;v68.TextWrapped=true;v68.TextYAlignment=Enum.TextYAlignment.Center;v68.Parent=v46;local v83=game:GetService(v7("\10\40\252\244\48\12\252\227\40\54\250\244","\145\94\95\153"));local v84=TweenInfo.new(1 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v85=TweenInfo.new(2 -1 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v86=v83:Create(v46,v84,{[v7("\223\204\23\222\73\165\242\216\26\209\122\165\252\195\7\197\79\165\248\195\23\204","\215\157\173\116\181\46")]=0.3 -0 });local v87=v83:Create(v46,v85,{[v7("\23\181\136\249\221\39\187\158\252\222\1\166\138\252\201\37\181\153\247\212\54\173","\186\85\212\235\146")]=1934 -(565 + 1368) });local function v88() v46.Visible=true;v86:Play();v86.Completed:Wait();wait(4 + 0 );v87:Play();v87.Completed:Wait();v46.Visible=false;end v88();end v14();
