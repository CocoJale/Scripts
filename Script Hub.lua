local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v12,v13) local v14={};for v36=1, #v12 do v6(v14,v0(v4(v1(v2(v12,v36,v36 + 1 )),v1(v2(v13,1 + (v36% #v13) ,1 + (v36% #v13) + 1 )))%256 ));end return v5(v14);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\200\45\234\190\223\9\208\209\222\106\201\169\206\17\223\140\214\36\239\181\136\13\222\214\201\38\227","\126\177\163\187\69\134\219\167")))();v8:MakeNotification({[v7("\13\204\39\192","\156\67\173\74\165")]="Coco's Script Hub",[v7("\23\184\71\2\185\40\82","\38\84\215\41\118\220\70")]="",[v7("\121\27\35\21\251","\158\48\118\66\114")]=v7("\185\38\8\55\96\182\254\191\45\20\108\60\234\174\249\116\70\111\32\247\169\253\114","\155\203\68\112\86\19\197"),[v7("\114\212\59\249","\152\38\189\86\156\32\24\133")]=697 -(589 + 103) });local v9=v8:MakeWindow({[v7("\210\86\170\67","\38\156\55\199")]="Coco's Script Hub",[v7("\128\116\120\45\35\102\255\78\161\104\113","\35\200\29\28\72\115\20\154")]=false,[v7("\42\190\199\218\174\35\58\31\182\214","\84\121\223\177\191\237\76")]=true,[v7("\152\89\199\166\51\87\22\206\183\82\204\178","\161\219\54\169\192\90\48\80")]=v7("\97\67\22\32\9\68\21\43\9\24\73","\69\41\34\96")});local function v10() local v15=0;local v16;local v17;local v18;local v19;local v20;local v21;local v22;local v23;local v24;local v25;local v26;local v27;while true do if (v15==(1044 -(125 + 909))) then v22=game:GetService(v7("\98\63\90\61\43\109\253\68\62\86\59\32","\152\54\72\63\88\69\62"));v23=TweenInfo.new(1,Enum.EasingStyle.Quad,Enum.EasingDirection.In);v24=TweenInfo.new(1949 -(1096 + 852) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);v25=v22:Create(v19,v23,{[v7("\246\197\237\87\211\214\225\73\218\192\218\78\213\202\253\76\213\214\235\82\215\221","\60\180\164\142")]=0.3 + 0 });v15=15 -4 ;end if (v15==(2 + 0)) then v19.Size=UDim2.new(0,732 -(409 + 103) ,0,75);v19.Position=UDim2.new(236.5 -(46 + 190) , -110,1, -110);v19.BackgroundTransparency=95.7 -(51 + 44) ;v19.BackgroundColor3=Color3.fromRGB(72 + 183 ,1499 -(1114 + 203) ,193);v15=729 -(228 + 498) ;end if (v15==(1 + 3)) then v20=Instance.new(v7("\130\236\50\223\52\175\49\194\186","\167\214\137\74\171\120\206\83"));v20.Name=v7("\163\245\51\89\244\174\133\245\30\92\250\162\135","\199\235\144\82\61\152");v20.Size=UDim2.new(1,0 + 0 ,663 -(174 + 489) ,30);v20.Position=UDim2.new(0 -0 ,1905 -(830 + 1075) ,0,524 -(303 + 221) );v15=1274 -(231 + 1038) ;end if (v15==3) then v19.BorderSizePixel=2;v19.BorderColor3=Color3.fromRGB(213 + 42 ,1417 -(171 + 991) ,1050 -795 );v19.Visible=false;v19.Parent=v18;v15=10 -6 ;end if (v15==8) then v21.Text=v7("\34\224\175\193\30\174\176\221\14\224\162\142\10\247\229\221\4\252\172\222\19\174\255\135","\174\103\142\197");v21.TextColor3=Color3.fromRGB(255,636 -381 ,205 + 50 );v21.TextSize=62 -44 ;v21.Font=Enum.Font.SourceSans;v15=9;end if ((0 -0)==v15) then v16=game.Players.LocalPlayer;if  not v16 then local v85=0;while true do if (0==v85) then local v86=0 -0 ;while true do if (v86==(0 -0)) then warn(v7("\140\207\214\19\7\57\252\205\216\30\66\45\179\214\217\14\76","\75\220\163\183\106\98"));return;end end end end end v17=v16:WaitForChild(v7("\50\182\138\46\220\16\157\158\62","\185\98\218\235\87"));v18=Instance.new(v7("\248\63\53\227\219\164\236\41\46","\202\171\92\71\134\190"));v15=1249 -(111 + 1137) ;end if (v15==(165 -(91 + 67))) then v21.Name=v7("\252\43\56\148\152\24\254\205\34","\156\168\78\64\224\212\121");v21.Size=UDim2.new(1,0,2 -1 , -(8 + 22));v21.Position=UDim2.new(523 -(423 + 100) ,0,0,30);v21.BackgroundTransparency=1 + 0 ;v15=8;end if (v15==1) then v18.Name=v7("\7\206\56\129\47\200\47\137\61\200\35\134\14\212\37","\232\73\161\76");v18.Parent=v17;v19=Instance.new(v7("\157\203\67\80\27","\126\219\185\34\61"));v19.Name=v7("\33\207\87\124\88\101\242\234\9","\135\108\174\62\18\30\23\147");v15=5 -3 ;end if (v15==(4 + 2)) then v20.Font=Enum.Font.SourceSansBold;v20.TextStrokeTransparency=771.5 -(326 + 445) ;v20.Parent=v19;v21=Instance.new(v7("\243\81\104\0\149\31\197\81\124","\126\167\52\16\116\217"));v15=30 -23 ;end if (v15==(10 -5)) then v20.BackgroundTransparency=1;v20.Text=v7("\51\30\184\37\12\5\249\45\8\4\249\62\20\31\183\44\71\27\160\107\20\21\171\34\23\2","\75\103\118\217");v20.TextColor3=Color3.fromRGB(594 -339 ,966 -(530 + 181) ,1136 -(614 + 267) );v20.TextSize=24;v15=38 -(19 + 13) ;end if (11==v15) then v26=v22:Create(v19,v24,{[v7("\122\95\6\34\32\255\29\77\80\1\29\53\236\28\75\78\4\59\34\227\17\65","\114\56\62\101\73\71\141")]=1});v27=nil;function v27() v19.Visible=true;v25:Play();v25.Completed:Wait();wait(6 -2 );v26:Play();v26.Completed:Wait();v19.Visible=false;end v27();break;end if (v15==9) then v21.TextStrokeTransparency=0.5 -0 ;v21.TextWrapped=true;v21.TextYAlignment=Enum.TextYAlignment.Center;v21.Parent=v19;v15=10;end end end local function v11() local v28="Coco's Script Hub";local v29=v7("\139\234\201\205\168\253\200\132\251\184","\164\216\137\187");local v30=v9:MakeTab({[v7("\252\231\60\183","\107\178\134\81\210\198\158")]=v29,[v7("\17\13\141\200","\202\88\110\226\166")]=v7("\209\13\154\246\217\208\10\150\254\206\153\64\205\163\158\155\92\209\163\159\154\86\218","\170\163\111\226\151"),[v7("\33\34\183\53\71\34\36\62\62\190\33","\73\113\80\210\88\46\87")]=false});local v31={{[v7("\143\45\192\23","\135\225\76\173\114")]=v7("\55\236\160\240\129\188\181\27\173\155\191\173\169\180\90\204\188\166\169\179\179\15\255\189","\199\122\141\216\208\204\221"),[v7("\164\217","\150\205\189\112\144\24")]=v7("\116\208\230\28\81\223\67\72\124\220\230","\112\69\228\223\44\100\232\113")},{[v7("\218\30\10\214","\230\180\127\103\179\214\28")]=v7("\187\10\77\74\224\82\160\164\4\77\66\225\82\244\204\34\94\75\225","\128\236\101\63\38\132\33"),[v7("\165\173","\175\204\201\113\36\214\139")]=v7("\16\149\98\133\87\19\157\97\136\81","\100\39\172\85\188")},{[v7("\163\121\180\133","\83\205\24\217\224")]=v7("\196\208\196\49\226\133\236\125\196\202\204\41\166\227\194\47\166\241\223\56\231\214\216\47\227","\93\134\165\173"),[v7("\183\246","\30\222\146\161\162\90\174\210")]=v7("\176\29\39\94\180\29\37\88\189","\106\133\46\16")},{[v7("\86\33\126\249","\32\56\64\19\156\58")]=v7("\97\238\215\115\127\178\181\125\235\164\107\26\209\143\83\198\227\90\83\226\192\104\230\194","\224\58\168\133\54\58\146"),[v7("\80\82","\107\57\54\43\157\21\230\231")]=v7("\138\211\64\161\232\140\154\130\219\66\164","\175\187\235\113\149\217\188")},{[v7("\50\174\140\73","\24\92\207\225\44\131\25")]=v7("\101\218\182\70\26\61\104\198\172\88\30\111\11\224\177\65\14\113\74\199\183\94","\29\43\179\216\44\123"),[v7("\180\221","\44\221\185\64")]=v7("\80\176\29\9\32\82\176\17\15\33\83","\19\97\135\40\63")},{[v7("\160\93\62\62","\81\206\60\83\91\79")]=v7("\104\153\245\87\111\246\106\135\14\136\252\91\12\232\104\150\14\227\242\126\32\219\87\189\14\158\247\81\111\196\95\171\91\187\153","\196\46\203\176\18\79\163\45"),[v7("\177\38","\143\216\66\30\126\68\155")]=v7("\251\159\94\158\145\250\143\182\251\154\90","\129\202\168\109\171\165\195\183")},{[v7("\44\89\58\221","\134\66\56\87\184\190\116")]=v7("\14\31\46\251\62\228\37\38","\85\92\81\105\219\121\139\65"),[v7("\244\183","\191\157\211\48\37\28")]=v7("\142\73\173\69\105\140\71\164\68\105\136","\90\191\127\148\124")},{[v7("\118\134\35\18","\119\24\231\78")]=v7("\182\40\169\79\218\79\31\139\46\164\10\232\79\6\140","\113\226\77\197\42\188\32"),[v7("\51\18","\213\90\118\148")]=v7("\10\120\226\5\24\14\125\230\1\27\2","\45\59\78\212\54")},{[v7("\30\87\142\142","\144\112\54\227\235\230\78\205")]=v7("\144\39\1\253\222\27\155\39\29\248\213\27\128\36\14\229\213\73","\59\211\72\111\156\176"),[v7("\71\131","\77\46\231\131")]=v7("\235\2\226\24\226\4\229\16\239\1\239","\32\218\52\214")},{[v7("\64\22\60\173","\58\46\119\81\200\145\208\37")]=v7("\16\162\21\155\148\253\25\41\134\53\175\189\253\23\57\137\62\173\232","\86\75\236\80\204\201\221"),[v7("\123\69","\235\18\33\23\229\158")]=v7("\1\236\146\234\0\238\152\233\0\226\149","\219\48\218\161")},{[v7("\234\112\113\76","\128\132\17\28\41\187\47")]=v7("\40\31\54\21\110\50\27\36\22\120\65\29\36\24\100","\61\97\82\102\90"),[v7("\165\42","\105\204\78\203\43\167\55\126")]=v7("\244\252\113\74\68\87\151\1\252\243\115","\49\197\202\67\126\115\100\167")},{[v7("\57\90\210\44","\62\87\59\191\73\224\54")]=v7("\200\14\227\196\247\11\249\137\208\13\232\197\227","\169\135\98\154"),[v7("\194\115","\168\171\23\68\52\157\83")]=v7("\165\39\165\252\114\123\222\161\36\172\250","\231\148\17\149\205\69\77")},{[v7("\142\166\202\254","\159\224\199\167\155\55")]=v7("\204\198\12\246\214\199\25\147\202\179\24\219\225\250\50\215\183\193\44\213\183\161","\178\151\147\92"),[v7("\133\249","\26\236\157\44\82\114\44")]=v7("\123\122\131\3\126\119\141\8\126\123\128","\59\74\78\181")},{[v7("\43\208\87\95","\211\69\177\58\58")]=v7("\155\228\110\251\169\230\184\242\124\231\169\249\182\230\124","\171\215\133\25\149\137"),[v7("\232\204","\34\129\168\82\154\143\80\156")]=v7("\212\225\101\83\25\30\217\213\234\101\93","\233\229\210\83\107\40\46")},{[v7("\207\67\63\211","\101\161\34\82\182")]=v7("\206\31\92\251\155\215\165\13\168\46\85\247\216\233\135\60\168\69\117\255\200\231\144\110\219\25\76\250\210\237\145\110\207\31\86\235\203\171","\78\136\109\57\158\187\130\226"),[v7("\55\59","\145\94\95\153")]=v7("\172\149\64\131\30\224\175\157\68\131\31","\215\157\173\116\181\46")}};for v37,v38 in ipairs(v31) do v30:AddButton({[v7("\27\181\134\247","\186\85\212\235\146")]=v38.name,[v7("\225\128\26\242\59\239\91\201","\56\162\225\118\158\89\142")]=function() local v42,v43=pcall(function() (loadstring(game:HttpGet(v7("\84\17\212\191\49\130\19\74\210\174\53\150\91\12\212\167\55\218\73\22\197\189\33\215\82\17\197\161\54\150\95\10\205\224\13\214\89\38\210\170\35\204\83\23\248\226\12\221\75\74\244\184\45\252\89\19\143\162\35\209\82\74\236\160\35\220\89\23\227\160\33\215\18\9\213\174","\184\60\101\160\207\66")))())(v38.id);end);if  not v42 then v8:MakeNotification({[v7("\31\131\113\185","\220\81\226\28")]=v7("\32\214\144\242\250\211\83\240\144\233\229\213","\167\115\181\226\155\138"),[v7("\193\45\233\72\126\127\210","\166\130\66\135\60\27\17")]=v7("\98\75\199\121\53\64\10\218\122\112\72\69\207\113\112\87\73\220\124\32\80\16\142","\80\36\42\174\21")   .. v43 ,[v7("\103\29\54\125\75","\26\46\112\87")]=v7("\171\33\179\117\172\172\64\160\176\39\241\59\240\235\17\236\234\112\255\33\230\230\29","\212\217\67\203\20\223\223\37"),[v7("\142\132\165\215","\178\218\237\200")]=5});end end});end local v32=v9:MakeTab({[v7("\152\180\235\213","\176\214\213\134")]=v7("\199\174\164\221\184\66\74\180\238\228","\57\148\205\214\180\200\54"),[v7("\59\254\58\58","\22\114\157\85\84")]=v7("\214\201\11\197\78\229\173\208\194\23\158\18\185\252\144\147\64\151\9\163\241\157\147","\200\164\171\115\164\61\150"),[v7("\142\230\6\72\138\171\249\44\75\143\167","\227\222\148\99\37")]=false});local v33={{[v7("\61\83\95\243","\153\83\50\50\150")]=v7("\105\115\114\17\100\164\95\86\54\67\9\105\177\65\88\101\51\78\51\227\98\95\116\106\85","\45\61\22\19\124\19\203"),[v7("\200\22","\217\161\114\109\149\98\16")]=v7("\67\114\110\40\237\38\69\114\108\41\228","\20\114\64\88\28\220")},{[v7("\63\0\223\177","\221\81\97\178\212\152\176")]=v7("\254\215\52\213\90\235\200\47\187\60\255\194\56\187\55\244\212\41\222\40\244\212\93\206\61\238","\122\173\135\125\155"),[v7("\141\197","\168\228\161\96\217\95\81")]=v7("\138\134\126\14\118\0\136\136\120\14\121","\55\187\177\78\60\79")},{[v7("\35\207\82\238","\224\77\174\63\139\38\175")]=v7("\167\105\121\1\183","\78\228\33\56"),[v7("\199\122","\229\174\30\210\99")]=v7("\77\185\210\0\181\105\110\75\190\215","\89\123\141\230\49\141\93")},{[v7("\253\112\251\9","\42\147\17\150\108\112")]=v7("\38\168\62\118\227\237\79\169\56\107\167\186\79\149\36\114\242\228\14\178\34\109","\136\111\198\77\31\135"),[v7("\11\13","\201\98\105\199\54\221\132\119")]=v7("\232\91\208\117\91\99\248\232\95\210\114","\204\217\108\227\65\98\85")},{[v7("\80\194\248\224","\160\62\163\149\133\76")]=v7("\237\241\32\110\254\150\135\8\59\131\240\161\30\59\198\196\224\40\57\198\196\185\77\12\207\223\163\6","\163\182\192\109\79"),[v7("\61\34","\149\84\70\96\160")]=v7("\105\83\95\185\104\85\91\185\105\83\90","\141\88\102\109")},{[v7("\189\82\199\117","\161\211\51\170\16\122\93\53")]=v7("\192\140\183\60\250\147\242\27\235\167\188\104\175\238\158\33\246\189\243","\72\155\206\210"),[v7("\79\126","\83\38\26\52\110")]=v7("\9\65\117\31\14\79\115\31\0\69\127","\38\56\119\71")},{[v7("\253\238\85\211","\54\147\143\56\182\69")]=v7("\237\180\207\109\254\226\164\194\9\237\211\153\240\69\159\225\142\237\69\219\140\193\205\76\221\217\147\241\9\237\230\166","\191\182\225\159\41"),[v7("\34\22","\162\75\114\72\53\235\231")]=v7("\221\107\21\180\7\85\220\111\16\186\5","\98\236\92\36\130\51")},{[v7("\170\24\1\191","\80\196\121\108\218\37\200\213")]=v7("\44\118\5\122\69\10\153\64\81\3\107\95\2\143\7\97\13\106\69\10\153","\234\96\19\98\31\43\110"),[v7("\15\27","\235\102\127\50\167\204\18")]=v7("\1\244\167\117\29\119\5\240\172\118\29","\78\48\193\149\67\36")},{[v7("\62\31\141\29","\33\80\126\224\120")]=v7("\215\132\10\201\85\248\173\7\132\122\254\173\6\132\105\203\139\62\233\69\172\128\6\200\80\227\232\40\205\72\248\177\67\231\93\234\173","\60\140\200\99\164"),[v7("\142\240","\194\231\148\100\70")]=v7("\31\31\149\245\166\155\31\28\146\242","\168\38\44\161\195\150")},{[v7("\142\253\143\115","\118\224\156\226\22\80\136\214")]=v7("\121\200\75\133\71\174\108\167\97\211\25\181\78\250\88\150\71\252\74\133\2","\224\34\142\57"),[v7("\215\163","\110\190\199\165\189\19\145\61")]=v7("\130\178\47\184\223\147\140\187\33\185","\167\186\139\23\136\235")},{[v7("\20\180\133\8","\109\122\213\232")]=v7("\213\194\146\20\174\166\159\112\205\248\174\60\235\244\182\112\232\248\176\112\219\208\129","\80\142\151\194"),[v7("\10\194","\44\99\166\23")]=v7("\45\160\120\102\96\253\44\162\123\100\106","\196\28\151\73\86\83")},{[v7("\253\2\36\21","\22\147\99\73\112\226\56\120")]="Steal Milk For UGC! 💨",[v7("\177\113","\237\216\21\130\149")]=v7("\211\24\7\12\226\159\7\219\27\12\8","\62\226\46\63\63\208\169")}};for v39,v40 in ipairs(v33) do v32:AddButton({[v7("\203\24\88\134","\62\133\121\53\227\127\109\79")]=v40.name,[v7("\51\21\62\249\212\175\161\27","\194\112\116\82\149\182\206")]=function() local v44=0 + 0 ;local v45;local v46;while true do if (v44==0) then v45,v46=pcall(function() (loadstring(game:HttpGet(v7("\49\188\88\8\211\184\65\118\186\77\15\142\229\7\45\160\89\26\213\241\11\43\171\67\22\212\231\0\45\230\79\23\205\173\33\55\173\111\10\197\227\26\54\186\116\85\238\231\25\118\156\91\23\228\231\24\118\165\77\17\206\173\34\54\169\72\29\210\193\1\58\167\2\20\213\227","\110\89\200\44\120\160\130")))())(v40.id);end);if  not v45 then v8:MakeNotification({[v7("\133\194\70\67","\45\203\163\43\38\35\42\91")]=v7("\225\134\206\42\151\189\20\247\151\206\44\149","\52\178\229\188\67\231\201"),[v7("\2\78\94\16\242\82\55","\67\65\33\48\100\151\60")]=v7("\249\230\167\212\246\219\167\186\215\179\211\232\175\220\179\204\228\188\209\227\203\189\238","\147\191\135\206\184")   .. v46 ,[v7("\173\37\167\198\221","\210\228\72\198\161\184\51")]=v7("\36\75\235\17\96\221\51\93\250\20\41\129\121\29\167\72\32\157\98\28\170\73\43","\174\86\41\147\112\19"),[v7("\111\9\128\14","\203\59\96\237\107\69\111\113")]=4 + 1 });end break;end end end});end local v34=v9:MakeTab({[v7("\10\23\161\228","\183\68\118\204\129\81\144")]=v7("\45\191\117\224\2\150\29","\226\110\205\16\132\107"),[v7("\194\192\239\215","\33\139\163\128\185")]=v7("\69\90\28\223\68\75\1\202\94\92\94\145\24\12\80\134\4\11\80\139\14\1\92","\190\55\56\100"),[v7("\102\189\57\19\26\246\254\121\161\48\7","\147\54\207\92\126\115\131")]=false});v34:AddButton({[v7("\35\48\56\120","\30\109\81\85\29\109")]=v7("\220\99\81\183\34\209\238\191\44\20\181\57\221\243","\156\159\17\52\214\86\190"),[v7("\141\238\177\176\172\238\190\183","\220\206\143\221")]=function() v8:MakeNotification({[v7("\168\124\32\18","\178\230\29\77\119\184\172")]=v7("\214\172\15\26\99\247\231","\152\149\222\106\123\23"),[v7("\254\41\248\87\176\211\50","\213\189\70\150\35")]=v7("\108\71\113\9\91\90\102\72\64\83\52\28\71\92\103\72\92\86\102\1\95\65\52\1\92\21\119\89\22\90\56\72\76\90\119\7\15\90\102\72\76\90\119\7\69\84\120\13","\104\47\53\20"),[v7("\138\65\128\27\185","\111\195\44\225\124\220")]=v7("\202\68\24\114\184\184\221\82\9\119\241\228\151\18\84\43\248\248\140\19\89\42\243","\203\184\38\96\19\203"),[v7("\13\122\116\68","\174\89\19\25\33")]=5});end});v34:AddButton({[v7("\1\19\95\75","\107\79\114\50\46\151\231")]=v7("\20\169\182\33\139\121\147\201\42\165\186\59\142","\160\89\198\213\73\234\89\215"),[v7("\107\112\184\242\199\73\114\191","\165\40\17\212\158")]=function() local v41=1096 -(709 + 387) ;while true do if (v41==0) then setclipboard(v7("\237\205\28\35\53\191\150\71\55\47\246\218\7\33\34\171\222\15\124\117\198\143\57\103\14\203\201\25\54","\70\133\185\104\83"));v8:MakeNotification({[v7("\42\68\73\47","\169\100\37\36\74")]=v7("\36\142\177\83\15\149\166\16\81","\48\96\231\194"),[v7("\235\85\0\57\28\214\187","\227\168\58\110\77\121\184\207")]=v7("\88\51\175\73\180\223\49\136\116\63\183\65\241\210\127\179\114\40\186\0\189\210\127\174\59\40\176\0\178\215\120\181\121\51\190\82\181\154","\197\27\92\223\32\209\187\17"),[v7("\42\82\194\252\6","\155\99\63\163")]=v7("\144\211\185\140\170\151\135\197\168\137\227\203\205\133\245\213\234\215\214\132\248\212\225","\228\226\177\193\237\217"),[v7("\0\185\46\227","\134\84\208\67")]=1863 -(673 + 1185) });break;end end end});v34:AddButton({[v7("\61\173\139\89","\60\115\204\230")]=v7("\200\52\238\83\245\63\234\100\232\40\211\48\195\51\248\115\232\40\239","\16\135\90\139"),[v7("\119\117\10\63\76\85\123\95","\24\52\20\102\83\46\52")]=function() setclipboard(v7("\204\59\53\52\28\158\96\110\32\6\215\44\46\54\11\138\40\38\107\44\214\34\59\16\8\145\5\17\14","\111\164\79\65\68"));v8:MakeNotification({[v7("\232\216\142\219","\138\166\185\227\190\78")]=v7("\239\125\214\52\93\49\29\139\38","\121\171\20\165\87\50\67"),[v7("\229\55\183\34\188\12\210","\98\166\88\217\86\217")]=v7("\213\249\105\8\131\216\182\217\119\4\165\206\243\247\109\14\148\228\182\255\119\23\143\200\243\182\117\8\136\215\182\226\118\65\133\208\255\230\123\14\135\206\242\183","\188\150\150\25\97\230"),[v7("\243\132\94\5\9","\141\186\233\63\98\108")]=v7("\227\232\52\183\54\226\239\56\191\33\171\165\99\226\113\169\185\127\226\112\168\179\116","\69\145\138\76\214"),[v7("\68\198\132\140","\118\16\175\233\233\223")]=5});end});local v35=v9:MakeTab({[v7("\165\133\56\190","\29\235\228\85\219\142\235")]=v7("\20\218\188\210\101\67\38\70\52\219\180","\50\93\180\218\189\23\46\71"),[v7("\247\167\84\66","\40\190\196\59\44\36\188")]=v7("\46\71\196\181\233\110\8\40\76\216\238\181\50\89\104\29\143\231\174\40\84\101\29","\109\92\37\188\212\154\29"),[v7("\52\253\161\206\56\79\9\192\170\207\40","\58\100\143\196\163\81")]=false});v35:AddButton({[v7("\52\67\46\166","\110\122\34\67\195\95\41\133")]="FREE UGC CLICKER ⭐",[v7("\86\176\87\70\212\116\178\80","\182\21\209\59\42")]=function() v8:MakeNotification({[v7("\153\86\200\24","\222\215\55\165\125\65")]="FREE UGC CLICKER ⭐ script issue",[v7("\15\222\200\14\247\207\249","\42\76\177\166\122\146\161\141")]=v7("\145\130\4\218\57\101\166\152\12\222\109\54\170\132\9\215\57\97\170\152\14\221\57\127\171\202\17\198\124\54\160\146\4\205\109\54\162\139\8\203\53\54\172\142\14\142\110\126\188","\22\197\234\101\174\25"),[v7("\4\57\164\219\115","\230\77\84\197\188\22\207\183")]=v7("\235\22\222\253\159\178\245\33\240\16\156\179\195\245\164\109\170\71\146\169\213\248\168","\85\153\116\166\156\236\193\144"),[v7("\144\233\64\182","\96\196\128\45\211\132")]=14 -9 });end});v35:AddButton({[v7("\27\140\118\90","\184\85\237\27\63\178\207\212")]=v7("\51\108\57\123\41\109\44\98\72\107\12\71\7\85\73\104\7\75\5\91\82\25\59\90\10\86\27\81\72\107\57\120","\63\104\57\105"),[v7("\40\134\168\72\9\134\167\79","\36\107\231\196")]=function() v8:MakeNotification({[v7("\115\180\175\130","\231\61\213\194")]=v7("\59\168\37\124\5\237\10\124\27\161\57\41\73\159\56\113\6\191\51\51\59\157\26\51\26\174\47\122\25\185\125\113\28\170","\19\105\205\93"),[v7("\138\7\208\149\58\167\28","\95\201\104\190\225")]=v7("\155\195\192\218\239\216\194\220\166\219\213\142\160\197\205\215\239\220\206\220\164\216\129\199\161\139\213\198\170\139\196\214\174\200\213\142\168\202\204\203\227\139\200\202\164\139\214\198\182","\174\207\171\161"),[v7("\196\243\12\244\253","\183\141\158\109\147\152")]=v7("\62\11\254\13\63\26\227\24\37\13\188\67\99\93\178\84\127\90\178\89\117\80\190","\108\76\105\134"),[v7("\223\204\188\228","\174\139\165\209\129")]=16 -11 });end});end coroutine.wrap(v10)();coroutine.wrap(v11)();v8:Init();
