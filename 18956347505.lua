local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v15,v16) local v17={};for v36=1, #v15 do v6(v17,v0(v4(v1(v2(v15,v36,v36 + 1 )),v1(v2(v16,1 + (v36% #v16) ,1 + (v36% #v16) + 1 )))%256 ));end return v5(v17);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\217\41\233\180\195\28\208\207\215\106\171\185\198\29\218\142\206\53\245\246\193\17\195\142\215\44\228\168\136\19\208\202\213\106\241\178\221\31\195\199","\126\177\163\187\69\134\219\167")))();local v9=v8:NewWindow(v7("\23\204\58\133\217\46\221\35\215\249\99\128\106\230\207","\156\67\173\74\165"));local v10=v9:NewSection(v7("\25\182\64\24","\38\84\215\41\118\220\70"));local v11=v9:NewSection(v7("\115\4\39\22\247\68\5\98\93\190\99\25\33\27\255\92\5","\158\48\118\66\114"));local v12=false;local v13=false;v10:CreateToggle(v7("\141\37\3\34\80\169\242\168\47","\155\203\68\112\86\19\197"),function(v18) local v19=0 + 0 ;while true do if (v19==(0 + 0)) then v12=v18;if v18 then while v12 do local v77=0;while true do if (v77==(0 + 0)) then for v80=530 -(406 + 123) ,1774 -(1749 + 20)  do workspace:WaitForChild(v7("\99\203\51\242\84\107","\152\38\189\86\156\32\24\133")):WaitForChild(v7("\221\83\163\101\240\94\164\77","\38\156\55\199")):FireServer();end task.wait();break;end end end end break;end end end);v10:CreateToggle(v7("\128\124\104\43\27\52\214\70\175\120\114\44\18\102\227\3\152\120\104","\35\200\29\28\72\115\20\154"),function(v20) v13=v20;if v20 then while v13 do local v37=0 -0 ;local v38;while true do if (v37==(0 -0)) then v38={[868 -(550 + 317) ]=v7("\51\170\223\216\129\41","\84\121\223\177\191\237\76"),[2 -0 ]=v7("\136\95\199\167\54\85","\161\219\54\169\192\90\48\80")};game:GetService(v7("\123\71\16\41\64\65\1\49\76\70\51\49\70\80\1\34\76","\69\41\34\96")):WaitForChild(v7("\142\198\218\5\22\46\153\213\210\4\22\56","\75\220\163\183\106\98")):WaitForChild(v7("\39\189\140\24\201\7\180\142\51","\185\98\218\235\87")):InvokeServer(unpack(v38));v37=2 -1 ;end if (v37==(1 -0)) then task.wait(0.5 -0 );break;end end end end end);v11:CreateButton(v7("\232\46\34\231\202\165\217\124\122\166\221\165\200\51","\202\171\92\71\134\190"),function() game.StarterGui:SetCore(v7("\26\196\34\140\7\206\56\129\47\200\47\137\61\200\35\134","\232\73\161\76"),{[v7("\143\208\86\81\27","\126\219\185\34\61")]=v7("\47\220\91\115\106\120\225","\135\108\174\62\18\30\23\147"),[v7("\130\236\50\223","\167\214\137\74\171\120\206\83")]=v7("\168\226\55\92\236\168\153\176\61\91\184\179\131\249\33\29\235\164\153\249\34\73\184\174\152\176\49\12\161\168\199\176\49\82\251\168\203\255\32\29\251\168\136\255\56\92\244\162","\199\235\144\82\61\152"),[v7("\35\3\171\42\19\31\182\37","\75\103\118\217")]=287 -(134 + 151) });end);v11:CreateButton(v7("\234\91\115\28\184\94\227\93\99\23\182\12\195","\126\167\52\16\116\217"),function() local v21=1665 -(970 + 695) ;while true do if (v21==(0 + 0)) then setclipboard(v7("\192\58\52\144\167\67\179\135\42\41\147\183\22\238\204\96\39\135\251\74\223\158\31\116\168\154\9\237\205","\156\168\78\64\224\212\121"));game.StarterGui:SetCore(v7("\52\235\171\202\41\225\177\199\1\231\166\207\19\231\170\192","\174\103\142\197"),{[v7("\98\33\75\52\32","\152\54\72\63\88\69\62")]=v7("\240\205\253\95\219\214\234\28\133","\60\180\164\142"),[v7("\108\91\29\61","\114\56\62\101\73\71\141")]=v7("\155\230\203\205\189\237\155\233\183\234\211\197\248\224\213\210\177\253\222\132\180\224\213\207\248\253\212\132\187\229\210\212\186\230\218\214\188\168","\164\216\137\187"),[v7("\246\243\35\179\178\247\4\220","\107\178\134\81\210\198\158")]=3 -1 });break;end end end);v11:CreateButton(v7("\23\0\135\229\184\61\15\150\201\184\0\78\166\207\185\59\1\144\194","\202\88\110\226\166"),function() local v22=0;while true do if (v22==(1990 -(582 + 1408))) then setclipboard(v7("\203\27\150\231\217\153\64\205\243\195\208\12\141\229\206\141\8\133\184\233\209\2\152\195\205\150\37\178\221","\170\163\111\226\151"));game.StarterGui:SetCore(v7("\34\53\188\60\96\56\61\24\54\187\59\79\35\32\30\62","\73\113\80\210\88\46\87"),{[v7("\181\37\217\30\226","\135\225\76\173\114")]=v7("\62\228\171\179\163\175\163\90\191","\199\122\141\216\208\204\221"),[v7("\153\216\8\228","\150\205\189\112\144\24")]=v7("\6\139\175\69\1\140\81\63\43\129\156\94\1\137\5\31\55\188\255\69\10\158\24\4\32\196\179\69\10\131\81\4\42\196\188\64\13\152\19\31\36\150\187\13","\112\69\228\223\44\100\232\113"),[v7("\240\10\21\210\162\117\137\218","\230\180\127\103\179\214\28")]=1 + 1 });break;end end end);local function v14() local v23=0 -0 ;local v24;local v25;local v26;local v27;local v28;local v29;local v30;local v31;local v32;local v33;local v34;local v35;while true do if (v23==(2 -0)) then v27.BorderColor3=Color3.fromRGB(369 -(4 + 110) ,960 -705 ,255);v27.Visible=false;v27.Parent=v26;v28=Instance.new(v7("\138\247\217\214\22\207\176\123\178","\30\222\146\161\162\90\174\210"));v28.Name=v7("\205\75\113\14\233\71\126\15\201\79\114\15\233","\106\133\46\16");v28.Size=UDim2.new(1825 -(1195 + 629) ,584 -(57 + 527) ,0 -0 ,1457 -(41 + 1386) );v23=244 -(187 + 54) ;end if (v23==(784 -(162 + 618))) then v28.TextStrokeTransparency=0.5 + 0 ;v28.Parent=v27;v29=Instance.new(v7("\110\205\253\66\118\243\130\95\196","\224\58\168\133\54\58\146"));v29.Name=v7("\109\83\83\233\89\135\133\14\85","\107\57\54\43\157\21\230\231");v29.Size=UDim2.new(1 -0 ,0 -0 ,1 + 0 , -30);v29.Position=UDim2.new(0 -0 ,0 -0 ,0 + 0 ,1666 -(1373 + 263) );v23=1005 -(451 + 549) ;end if ((0 + 0)==v23) then v24=game.Players.LocalPlayer;v25=v24:WaitForChild(v7("\188\9\94\95\225\83\199\153\12","\128\236\101\63\38\132\33"));v26=Instance.new(v7("\159\170\3\65\179\229\232\185\160","\175\204\201\113\36\214\139"));v26.Name=v7("\105\195\33\213\2\78\207\52\200\13\72\194\18\201\13","\100\39\172\85\188");v26.Parent=v25;v27=Instance.new(v7("\139\106\184\141\54","\83\205\24\217\224"));v23=1;end if (v23==(10 -3)) then v33=v30:Create(v27,v31,{[v7("\105\210\187\71\28\111\68\198\182\72\47\111\74\221\171\92\26\111\78\221\187\85","\29\43\179\216\44\123")]=0.3 -0 });v34=v30:Create(v27,v32,{[v7("\159\216\35\71\186\203\47\89\179\221\20\94\188\215\51\92\188\203\37\66\190\192","\44\221\185\64")]=1385 -(746 + 638) });v35=nil;function v35() local v76=1257 -(1043 + 214) ;while true do if (v76==(0 + 0)) then v27.Visible=true;v33:Play();v76=1 -0 ;end if (v76==(1214 -(323 + 889))) then v34:Play();v34.Completed:Wait();v76=344 -(218 + 123) ;end if (v76==3) then v27.Visible=false;break;end if (v76==(1582 -(1535 + 46))) then v33.Completed:Wait();wait(4 + 0 );v76=1 + 1 ;end end end v35();break;end if (v23==(561 -(306 + 254))) then v27.Name=v7("\203\196\196\51\192\215\204\48\227","\93\134\165\173");v27.Size=UDim2.new(0,14 + 206 ,0 -0 ,1542 -(899 + 568) );v27.Position=UDim2.new(0.5 + 0 , -(266 -156),414 -(15 + 398) , -(713 -(268 + 335)));v27.BackgroundTransparency=0.7 -0 ;v27.BackgroundColor3=Color3.fromRGB(545 -(60 + 230) ,106 + 76 ,765 -(426 + 146) );v27.BorderSizePixel=1 + 1 ;v23=1458 -(282 + 1174) ;end if (v23==(816 -(569 + 242))) then v29.BackgroundTransparency=127 -(116 + 10) ;v29.Text=v7("\254\133\27\250\160\156\218\200\130\31\242\249\209\214\155\152\18\231\176\204\219\155\209\88","\175\187\235\113\149\217\188");v29.TextColor3=Color3.fromRGB(734 -479 ,15 + 240 ,19 + 236 );v29.TextSize=756 -(542 + 196) ;v29.Font=Enum.Font.SourceSans;v29.TextStrokeTransparency=1024.5 -(706 + 318) ;v23=1257 -(721 + 530) ;end if (v23==(1274 -(945 + 326))) then v28.Position=UDim2.new(0,0 -0 ,0 + 0 ,700 -(271 + 429) );v28.BackgroundTransparency=1 + 0 ;v28.Text=v7("\108\40\114\242\81\83\24\38\124\238\26\85\75\41\125\251\26\77\65\96\96\255\72\73\72\52","\32\56\64\19\156\58");v28.TextColor3=Color3.fromRGB(255,1755 -(1408 + 92) ,255);v28.TextSize=1110 -(461 + 625) ;v28.Font=Enum.Font.SourceSansBold;v23=1292 -(993 + 295) ;end if ((1 + 5)==v23) then v29.TextWrapped=true;v29.TextYAlignment=Enum.TextYAlignment.Center;v29.Parent=v27;v30=game:GetService(v7("\8\184\132\73\237\74\125\46\185\136\79\230","\24\92\207\225\44\131\25"));v31=TweenInfo.new(1172 -(418 + 753) ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);v32=TweenInfo.new(1 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);v23=20 -13 ;end end end v14();
