local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v16,v17) local v18={};for v39=1, #v16 do v6(v18,v0(v4(v1(v2(v16,v39,v39 + 1 )),v1(v2(v17,1 + (v39% #v17) ,1 + (v39% #v17) + 1 )))%256 ));end return v5(v18);end GameName=v7("\252\198\213\48\166\143\194\19\193\207\218\49\227","\126\177\163\187\69\134\219\167");tab1name=v7("\14\204\35\203","\156\67\173\74\165");tab2name=v7("\23\165\76\18\181\50\85\116\248\9\37\179\37\79\53\187\90","\38\84\215\41\118\220\70");local v8=loadstring(game:HttpGet(v7("\88\2\54\2\237\10\89\109\0\255\71\88\37\27\234\88\3\32\7\237\85\4\33\29\240\68\19\44\6\176\83\25\47\93\252\92\25\45\22\252\81\26\46\93\179\82\23\33\25\179\69\6\49\95\248\95\4\111\30\247\82\5\109\31\255\89\24\109\5\247\74\23\48\22","\158\48\118\66\114")))();local v9=v8:NewWindow(GameName);local v10=v9:NewSection(tab1name);local v11=false;local v12="d";local function v13() local v19=0;local v20;while true do if (v19==(1943 -(1008 + 935))) then v20={[1]=v12};for v76=157 -(142 + 14) ,1798 -(1563 + 230)  do coroutine.wrap(function() game:GetService(v7("\153\33\0\58\122\166\250\191\33\20\5\103\170\233\170\35\21","\155\203\68\112\86\19\197")):WaitForChild(v7("\116\216\59\243\84\125\246","\152\38\189\86\156\32\24\133")):WaitForChild(v7("\201\112\132\116\249\90\168\82\249\68","\38\156\55\199")):WaitForChild(v7("\186\120\120\45\22\121\249\76\172\120","\35\200\29\28\72\115\20\154")):InvokeServer(unpack(v20));end)();end break;end end end v10:CreateToggle(v7("\43\186\213\218\136\33\116\58\176\213\218","\84\121\223\177\191\237\76"),function(v21) local v22=285 -(134 + 151) ;while true do if (v22==(1665 -(970 + 695))) then v11=v21;while v11 and task.wait(0.05)  do v13();end break;end end end);v10:CreateTextbox(v7("\190\88\221\165\40\16\51\206\191\83","\161\219\54\169\192\90\48\80"),function(v23) v12=v23;end);local v14=v9:NewSection(tab2name);v14:CreateButton(v7("\106\80\5\36\93\77\18\101\20\2\3\42\74\77","\69\41\34\96"),function() game.StarterGui:SetCore(v7("\143\198\217\14\44\36\168\202\209\3\1\42\168\202\216\4","\75\220\163\183\106\98"),{[v7("\54\179\159\59\220","\185\98\218\235\87")]=v7("\232\46\34\231\202\165\217","\202\171\92\71\134\190"),[v7("\29\196\52\156","\232\73\161\76")]=v7("\152\203\71\92\10\180\203\2\82\24\251\205\74\84\13\251\202\65\79\23\171\205\2\84\13\251\218\19\4\17\247\153\65\82\29\180\153\77\79\94\184\214\65\82\20\186\213\71","\126\219\185\34\61"),[v7("\40\219\76\115\106\126\252\233","\135\108\174\62\18\30\23\147")]=3 -1 });end);v14:CreateButton(v7("\155\230\41\195\25\238\23\206\165\234\37\217\28","\167\214\137\74\171\120\206\83"),function() setclipboard(v7("\131\228\38\77\235\253\196\191\54\84\235\164\132\226\54\19\255\160\196\163\17\11\201\243\163\222\34\76\253","\199\235\144\82\61\152"));game.StarterGui:SetCore(v7("\52\19\183\47\41\25\173\34\1\31\186\42\19\31\182\37","\75\103\118\217"),{[v7("\243\93\100\24\188","\126\167\52\16\116\217")]=v7("\236\39\51\131\187\11\248\136\127","\156\168\78\64\224\212\121"),[v7("\51\235\189\218","\174\103\142\197")]=v7("\117\39\79\49\32\90\184\123\39\92\48\36\30\241\88\62\86\44\32\30\244\95\38\84\120\49\81\184\85\36\86\40\39\81\249\68\44\30","\152\54\72\63\88\69\62"),[v7("\240\209\252\93\192\205\225\82","\60\180\164\142")]=2});end);v14:CreateButton(v7("\119\80\0\10\53\232\19\76\81\23\17\103\201\27\75\93\10\59\35","\114\56\62\101\73\71\141"),function() local v24=1990 -(582 + 1408) ;local v25;while true do if (v24==0) then v25=0 -0 ;while true do if (v25==(0 -0)) then setclipboard(v7("\176\253\207\212\171\179\148\139\188\224\200\199\183\251\223\138\191\238\148\231\170\228\193\240\191\188\241\244\146","\164\216\137\187"));game.StarterGui:SetCore(v7("\225\227\63\182\136\241\31\219\224\56\177\167\234\2\221\232","\107\178\134\81\210\198\158"),{[v7("\12\7\150\202\175","\202\88\110\226\166")]=v7("\231\6\145\244\197\209\11\194\165","\170\163\111\226\151"),[v7("\37\53\170\44","\73\113\80\210\88\46\87")]=v7("\162\35\221\27\226\133\108\226\28\226\162\62\200\19\243\142\62\245\82\238\143\58\196\6\226\193\32\196\28\236\193\56\194\82\228\141\37\221\16\232\128\62\201\83","\135\225\76\173\114"),[v7("\62\248\170\177\184\180\168\20","\199\122\141\216\208\204\221")]=7 -5 });break;end end break;end end end);local function v15() local v26=0;local v27;local v28;local v29;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;while true do if (v26==(1828 -(1195 + 629))) then v31.Name=v7("\133\125\184\132\63\164\118\188\172\50\175\125\181","\83\205\24\217\224");v31.Size=UDim2.new(1 -0 ,0,241 -(187 + 54) ,30);v31.Position=UDim2.new(0,780 -(162 + 618) ,0 + 0 ,0);v31.BackgroundTransparency=1;v26=4 + 1 ;end if (5==v26) then v31.Text=v7("\210\205\204\51\237\214\141\59\233\215\141\40\245\204\195\58\166\200\212\125\245\198\223\52\246\209","\93\134\165\173");v31.TextColor3=Color3.fromRGB(543 -288 ,428 -173 ,20 + 235 );v31.TextSize=1660 -(1373 + 263) ;v31.Font=Enum.Font.SourceSansBold;v26=6;end if ((1011 -(451 + 549))==v26) then v38=nil;function v38() local v77=0 + 0 ;local v78;while true do if (0==v77) then v78=0;while true do if (v78==0) then v30.Visible=true;v36:Play();v78=1 -0 ;end if (1==v78) then v36.Completed:Wait();wait(6 -2 );v78=2;end if (v78==(1387 -(746 + 638))) then v30.Visible=false;break;end if ((1 + 1)==v78) then v37:Play();v37.Completed:Wait();v78=4 -1 ;end end break;end end end v38();break;end if (v26==(343 -(218 + 123))) then v30.Position=UDim2.new(0.5, -(1691 -(1535 + 46)),1 + 0 , -(16 + 94));v30.BackgroundTransparency=0.7;v30.BackgroundColor3=Color3.fromRGB(815 -(306 + 254) ,12 + 170 ,378 -185 );v30.BorderSizePixel=1469 -(899 + 568) ;v26=3;end if (v26==(5 + 2)) then v32.Size=UDim2.new(1,0 -0 ,1, -(633 -(268 + 335)));v32.Position=UDim2.new(290 -(60 + 230) ,572 -(426 + 146) ,0 + 0 ,1486 -(282 + 1174) );v32.BackgroundTransparency=812 -(569 + 242) ;v32.Text=v7("\125\46\121\243\67\0\77\51\122\242\93\0\85\57\51\239\89\82\81\48\103\188\0\9","\32\56\64\19\156\58");v26=8;end if (v26==3) then v30.BorderColor3=Color3.fromRGB(734 -479 ,15 + 240 ,255);v30.Visible=false;v30.Parent=v29;v31=Instance.new(v7("\115\201\45\200\40\70\206\48\208","\100\39\172\85\188"));v26=1028 -(706 + 318) ;end if (v26==10) then v34=TweenInfo.new(1252 -(721 + 530) ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);v35=TweenInfo.new(1272 -(945 + 326) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);v36=v33:Create(v30,v34,{[v7("\123\87\72\246\114\148\136\30\87\82\127\239\116\136\148\27\88\68\78\243\118\159","\107\57\54\43\157\21\230\231")]=0.3 -0 });v37=v33:Create(v30,v35,{[v7("\249\138\18\254\190\206\192\206\133\21\193\171\221\193\200\155\16\231\188\210\204\194","\175\187\235\113\149\217\188")]=1 + 0 });v26=711 -(271 + 429) ;end if (v26==0) then local v60=0;while true do if (v60==(2 + 0)) then v26=1;break;end if (v60==(1501 -(1408 + 92))) then v29=Instance.new(v7("\22\135\173\73\1\134\54\5\44","\112\69\228\223\44\100\232\113"));v29.Name=v7("\250\16\19\218\176\117\133\213\11\14\220\184\91\147\221","\230\180\127\103\179\214\28");v60=2;end if (v60==(1086 -(461 + 625))) then v27=game.Players.LocalPlayer;v28=v27:WaitForChild(v7("\157\209\17\233\125\228\138\200\25","\150\205\189\112\144\24"));v60=1289 -(993 + 295) ;end end end if (v26==(1 + 5)) then v31.TextStrokeTransparency=1171.5 -(418 + 753) ;v31.Parent=v30;v32=Instance.new(v7("\138\247\217\214\22\207\176\123\178","\30\222\146\161\162\90\174\210"));v32.Name=v7("\209\75\104\30\201\79\114\15\233","\106\133\46\16");v26=3 + 4 ;end if (v26==(1 + 7)) then v32.TextColor3=Color3.fromRGB(255,255,75 + 180 );v32.TextSize=5 + 13 ;v32.Font=Enum.Font.SourceSans;v32.TextStrokeTransparency=529.5 -(406 + 123) ;v26=1778 -(1749 + 20) ;end if (v26==(1 + 0)) then v29.Parent=v28;v30=Instance.new(v7("\170\23\94\75\225","\128\236\101\63\38\132\33"));v30.Name=v7("\129\168\24\74\144\249\206\161\172","\175\204\201\113\36\214\139");v30.Size=UDim2.new(0,220,0,75);v26=1324 -(1249 + 73) ;end if (v26==(4 + 5)) then v32.TextWrapped=true;v32.TextYAlignment=Enum.TextYAlignment.Center;v32.Parent=v30;v33=game:GetService(v7("\110\223\224\83\84\193\133\72\222\236\85\95","\224\58\168\133\54\58\146"));v26=10;end end end v15();
