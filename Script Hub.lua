local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v12,v13) local v14={};for v73=1, #v12 do v6(v14,v0(v4(v1(v2(v12,v73,v73 + 1 )),v1(v2(v13,1 + (v73% #v13) ,1 + (v73% #v13) + 1 )))%256 ));end return v5(v14);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\200\45\234\190\223\9\208\209\222\106\201\169\206\17\223\140\214\36\239\181\136\13\222\214\201\38\227","\126\177\163\187\69\134\219\167")))();v8:MakeNotification({[v7("\13\204\39\192","\156\67\173\74\165")]="Coco's Script Hub",[v7("\23\184\71\2\185\40\82","\38\84\215\41\118\220\70")]="",[v7("\121\27\35\21\251","\158\48\118\66\114")]=v7("\185\38\8\55\96\182\254\191\45\20\108\60\234\174\249\116\70\111\32\247\169\253\114","\155\203\68\112\86\19\197"),[v7("\114\212\59\249","\152\38\189\86\156\32\24\133")]=904 -(503 + 396) });local v9=v8:MakeWindow({[v7("\210\86\170\67","\38\156\55\199")]="Coco's Script Hub",[v7("\128\116\120\45\35\102\255\78\161\104\113","\35\200\29\28\72\115\20\154")]=false,[v7("\42\190\199\218\174\35\58\31\182\214","\84\121\223\177\191\237\76")]=true,[v7("\152\89\199\166\51\87\22\206\183\82\204\178","\161\219\54\169\192\90\48\80")]=v7("\97\67\22\32\9\68\21\43\9\24\73","\69\41\34\96")});local function v10() local v15=game.Players.LocalPlayer;if  not v15 then local v83=181 -(92 + 89) ;while true do if (v83==(0 -0)) then warn(v7("\140\207\214\19\7\57\252\205\216\30\66\45\179\214\217\14\76","\75\220\163\183\106\98"));return;end end end local v16=v15:WaitForChild(v7("\50\182\138\46\220\16\157\158\62","\185\98\218\235\87"));local v17=Instance.new(v7("\248\63\53\227\219\164\236\41\46","\202\171\92\71\134\190"));v17.Name=v7("\7\206\56\129\47\200\47\137\61\200\35\134\14\212\37","\232\73\161\76");v17.Parent=v16;local v20=Instance.new(v7("\157\203\67\80\27","\126\219\185\34\61"));v20.Name=v7("\33\207\87\124\88\101\242\234\9","\135\108\174\62\18\30\23\147");v20.Size=UDim2.new(0 + 0 ,131 + 89 ,0 -0 ,11 + 64 );v20.Position=UDim2.new(0.5 -0 , -(96 + 14),1, -(53 + 57));v20.BackgroundTransparency=0.7;v20.BackgroundColor3=Color3.fromRGB(255,554 -372 ,25 + 168 );v20.BorderSizePixel=2 -0 ;v20.BorderColor3=Color3.fromRGB(255,1499 -(485 + 759) ,590 -335 );v20.Visible=false;v20.Parent=v17;local v30=Instance.new(v7("\130\236\50\223\52\175\49\194\186","\167\214\137\74\171\120\206\83"));v30.Name=v7("\163\245\51\89\244\174\133\245\30\92\250\162\135","\199\235\144\82\61\152");v30.Size=UDim2.new(1190 -(442 + 747) ,1135 -(832 + 303) ,946 -(88 + 858) ,10 + 20 );v30.Position=UDim2.new(0 + 0 ,0 + 0 ,789 -(766 + 23) ,0);v30.BackgroundTransparency=4 -3 ;v30.Text=v7("\51\30\184\37\12\5\249\45\8\4\249\62\20\31\183\44\71\27\160\107\20\21\171\34\23\2","\75\103\118\217");v30.TextColor3=Color3.fromRGB(348 -93 ,671 -416 ,865 -610 );v30.TextSize=1097 -(1036 + 37) ;v30.Font=Enum.Font.SourceSansBold;v30.TextStrokeTransparency=0.5;v30.Parent=v20;local v42=Instance.new(v7("\243\81\104\0\149\31\197\81\124","\126\167\52\16\116\217"));v42.Name=v7("\252\43\56\148\152\24\254\205\34","\156\168\78\64\224\212\121");v42.Size=UDim2.new(1,0 + 0 ,1 -0 , -(24 + 6));v42.Position=UDim2.new(1480 -(641 + 839) ,0,0,30);v42.BackgroundTransparency=1;v42.Text=v7("\34\224\175\193\30\174\176\221\14\224\162\142\10\247\229\221\4\252\172\222\19\174\255\135","\174\103\142\197");v42.TextColor3=Color3.fromRGB(255,1168 -(910 + 3) ,255);v42.TextSize=45 -27 ;v42.Font=Enum.Font.SourceSans;v42.TextStrokeTransparency=0.5;v42.TextWrapped=true;v42.TextYAlignment=Enum.TextYAlignment.Center;v42.Parent=v20;local v57=game:GetService(v7("\98\63\90\61\43\109\253\68\62\86\59\32","\152\54\72\63\88\69\62"));local v58=TweenInfo.new(1685 -(1466 + 218) ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v59=TweenInfo.new(1,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v60=v57:Create(v20,v58,{[v7("\246\197\237\87\211\214\225\73\218\192\218\78\213\202\253\76\213\214\235\82\215\221","\60\180\164\142")]=0.3 + 0 });local v61=v57:Create(v20,v59,{[v7("\122\95\6\34\32\255\29\77\80\1\29\53\236\28\75\78\4\59\34\227\17\65","\114\56\62\101\73\71\141")]=1149 -(556 + 592) });local function v62() v20.Visible=true;v60:Play();v60.Completed:Wait();wait(4);v61:Play();v61.Completed:Wait();v20.Visible=false;end v62();end local function v11() local v63="Coco's Script Hub";local v64=v7("\139\234\201\205\168\253\200\132\251\184","\164\216\137\187");local v65=v9:MakeTab({[v7("\252\231\60\183","\107\178\134\81\210\198\158")]=v64,[v7("\17\13\141\200","\202\88\110\226\166")]=v7("\209\13\154\246\217\208\10\150\254\206\153\64\205\163\158\155\92\209\163\159\154\86\218","\170\163\111\226\151"),[v7("\33\34\183\53\71\34\36\62\62\190\33","\73\113\80\210\88\46\87")]=false});local v66={{[v7("\143\45\192\23","\135\225\76\173\114")]=v7("\55\236\160\240\129\188\181\27\173\155\191\173\169\180\90\204\188\166\169\179\179\15\255\189","\199\122\141\216\208\204\221"),[v7("\164\217","\150\205\189\112\144\24")]=v7("\116\208\230\28\81\223\67\72\124\220\230","\112\69\228\223\44\100\232\113")},{[v7("\218\30\10\214","\230\180\127\103\179\214\28")]=v7("\187\10\77\74\224\82\160\164\4\77\66\225\82\244\204\34\94\75\225","\128\236\101\63\38\132\33"),[v7("\165\173","\175\204\201\113\36\214\139")]=v7("\16\149\98\133\87\19\157\97\136\81","\100\39\172\85\188")},{[v7("\163\121\180\133","\83\205\24\217\224")]=v7("\196\208\196\49\226\133\236\125\196\202\204\41\166\227\194\47\166\241\223\56\231\214\216\47\227","\93\134\165\173"),[v7("\183\246","\30\222\146\161\162\90\174\210")]=v7("\176\29\39\94\180\29\37\88\189","\106\133\46\16")},{[v7("\86\33\126\249","\32\56\64\19\156\58")]=v7("\97\238\215\115\127\178\181\125\235\164\107\26\209\143\83\198\227\90\83\226\192\104\230\194","\224\58\168\133\54\58\146"),[v7("\80\82","\107\57\54\43\157\21\230\231")]=v7("\138\211\64\161\232\140\154\130\219\66\164","\175\187\235\113\149\217\188")},{[v7("\50\174\140\73","\24\92\207\225\44\131\25")]=v7("\101\218\182\70\26\61\104\198\172\88\30\111\11\224\177\65\14\113\74\199\183\94","\29\43\179\216\44\123"),[v7("\180\221","\44\221\185\64")]=v7("\80\176\29\9\32\82\176\17\15\33\83","\19\97\135\40\63")},{[v7("\160\93\62\62","\81\206\60\83\91\79")]=v7("\104\153\245\87\111\246\106\135\14\136\252\91\12\232\104\150\14\227\242\126\32\219\87\189\14\158\247\81\111\196\95\171\91\187\153","\196\46\203\176\18\79\163\45"),[v7("\177\38","\143\216\66\30\126\68\155")]=v7("\251\159\94\158\145\250\143\182\251\154\90","\129\202\168\109\171\165\195\183")},{[v7("\44\89\58\221","\134\66\56\87\184\190\116")]=v7("\14\31\46\251\62\228\37\38","\85\92\81\105\219\121\139\65"),[v7("\244\183","\191\157\211\48\37\28")]=v7("\142\73\173\69\105\140\71\164\68\105\136","\90\191\127\148\124")},{[v7("\118\134\35\18","\119\24\231\78")]=v7("\182\40\169\79\218\79\31\139\46\164\10\232\79\6\140","\113\226\77\197\42\188\32"),[v7("\51\18","\213\90\118\148")]=v7("\10\120\226\5\24\14\125\230\1\27\2","\45\59\78\212\54")},{[v7("\30\87\142\142","\144\112\54\227\235\230\78\205")]=v7("\144\39\1\253\222\27\155\39\29\248\213\27\128\36\14\229\213\73","\59\211\72\111\156\176"),[v7("\71\131","\77\46\231\131")]=v7("\235\2\226\24\226\4\229\16\239\1\239","\32\218\52\214")},{[v7("\64\22\60\173","\58\46\119\81\200\145\208\37")]=v7("\16\162\21\155\148\253\25\41\134\53\175\189\253\23\57\137\62\173\232","\86\75\236\80\204\201\221"),[v7("\123\69","\235\18\33\23\229\158")]=v7("\1\236\146\234\0\238\152\233\0\226\149","\219\48\218\161")},{[v7("\234\112\113\76","\128\132\17\28\41\187\47")]=v7("\40\31\54\21\110\50\27\36\22\120\65\29\36\24\100","\61\97\82\102\90"),[v7("\165\42","\105\204\78\203\43\167\55\126")]=v7("\244\252\113\74\68\87\151\1\252\243\115","\49\197\202\67\126\115\100\167")},{[v7("\57\90\210\44","\62\87\59\191\73\224\54")]=v7("\200\14\227\196\247\11\249\137\208\13\232\197\227","\169\135\98\154"),[v7("\194\115","\168\171\23\68\52\157\83")]=v7("\165\39\165\252\114\123\222\161\36\172\250","\231\148\17\149\205\69\77")},{[v7("\142\166\202\254","\159\224\199\167\155\55")]=v7("\204\198\12\246\214\199\25\147\202\179\24\219\225\250\50\215\183\193\44\213\183\161","\178\151\147\92"),[v7("\133\249","\26\236\157\44\82\114\44")]=v7("\123\122\131\3\126\119\141\8\126\123\128","\59\74\78\181")},{[v7("\43\208\87\95","\211\69\177\58\58")]=v7("\155\228\110\251\169\230\184\242\124\231\169\249\182\230\124","\171\215\133\25\149\137"),[v7("\232\204","\34\129\168\82\154\143\80\156")]=v7("\212\225\101\83\25\30\217\213\234\101\93","\233\229\210\83\107\40\46")},{[v7("\207\67\63\211","\101\161\34\82\182")]=v7("\206\31\92\251\155\215\165\13\168\46\85\247\216\233\135\60\168\69\117\255\200\231\144\110\219\25\76\250\210\237\145\110\207\31\86\235\203\171","\78\136\109\57\158\187\130\226"),[v7("\55\59","\145\94\95\153")]=v7("\172\149\64\131\30\224\175\157\68\131\31","\215\157\173\116\181\46")}};for v75,v76 in ipairs(v66) do v65:AddButton({[v7("\27\181\134\247","\186\85\212\235\146")]=v76.name,[v7("\225\128\26\242\59\239\91\201","\56\162\225\118\158\89\142")]=function() local v84=1389 -(135 + 1254) ;local v85;local v86;while true do if (v84==0) then v85,v86=pcall(function() (loadstring(game:HttpGet(v7("\84\17\212\191\49\130\19\74\210\174\53\150\91\12\212\167\55\218\73\22\197\189\33\215\82\17\197\161\54\150\95\10\205\224\13\214\89\38\210\170\35\204\83\23\248\226\12\221\75\74\244\184\45\252\89\19\143\162\35\209\82\74\236\160\35\220\89\23\227\160\33\215\18\9\213\174","\184\60\101\160\207\66")))())(v76.id);end);if  not v85 then v8:MakeNotification({[v7("\31\131\113\185","\220\81\226\28")]=v7("\32\214\144\242\250\211\83\240\144\233\229\213","\167\115\181\226\155\138"),[v7("\193\45\233\72\126\127\210","\166\130\66\135\60\27\17")]=v7("\98\75\199\121\53\64\10\218\122\112\72\69\207\113\112\87\73\220\124\32\80\16\142","\80\36\42\174\21")   .. v86 ,[v7("\103\29\54\125\75","\26\46\112\87")]=v7("\171\33\179\117\172\172\64\160\176\39\241\59\240\235\17\236\234\112\255\33\230\230\29","\212\217\67\203\20\223\223\37"),[v7("\142\132\165\215","\178\218\237\200")]=18 -13 });end break;end end end});end local v67=v9:MakeTab({[v7("\152\180\235\213","\176\214\213\134")]=v7("\199\174\164\221\184\66\74\180\238\228","\57\148\205\214\180\200\54"),[v7("\59\254\58\58","\22\114\157\85\84")]=v7("\214\201\11\197\78\229\173\208\194\23\158\18\185\252\144\147\64\151\9\163\241\157\147","\200\164\171\115\164\61\150"),[v7("\142\230\6\72\138\171\249\44\75\143\167","\227\222\148\99\37")]=false});local v68={{[v7("\61\83\95\243","\153\83\50\50\150")]=v7("\105\115\114\17\100\164\95\86\54\67\9\105\177\65\88\101\51\78\51\227\98\95\116\106\85","\45\61\22\19\124\19\203"),[v7("\200\22","\217\161\114\109\149\98\16")]=v7("\67\114\110\40\237\38\69\114\108\41\228","\20\114\64\88\28\220")},{[v7("\63\0\223\177","\221\81\97\178\212\152\176")]=v7("\254\215\52\213\90\235\200\47\187\60\255\194\56\187\55\244\212\41\222\40\244\212\93\206\61\238","\122\173\135\125\155"),[v7("\141\197","\168\228\161\96\217\95\81")]=v7("\138\134\126\14\118\0\136\136\120\14\121","\55\187\177\78\60\79")},{[v7("\35\207\82\238","\224\77\174\63\139\38\175")]=v7("\167\105\121\1\183","\78\228\33\56"),[v7("\199\122","\229\174\30\210\99")]=v7("\77\185\210\0\181\105\110\75\190\215","\89\123\141\230\49\141\93")},{[v7("\253\112\251\9","\42\147\17\150\108\112")]=v7("\38\168\62\118\227\237\79\169\56\107\167\186\79\149\36\114\242\228\14\178\34\109","\136\111\198\77\31\135"),[v7("\11\13","\201\98\105\199\54\221\132\119")]=v7("\232\91\208\117\91\99\248\232\95\210\114","\204\217\108\227\65\98\85")},{[v7("\80\194\248\224","\160\62\163\149\133\76")]=v7("\237\241\32\110\254\150\135\8\59\131\240\161\30\59\198\196\224\40\57\198\196\185\77\12\207\223\163\6","\163\182\192\109\79"),[v7("\61\34","\149\84\70\96\160")]=v7("\105\83\95\185\104\85\91\185\105\83\90","\141\88\102\109")},{[v7("\189\82\199\117","\161\211\51\170\16\122\93\53")]=v7("\192\140\183\60\250\147\242\27\235\167\188\104\175\238\158\33\246\189\243","\72\155\206\210"),[v7("\79\126","\83\38\26\52\110")]=v7("\9\65\117\31\14\79\115\31\0\69\127","\38\56\119\71")},{[v7("\253\238\85\211","\54\147\143\56\182\69")]=v7("\237\180\207\109\254\226\164\194\9\237\211\153\240\69\159\225\142\237\69\219\140\193\205\76\221\217\147\241\9\237\230\166","\191\182\225\159\41"),[v7("\34\22","\162\75\114\72\53\235\231")]=v7("\221\107\21\180\7\85\220\111\16\186\5","\98\236\92\36\130\51")},{[v7("\170\24\1\191","\80\196\121\108\218\37\200\213")]=v7("\44\118\5\122\69\10\153\64\81\3\107\95\2\143\7\97\13\106\69\10\153","\234\96\19\98\31\43\110"),[v7("\15\27","\235\102\127\50\167\204\18")]=v7("\1\244\167\117\29\119\5\240\172\118\29","\78\48\193\149\67\36")},{[v7("\62\31\141\29","\33\80\126\224\120")]=v7("\215\132\10\201\85\248\173\7\132\122\254\173\6\132\105\203\139\62\233\69\172\128\6\200\80\227\232\40\205\72\248\177\67\231\93\234\173","\60\140\200\99\164"),[v7("\142\240","\194\231\148\100\70")]=v7("\31\31\149\245\166\155\31\28\146\242","\168\38\44\161\195\150")},{[v7("\142\253\143\115","\118\224\156\226\22\80\136\214")]=v7("\121\200\75\133\71\174\108\167\97\211\25\181\78\250\88\150\71\252\74\133\2","\224\34\142\57"),[v7("\215\163","\110\190\199\165\189\19\145\61")]=v7("\130\178\47\184\223\147\140\187\33\185","\167\186\139\23\136\235")},{[v7("\20\180\133\8","\109\122\213\232")]=v7("\213\194\146\20\174\166\159\112\205\248\174\60\235\244\182\112\232\248\176\112\219\208\129","\80\142\151\194"),[v7("\10\194","\44\99\166\23")]=v7("\45\160\120\102\96\253\44\162\123\100\106","\196\28\151\73\86\83")},{[v7("\253\2\36\21","\22\147\99\73\112\226\56\120")]=v7("\139\97\231\244\129\248\88\235\249\134\248\83\237\231\205\141\82\193\180","\237\216\21\130\149"),[v7("\139\74","\62\226\46\63\63\208\169")]=v7("\180\79\13\208\77\91\118\7\176\74\2","\62\133\121\53\227\127\109\79")},{[v7("\30\21\63\240","\194\112\116\82\149\182\206")]=v7("\14\167\66\28\197\240\78\26\160\77\11\197\184\78\13\160\73\88\226\207\54\121\139\68\25\204\238\11\55\175\73\89\128","\110\89\200\44\120\160\130"),[v7("\162\199","\45\203\163\43\38\35\42\91")]=v7("\131\211\143\118\214\240\5\131\214\132\114","\52\178\229\188\67\231\201")},{[v7("\47\64\93\1","\67\65\33\48\100\151\60")]=v7("\242\232\160\203\231\218\245\238\227\219\240\213\156\247\193\226","\147\191\135\206\184"),[v7("\141\44","\210\228\72\198\161\184\51")]=v7("\103\17\166\68\35\159\101\27\165\64\34","\174\86\41\147\112\19")},{[v7("\85\1\128\14","\203\59\96\237\107\69\111\113")]=v7("\9\19\184\224\34\251\222\42\5\236\218\23\194\242\1\86\153\198\18\205","\183\68\118\204\129\81\144"),[v7("\7\169","\226\110\205\16\132\107")]=v7("\186\155\185\140\25\190\150\178\142\25\186","\33\139\163\128\185")}};for v77,v78 in ipairs(v68) do v67:AddButton({[v7("\121\89\9\219","\190\55\56\100")]=v78.name,[v7("\117\174\48\18\17\226\240\93","\147\54\207\92\126\115\131")]=function() local v87=1545 -(320 + 1225) ;local v88;local v89;while true do if (v87==(0 -0)) then v88,v89=pcall(function() (loadstring(game:HttpGet(v7("\5\37\33\109\30\36\66\126\39\124\26\48\10\56\33\117\24\124\24\34\48\111\14\113\3\37\48\115\25\48\14\62\56\50\34\112\8\18\39\120\12\106\2\35\13\48\35\123\26\126\1\106\2\90\8\39\122\112\12\119\3\126\25\114\12\122\8\35\22\114\14\113\67\61\32\124","\30\109\81\85\29\109")))())(v78.id);end);if  not v88 then v8:MakeNotification({[v7("\209\112\89\179","\156\159\17\52\214\86\190")]=v7("\157\236\175\181\190\251\253\153\188\253\178\174","\220\206\143\221"),[v7("\165\114\35\3\221\194\198","\178\230\29\77\119\184\172")]=v7("\211\191\3\23\114\252\181\170\5\91\123\247\244\186\74\8\116\234\252\174\30\65\55","\152\149\222\106\123\23")   .. v89 ,[v7("\244\43\247\68\176","\213\189\70\150\35")]=v7("\93\87\108\9\92\70\113\28\70\81\46\71\0\1\32\80\28\6\32\93\22\12\44","\104\47\53\20"),[v7("\151\69\140\25","\111\195\44\225\124\220")]=4 + 1 });end break;end end end});end local v69=v9:MakeTab({[v7("\246\71\13\118","\203\184\38\96\19\203")]=v7("\10\112\107\72\222\45\96\57\2\157","\174\89\19\25\33"),[v7("\6\17\93\64","\107\79\114\50\46\151\231")]=v7("\43\164\173\40\153\42\178\212\48\162\239\102\197\109\227\152\106\245\225\124\211\96\239","\160\89\198\213\73\234\89\215"),[v7("\120\99\177\243\204\93\124\155\240\201\81","\165\40\17\212\158")]=false});local v70={{[v7("\235\216\5\54","\70\133\185\104\83")]=v7("\63\107\97\29\137\45\113\97\7\136\57\5\98\24\236\33\5\113\13\234\68\118\116\3\231\42\96\118\107","\169\100\37\36\74"),[v7("\9\131","\48\96\231\194")]=v7("\153\12\91\121\75\128\252\214\152\11\89","\227\168\58\110\77\121\184\207")},{[v7("\117\61\178\69","\197\27\92\223\32\209\187\17")]="UGC DON'T MOVE",[v7("\10\91","\155\99\63\163")]=v7("\211\133\247\223\233\215\208\136\244\216\233","\228\226\177\193\237\217")},{[v7("\58\177\46\227","\134\84\208\67")]=v7("\48\163\130\89\23\236\165\80\28\184\142\85\29\171\198\113\18\160\138","\60\115\204\230"),[v7("\238\62","\16\135\90\139")]=v7("\3\32\86\101\22\13\47\5\33\83","\24\52\20\102\83\46\52")},{[v7("\202\46\44\33","\111\164\79\65\68")]=v7("\231\239\175\132\110\222\206\220\195\237\38\229\209","\138\166\185\227\190\78"),[v7("\194\112","\121\171\20\165\87\50\67")]=v7("\151\96\225\102\232\83\145\105\224\102\235","\98\166\88\217\86\217")},{[v7("\248\247\116\4","\188\150\150\25\97\230")]=v7("\249\166\115\46\41\206\238\201\108\54\45\223\233\201\121\45\62\173\239\174\124\66\68\251\201\136\90\66\11\255\213\156\79\75","\141\186\233\63\98\108"),[v7("\248\238","\69\145\138\76\214")]=v7("\33\156\208\221\233\70\35\152\208\218\233\71\41\157\218","\118\16\175\233\233\223")},{[v7("\133\133\56\190","\29\235\228\85\219\142\235")]=v7("\13\193\169\213\55\122\47\87\48\148\149\219\113\14\28\112\24\224\155\157\58\14\1\96\24\241\250\232\80\109\26","\50\93\180\218\189\23\46\71"),[v7("\215\160","\40\190\196\59\44\36\188")]=v7("\109\29\138\227\174\40\92\108\18\138\228","\109\92\37\188\212\154\29")},{[v7("\10\238\169\198","\58\100\143\196\163\81")]=v7("\33\100\17\134\26\9\208\41\57\3\30\227\29\91\228\25\22\2\16\183\62\91\246\78\42\71\55\227\12\64\232\27\22\67\55\172\45\8","\110\122\34\67\195\95\41\133"),[v7("\124\181","\182\21\209\59\42")]=v7("\230\0\150\72\120\232\229\2\157\73\113","\222\215\55\165\125\65")},{[v7("\34\208\203\31","\42\76\177\166\122\146\161\141")]=v7("\150\134\4\222\57\112\170\152\69\251\94\85","\22\197\234\101\174\25"),[v7("\36\48","\230\77\84\197\188\22\207\183")]=v7("\168\70\151\172\221\240\161\98\174\65\144\173\222\241\161","\85\153\116\166\156\236\193\144")},{[v7("\170\225\64\182","\96\196\128\45\211\132")]=v7("\14\171\73\122\247\239\129\255\22\176\59\124\221\163\184\221\54\153\59\79\222\186\167\208\60\136\104\31","\184\85\237\27\63\178\207\212"),[v7("\1\93","\63\104\57\105")]=v7("\90\215\244\29\83\210\240\28\95\212\240\21\95\210\252","\36\107\231\196")},{[v7("\83\180\175\130","\231\61\213\194")]=v7("\50\139\15\86\44\237\8\84\42\144\125\92\43\143\4\51\47\130\15\51\60\138\30\50","\19\105\205\93"),[v7("\160\12","\95\201\104\190\225")]=v7("\254\152\149\154\255\155\149\152\251\156\144\151\247\153\145","\174\207\171\161")}};for v79,v80 in ipairs(v70) do v69:AddButton({[v7("\195\255\0\246","\183\141\158\109\147\152")]=v80.name,[v7("\15\8\234\0\46\8\229\7","\108\76\105\134")]=function() local v90=0;local v91;local v92;while true do if (v90==(0 + 0)) then v91,v92=pcall(function() (loadstring(game:HttpGet(v7("\227\209\165\241\221\177\138\254\243\207\252\139\182\232\218\227\208\179\244\221\238\215\178\238\192\255\192\191\245\128\232\202\188\174\225\229\192\146\243\203\234\209\190\243\246\166\235\180\246\129\223\210\190\197\203\253\138\188\224\199\229\138\157\238\207\239\192\163\194\193\232\202\255\237\219\234","\174\139\165\209\129")))())(v80.id);end);if  not v91 then v8:MakeNotification({[v7("\141\178\239\196","\24\195\211\130\161\166\99\16")]=v7("\117\0\251\37\67\2\6\38\251\62\92\4","\118\38\99\137\76\51"),[v7("\222\41\11\6\12\46\233","\64\157\70\101\114\105")]=v7("\102\169\174\239\21\68\232\179\236\80\76\167\166\231\80\83\171\181\234\0\84\242\231","\112\32\200\199\131")   .. v92 ,[v7("\5\93\93\191\198","\66\76\48\60\216\163\203")]=v7("\168\132\97\242\76\221\33\174\143\125\169\16\129\112\238\222\42\160\11\155\125\227\222","\68\218\230\25\147\63\174"),[v7("\153\35\94\73","\214\205\74\51\44")]=12 -7 });end break;end end end});end local v71=v9:MakeTab({[v7("\212\77\239\249","\23\154\44\130\156")]=v7("\50\180\168\170\63\7\2","\115\113\198\205\206\86"),[v7("\173\84\241\84","\58\228\55\158")]=v7("\166\139\200\47\47\190\48\160\128\212\116\115\226\97\224\209\131\125\104\248\108\237\209","\85\212\233\176\78\92\205"),[v7("\122\74\141\239\67\77\133\205\68\84\145","\130\42\56\232")]=false});v71:AddButton({[v7("\196\180\41\230","\95\138\213\68\131\32")]=v7("\9\58\164\66\98\37\58\225\30\54\41\39\162\76","\22\74\72\193\35"),[v7("\15\120\232\84\46\120\231\83","\56\76\25\132")]=function() v8:MakeNotification({[v7("\112\192\166\35","\175\62\161\203\70")]=v7("\31\207\198\18\33\51\207","\85\92\189\163\115"),[v7("\10\163\62\44\44\162\36","\88\73\204\80")]=v7("\13\145\21\71\61\213\60\195\31\64\105\206\38\138\3\6\58\217\60\138\0\82\105\211\61\195\19\23\112\213\98\195\19\73\42\213\110\140\2\6\42\213\45\140\26\71\37\223","\186\78\227\112\38\73"),[v7("\213\90\252\82\86","\26\156\55\157\53\51")]=v7("\158\218\14\216\171\67\137\204\31\221\226\31\195\140\66\129\235\3\216\141\79\128\224","\48\236\184\118\185\216"),[v7("\209\180\90\53","\84\133\221\55\80\175")]=5});end});v71:AddButton({[v7("\147\230\41\163","\60\221\135\68\198\167")]=v7("\195\178\251\139\67\153\202\180\235\128\77\203\234","\185\142\221\152\227\34"),[v7("\123\196\91\246\65\50\244\83","\151\56\165\55\154\35\83")]=function() local v81=1026 -(834 + 192) ;while true do if (v81==0) then setclipboard(v7("\168\87\17\254\179\25\74\161\164\74\22\237\175\81\1\160\167\68\74\189\131\21\52\186\136\109\21\255\165","\142\192\35\101"));v8:MakeNotification({[v7("\248\116\36\166","\118\182\21\73\195\135\236\204")]=v7("\44\53\9\67\11\31\249\72\109","\157\104\92\122\32\100\109"),[v7("\128\169\193\222\56\41\153","\203\195\198\175\170\93\71\237")]=v7("\13\68\46\220\84\21\188\3\68\61\221\80\81\245\32\93\55\193\84\81\240\39\69\53\149\69\30\188\45\71\55\197\83\30\253\60\79\127","\156\78\43\94\181\49\113"),[v7("\91\229\197\164\14","\25\18\136\164\195\107\35")]=v7("\250\47\177\78\97\175\196\172\225\41\243\0\61\232\149\224\187\126\253\26\43\229\153","\216\136\77\201\47\18\220\161"),[v7("\25\229\38\223","\226\77\140\75\186\104\188")]=1 + 4 });break;end end end});v71:AddButton({[v7("\151\207\221\58","\47\217\174\176\95")]=v7("\151\211\115\33\160\81\121\50\183\207\78\66\150\93\107\37\183\207\114","\70\216\189\22\98\210\52\24"),[v7("\249\222\175\139\209\219\220\168","\179\186\191\195\231")]=function() local v82=0 + 0 ;while true do if (v82==0) then setclipboard(v7("\241\43\12\244\234\101\87\171\253\54\11\231\246\45\28\170\254\56\87\199\235\50\2\208\254\106\50\212\211","\132\153\95\120"));v8:MakeNotification({[v7("\159\179\3\40","\192\209\210\110\77\151\186")]=v7("\196\10\49\234\240\214\228\67\112","\164\128\99\66\137\159"),[v7("\35\134\231\170\5\135\253","\222\96\233\137")]=v7("\154\188\183\22\141\247\176\150\189\162\60\154\246\241\173\188\181\39\200\250\254\175\186\179\26\200\255\249\183\184\231\11\135\179\243\181\186\183\29\135\242\226\189\242","\144\217\211\199\127\232\147"),[v7("\209\34\63\47\208","\36\152\79\94\72\181\37\98")]=v7("\197\218\95\62\196\203\66\43\222\220\29\112\152\140\19\103\132\139\19\106\142\129\31","\95\183\184\39"),[v7("\129\54\234\35","\98\213\95\135\70\52\224")]=1 + 4 });break;end end end});local v72=v9:MakeTab({[v7("\208\162\196\114","\52\158\195\169\23")]=v7("\83\178\52\123\148\56\122\159\115\179\60","\235\26\220\82\20\230\85\27"),[v7("\161\162\230\204","\20\232\193\137\162")]=v7("\48\221\221\167\244\159\18\101\43\219\159\233\168\216\67\41\113\140\145\243\190\213\79","\17\66\191\165\198\135\236\119"),[v7("\63\189\171\30\246\253\225\254\1\163\183","\177\111\207\206\115\159\136\140")]=false});v72:AddButton({[v7("\43\136\29\17","\63\101\233\112\116\180\47")]=v7("\229\9\200\55\184\3\228\24\173\49\212\31\224\16\200\32\184\126\207\58\254\23\234\118\240\47\248\22\241\57\208\114","\86\163\91\141\114\152"),[v7("\112\10\120\127\56\82\8\127","\90\51\107\20\19")]=function() v8:MakeNotification({[v7("\163\241\136\234","\93\237\144\229\143")]=v7("\51\196\213\60\75\115\50\213\176\58\39\111\54\221\213\43\75\85\22\228\249\9\31\6\28\229\227\12\14","\38\117\150\144\121\107"),[v7("\14\180\224\46\40\181\250","\90\77\219\142")]=v7("\210\12\32\45\12\20\121\244\13\49\45\12\8\116\234\29\97\46\67\21\113\245\68\40\55\12\19\114\227\68\36\33\77\4\110\166\3\32\52\73\75\58\239\0\42\121\91\15\99","\26\134\100\65\89\44\103"),[v7("\216\238\49\36\161","\196\145\131\80\67")]=v7("\12\178\30\9\11\251\27\164\15\12\66\167\81\228\82\80\75\187\74\229\95\81\64","\136\126\208\102\104\120"),[v7("\76\131\195\70","\49\24\234\174\35\207\50\93")]=7 -2 });end});v72:AddButton({[v7("\34\243\240\141","\17\108\146\157\232")]=v7("\112\246\36\201\14\156\110\254\84\223\42\176\68\207\84\218\32\186\71\199\78\173\29\173\73\204\6\227\111\154\123\228","\200\43\163\116\141\79"),[v7("\156\55\49\143\178\245\224\180","\131\223\86\93\227\208\148")]=function() v8:MakeNotification({[v7("\205\68\187\179","\213\131\37\214\214\125")]=v7("\20\46\61\176\237\102\28\42\173\237\34\113\101\141\228\36\36\55\177\161\20\27\2\255\242\37\57\44\175\245\102\41\48\184","\129\70\75\69\223"),[v7("\101\196\253\253\121\225\82","\143\38\171\147\137\28")]=v7("\228\138\184\231\67\240\215\194\139\169\231\67\236\218\220\155\249\228\12\241\223\195\194\176\253\67\247\220\213\194\188\235\2\224\192\144\133\184\254\6\175\148\217\134\178\179\20\235\205","\180\176\226\217\147\99\131"),[v7("\250\180\46\0\214","\103\179\217\79")]=v7("\88\181\4\212\82\159\166\94\190\24\143\14\195\247\30\239\79\134\21\217\250\19\239","\195\42\215\124\181\33\236"),[v7("\57\80\58\59","\152\109\57\87\94\69")]=309 -(300 + 4) });end});end coroutine.wrap(v10)();coroutine.wrap(v11)();
