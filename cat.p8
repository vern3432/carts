-- ninja cat
-- by cubee 🐱
level=1
lvlo=0
code="0001112301"
version="1.0 b1"
cartdata("cubg-ninjacat")
function _init()
lpal=split("13,4,11,9,13,7,7,14,10,7,10,6,6,15,7")
mus_=split("6,6,6,20,6,6,6,6,6,20,    24,20,24,24,24,24,24,24,24,24,20,20")
title="fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff50ffffffffffffff50ffffffffffffffffff0000ffffff0ffffffffffffffffffffffff0ffffffffffffffffffffffff550ffffffffff50f550ffffffffff50ffff099990ffff090ffffffffffffffffffffff060fffffffffffffffffffffff55555555550f500f55555555550f500ffff098880fff0980ffffffffffffffffffffff0660fffffffffffffffffffff88888888888800008888888888880000fff09888820ff0980ffffffffffffffffffffff06d0ffffffffffffffffff888282222222222882f282222222222882ffff09888820f09880ffffffffffffffffffffff06d50000ffffffff888ff88222225d663ddd222202225d636ddd22220ff098888820f09820ffffffffffffffffffff006dddd6660ffffffff228882fff555557b76636000f555557776636000ff098882822008800000f00ff0f00000ff0006ddd0dddd00ffffffffff222ffff555055b767b7d00f555055776777d00ff08882088208820999809900209998200998055ddd5000ffffffffff55555fff550005555555000f550005555555000f0988820282088200980098802000820098002005d5000ffffffff55550000555f0000000000000f5f0000000000000ff0988220082088200980098882000820098002000d50fffffffff5500000000000550000000000ff00550000000000fff09822000882882008200888220008200888220f0550ffffffff5500000000000555550000055f5f0555550000055f5ff088200f0888882009800980220008200980020f0050fffffff777000fffff005555555ffffdd57f5555555ffffdd57f088200ff0288822009800980020908200980020ff000ffffff77776f777ffff550a05555ffd7777750a05555ffd7777708820fff0088820088220820020082000820020fff0fffffff7776655766ff5550aa05555ff6777650aa05555ff6777608200ffff0882200000000000000000f0000000ffffffffffff6665550ffff5500099005555f766500099005555f76650200fffff022200aaaaa000ff0ff00fff00ff0ffffffffffffffff550ffff5500000ff0055555550aaaaaaaa00000000000ffffff0000aabbbbbbb0fffffffffffffffffffffffffffffff50fffff550000ffff005555500aaaaaaaa00000000f0ffffffff00abbbbbb33330000ff000000fffffffffffffffffff50fffff50000ffffff000000000aaaaaaa00000000ffffffffff0abbbbb3300000aab00aaaab30ffffffffffffffffff500fff55000ff55555ff00000fc000000a00000000ffffffffff0abbbb3000000ab003000ab000fffffffffffffffffff500055500005550005fffffff101cc1c000000000ffffffffff0abbb3000fff0ab003000ab00fffffffffffffffffffff00055000000000000fffffff01007c0a00000000ffffffffff0abb300fffff0bbb330f0b30ffffffffffffffffffffffff555000000000000fffffff022cc0aa00000000ffffffffff0bbb30ffffff0ab0030f0ab0ffffffffffffffffffffffff550000000f5000ffffffff0820c0aa00000000ffffffffff0abbb0ffffff0ab0030f0ab0fffffffffffffffddffffff555000fffff5000ffffffff0825d0aa00000000ffffffffff0abbbb000fff0b30030f0b30ffffffffffffffdd505fff555000fffff55000ffffffff05007d0a00000000ffffffffff0bbbbbbb30000000000f0000ffffffffffffffdd50055555000ffffff5000ddfffffffc055d5d000000000ffffffffff003bbbbbbbbb300ff0fff00fffffffffffffffdd55005500000ffffff50ddd55ffffff1000000a00000000fffffffffff0333bbbb33300ffffffffffffffffffffffffd55500000000fffffffddd5555ffffff0aaaaaaa00000000fffffffffff000333333300fffffffffffffffffffffffffd555f00000fffffffffdd5555fffffffaaaaaaaa00000000ffffffffffff0000000000fffffffffffffffffffffffffff55fffffffffffffffff555fffffffffaaaaaaaa00000000ffffffffffffff0000000fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaa00000000"
boss="fffff8ffff8ffffffffff8ffff8ffffffffffffffffffffffffff8ffff8ffffffffffffffffffffffffff8ffff8ffffffffff28ff82ffffffffff28ff82ffffffffff8ffff8ffffffffff28ff82ffffffffff8ffff8ffffffffff28ff82fffffffffbb8888bbffffffffbbbbbbbbfffffffff28ff82fffffffffbb8888bbfffffffff28ff82fffffffffbb8888bbffffffff2dbbbbd2ffffffff2d0550d2ffffffffbb8888bbffffffff2dbbbbd2ffffffffbb8888bbffffffff2dbbbbd2ffffffff8d0550d8ffffffff88888888ffffffdf2dbbbbd2ffffffff8d0550d8ffffffff2dbbbbd2fdffffff8d0550d8ffffffff28888882ffffffff28888882ffffdddf8d0550d8ffffffff28888882ffffffff8d0550d8fdddffff28888882fffffffff222222ffffffffff222222ffffff55528888882fffffffff222222fffffffff28888882555ffffff222222ffffffffff822228ffffff9aff822228ffa9ff5aff222222ffffffffff822228ffffffffff222222ffa5ffffff822228fffffffff88888888fffff99a88888888a99ff9aa8822228fffffffff88888888fffffffff8222288aa9fffff88888888ffffffffa828828afffffff9228888229fffff9228888888fffffffa82288228afffffff8888888229fffffa82288228afffffffa912219afffffffff128821ffffffffff22882aaffffffda91222219aaffffffaa28822fffffffaa91222219adffffff99122199fffffffff228822ffffffffff228219affffdd99f228822f99ffffffa912822fffffff99f228822f99ddfffff128821ffffffffff288882ffffffffff2888219fffff555f288882fffffffff9128882ffffffffff288882f555ffffff28ff82ffffffffff28ff82ffffffffff28ff82ffffff5fff28ff82ffffffffff28ff82ffffffffff28ff82fff5ffffff28ff82ffffffffff28ff82ffffffffff28ff82ffffffffff28ff82ffffffffff28ff82ffffffffff28ff82ffffffffff22ff22ffffffffff22ff22ffffffffff22ff22ffffffffff22ff22ffffffffff22ff22ffffffffff22ff22fffffffffff7777ffffffffffffffffffffffffffffffffff77ffffffff7777777ffffffff8ffff8ffffffffff8ffff8ffffffffffff8fffffffffffffff8fffffffffffffff8fffff77ffffff7fa977777fffffff28ff82ffffffffff28ff82ffffffffffff28888f8fffffffff28888f8fffffffff28888f777fffffff2a98777ffffffbbbbbbbbffffffffbb8888bbfffffffffbbbbb2882fffffffbbbbb2882fffffffbbbbb282777fffffbbba928877fffff2dd55dd2ffffffff2dbbbbd2fffffaaaff255dbbbbfffffbbf255dbbbbfffffbbf255db2a777fffbbf2589bbb77fffff88888888ffffffff8d0550d8ffffff9a8f885d05d0ffffffff885d05d0ffffffff885d0a9777ffffff828205d07fffff28888882ffffffff28888882ffffff777777777782ffffffff28888882ffffffff2882aa977ffff777778288827ffffff222222ffffffffff222222fffffffff2287777777ffffffff8882722fffffffff888889777f7777779a22222f7ffffff822228ffffffffff822228ffffff888f8882777777ff888f88982777ffff888f8882227777ff888f899aa88f7ffffff88888888ffffffff88888888ffff82f2888222ff777782f28889aaf777ff82f28882227777ff82f288899222fffffffa82288228affffffa82288228affffff88822228aa777fff888229a7f777ffff888227777fffffff88822222fffffffa9912222199affffa9912222199afffff882222f299977fff88277777ff77ffff88227779ffffffff882222ffffffffff9f228822f9ffffff9f228822f9fffff882f82ffffffffff8877777f9af77fff882f82fa9fffffff882f82fffffffffffff288882ffffffffff288882ffffff882f882fffffffff882f882ff9a777ff882f882fffffffff882f882fffffffffffff28ff82ffffffffff28ff82fffff222ff822ffffffff222ff822fff7777f222ff822ffff7fff222ff822fffffffffffff28ff82ffffffffff28ff82fffff22fff22fffffffff22fff22fff7777ff22fff22ff7777fff22fff22ffffffffffffff22ff22ffffffffff22ff22fffff"
endcat="111111111111111111111111111111111111111111111111111111111111111111111111777777777777777111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111777777777777777777711111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111777777111111111117777771111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111177777771ccccccccc177777771111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111117777777711111111cc177777777111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111117777777777777771cc17777777711111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111117777777777777771cc17777777777111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111777777777777771cc17777777777711111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111177777777777771cc17777777777771111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111117777777777771cc17777777777777111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111777777777771cc17777777777777711111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111177777777771cc17777777777777771111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111777777771cc177777777777777711111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111777777771cc111111117777777711111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111177777771ccccccccc1777777711111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111777777111111111117777771111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111177777777777777777771111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111117777777777777771111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111117777777111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111117777711111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111117771111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111117111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111dddddddddd111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111ddddddddddddddddd1111111111611111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111dddddddddddddd6ddddddd111111166111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111dddddddddddddd666dddddddd111166611111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111ddddddddddddddd666ddddddddd1116666111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111dddddddddddddddd6666ddddddddd166666111111cc1111111111111111111111111111111111111111111111111111111111111111111111111111111111116ddddddddddddddd666666dddddddd6666666111ccccccc111111111111111111111111111111111111111111111111111111111111111111111111111111116dddddddddddddddd6666666ddddddd666666611ccc77cccccdd11111111111111111111111111111111111111111111111111111111111111111111111111166ddddddddddddddd866666666ddddd6666688881c7777777cccddd11111111111111111111111111111111111111111111111111111111111111111111111166dddddddddddddddd888888866666666688888882cc7777777ccddddd111111111111111111111111111111111111111111111111111111111111111111111666dddddddddddddddd8888888888888888888888828c7777777cccdddddd1111111111111111111111111111111111111111111111111111111111111111116666dddddddddddddddd8888888888888888888888828cc777777ccccdddddd111111111111111111111111111111111111111111111111111111111111111116666dddddddddddddddd68888888888888888888666288cc7777cccccccdddd111111111111111111111111111111111111111111111111111111111111111166666dddddddddddddddd66666688888888888666666888ccccccccccccccddd111111111111111111111111111111111111111111111111111111111111111166666dddddddddddddddd666666666666666666666668888ccc7777ccccccddd1111111111111111111111111111111111111111111111111111111111111116666666ddddddddddddddd666666dddd666666dddd6666888dd7777777cccdddd1111111111111111111111111111111111111111111111111111111111111116666666ddddddddddddddd66666dddddd6666dddddd666888dd77777777ccdddd11111111111111111111111111111111111111111111111111111111111111166666666dddddddddddddd6666ddd66ddd66ddd66ddd6688887777777777ddddd1111111111111111111111111111111111111111111111111111111111111116666666666666ddddddddd6666dd6666dd66dd6666dd668888877aa777777dddd1111111111111111111111111111111111111111111111111111111111111116666666666666666666ddd6666666666666666666666668888888aaa77777dddd111111111111111111111111111111111111111111111111111111111111111666666666666666666666d66666666666666666666666698888888aaa77777ddd111111111111111111111111111111111111111111111111111111111111111666666666666666666666d666666666666ddd666666669988888888aa77777aad1111111111111111111111111111111111111111111111111111111111111111666666666666666666666d666666dd6666d666dd666699998888888aa7777aaaaa11111111111111111111111111111111111111111111111111111111111111666666666666666666666d666666ddd666d66ddd6669aaa99888888889777aaaaaaaa111111111111111111111111111111111111111111111111111111111a9966666666666666666666dd66666dddddddddddd669aaaaa999888888997aaaaaaaaaaa111111111111111111111111111111111111111111111111111111aaa996666666666666666666ddd66666ddddd6dddd669aaaaaaaa9988888999aaaaaaaaaaaaa111111111111111111111111111111111111111111111111111aaaaa99966666666666666666dd996666666666666669aaaaaaaaaa9988899aaaaaaaaaaaaaaaaa1111111111111111111111111111111111111111111111177777777a99996666666666666dd977996666666666699aaaaaaaaaaaa9999aaaa777aaaaaaa777777777771111111111111111111111111ddddddddd11117777777777a9aaa999996666666699977aaa99999999999aaaaaaaaaaaaaaaaa7777777779aaaa777777777777111111111111111111111111ccddddddddd177777777777799aaaa777999999999a777aaaaaa999999aaaaaaaaaaaaaaaaa777777777779999aa77777777777711111111111111111111111cccccdddddddd777777aaaaaa999aaa7777aaa999aa7777aaaaa99977777aaaaaaaaaaaaaaa77777777777799999a777aaaaaaaaa1111111111111111111111cccccccccccddc7777aaaaaaa9999aaa7777aaa999aaa777aaaa9997777777777aaaaaaaaaadccccccccccaaa9999a777aaaaaaaaa111111111111111111111cc77ccccccccddc777aaaaaaa99999aaa7777aaa999aaa777aaa9999777777777777aaaaaaaddccc77ccccccaaa999aa7799999aaaa11111111111111111111cc7777ccccccdddc77aaaa777777777aaa7777aaa999aaaa777999999777aaaaa777777aaaaadddc777777cccca99999aa79999997771111111111111111111cc777777ccccddddcaaaa977777777777aa7777aaa999aaaa77999999a777aaaaaaa77777aaaddddc7777777ccc999999aaa9999777771111111111111111111c77777777ccdddddca999777777777777777777aaa999aaaaa99999aaa777aaaaaaaa7777aaaddddcc777777cccc99999aaaaa7777777111111111111111111cc777777cccddddddca9997777aaaaaaa7799777aa9999aaaaaaaaaaaaaa7999aaaaaaa77a99ddddcccc777777cccc9999aaaa77777777111111111111111111cc77777ccccddddddcca99777aaaaaaaaa9999a9999999aaaaaaaaaaaaaaa99999aaaaaa9999ddddcccc7777777cccd7777aa7777777aa111111111111111111cc77777cccccddddddcaaa777aaaaaaaaa9999a9999999aaaaaaaaaaaaaaaa9999999999999ddddcccccc7777777ccdd77797777777aaa1111111111111111111cc777cccccccdddddcaaa79999aaaaaaaa999aa999999a77777aaaaaaaaaaa999999999999dddccccccc7777777ccddd799777777aaaa1111111111111111111cccccccccccccddddcaaaa999999999999999aaaaaaaa777777777aaaaaaaaaa999999999adddcccccccc777777cddddd9977777aaaaa1111111111111111111ccccccdcccccccdddcaaaaaa999999999999aaaaaaaaa77777777777aaaaaaaaaaa99999aaddccccccccc777cccccddddd97777aaaaa911111111111111111111ccccdddcccccccddcaaaaaaaaaaa999999777777777a7777777777777aaaaa77777aaaaadddccccccccccccccccccddddd9777aaaa9911111111111111111111111ddddddccccdddc777777aaaaaaaaaa7777777777777aaaa77777777aaa7777777aaaaddcccccccddcccccccccccdddda777aaa999111111111111111111177777dddddddddddcc7777777777aaaaaa7777777777777aaaaaa777777aa77777777aaaaddccccccddddccccccccccddddaa777a9999111111111111111111777777777ddddddddc77aaa77777777aaaa77777aaa77799aaaaaaaa7777a7777aaaa77aaadddcccdddddddcccccccccddddaaa799999a1111111111111111117777777777777dddda77aaaaaa777777aaa777aaaaaaa9999aaaaaaaa77a7777aaaaa99aaaadddddddddddddccccccccddddaaaaa999aa111111111111111111777aaaa7777777aaaa99aaaaaaaa7779aaa777aaaaaaa999999aaaaaaaa7777aaaaa999aaaaadddddddddddddcccccccddddaaaaaaaaaa111111111111111aaa777aaaaaaa777779aa9999aaaaaaaaa99aa777aaaaaaa999a999999aa97777aaaaaa999aaaaaccddddddddddddcccccddddd7777777aaa11111111111111aaaaa77aaaaaaaaa77a9aaa99999aaaaaa999aa777aaaaaa9999aaa99999997777aaaaa9999aaaaaaccddddddddddddcccdddddd77777777aa11111111177777777aaaa999999aaaaa999aaa9999999999999aa7779999999999aaaa999997777aaaaaa9999aaa777accddddddddddddddddddd7777777a9aa11111111177777777777777999999aaa999aaaaaa999999999aaa7799999999999aaaaaa9977777aaaaa9999aaa777777accddddddddddddcccd7777aaa999aa111111117777777777777777a9999999999aaaaaaaaaaa999aaaaa99999999999aaaaaaaaa7777aaaaaa9999aa77777777accccccccccccccaaaaaaaaaaa99aa1111111177aaaaa7777777777a999999999aaaaaaa7777777777777a99999999aaaaaaaaa7777aaaaaa9999aa7777777777aa7777777a7777aaaaaaaaaa999aa1111111a777aaaaaaaaaa7777aaaa99999aaaaaa7777777777777779aaaaaaaaaaaaaaaaa777aaaaaaa9999aa777aaa7777a777777777a777aaaaaaaaa9999aa11111aaa777aaaaaaaaaaa999aaaaaaaaaaaaaaa77777777777777999aaaaaaaaaaaaaaaa77aaaaaaa9999aa777aaaaa777777777777799779999999999999aa1111aaaa7779999999aaaa999aaaaaaaaaaaaa77777aaaaaaaaaa9999aaaaaaaaaaaaaaaaa7aaaaa999999aa777aaaaaa997777aaaa7999799999999999999aa11aaaaaaa799999999999997777777aaaaaaa7777777aaaaaaaaa9999a77777777777777aaa9999999999aaa799aaaaaa99777aaaaaa999a999999999999aaaaaaaaaa7777aa9999999977777777777aaaaa777777777aaaaaaaa99997777777777777777aa999999999aaaaa99aaaaa99777aaaaaa9999aaaaaaaaaaaaaaaaaaaaaa7777a9aaaaa9977777777aaaa99aaaa7777777777999999999997777777777777779aaa9999999aaaaaa9999aa999777aaaaaa9999aaaaaaaaaaaaaaaaaaaa7777aa999aaaaa777777aaaaaaa999aaa777777777777999999999777aaaaaaaaaaa999aaaa9999aaaaaaaa99999999777aaaaa9999aaaaaaaaaaaaaaaaaaaa7777aaa999aaaaa7777aaaaaaaaa999aa7777aa7ccc77777999999a777aaaaaaaaaaa999aaaaaaaaaaaaaaaaa9999999777aaaaa9999aaaaaaaaaaaaaaaaaa77777aaaa999aaaaa777aaaaaaaaaa999aa7777acccccc77777aaaaaa777aaaaaaa7777999aaaaaaaaaaaaaaaaaaaa999777aaaaaa999aaaa77777777777aaaa7777aaaaa999aaaaa777aaaaaaaaa9999aa777ccccccccccc77aaaaaa777999999777777777aaaaaa7777777aaaaaaaaa777aaaaa999aa777777777777777aaa77aaaaaa9999aaaaaaa77aaaa99999999aa7ccc7777cccccccccaaaa7777999997777777777777aa77777777777aaaaaa777aaaaa999aa7777777777777799aaaaaaaa999999aaaaaa77777799999999aaccc777777777ccccccdda77779999997777777777777777777777777777aaaa777aaaa9999a7777777aaaaaaaa999aaaaa9999999aaaaaaa7777777799aaaaaacc777777777777cccddddd77aa999977777aaaa7777777777aaaa777777777a777aaaa999aa77777aaaaaaaaaa999aa99999999aaaaaaaaa77aa777777aaaaadccc77777777777ccccddddddaa99997777aaaaaaaa7777777aaaaaa77777777a77aaa9999aa777aaaaaaaaaaaa999a77799aaaaaaaaaaaa777aaaaa777777addcccc7777777777ccccccdddddaa9997777aaaaaaaaaaa7777aaaaaaaaa77777aa9999999aaa777aaaaaaaaaaaa999a77777aaaaaaaaaaa77aaaaaaaaa77777dddccccc77777777cccccccccddd9999777aaaaaaaaaaaaa7a99aaaaaaaaaa7a99a9999999aaaa77999999999999999a7777777aaaaaaaaa99aaaaaaaaaa7777ddddddcccc77777cccccccccccdd999a777aaaaaaaaaaaaaa99999aaaaaaaa9999aa99999aaaaa79999999999999999aaa7777777aaaaaaa999aaaaaaaaaaa77ddddddcccccc77ccdcccccccccdddaaa777aaaaaaaaaaaaaa99999999aaaa99999aaaaaaaaaaaaa999999999999999aaaaaaaa77777aaaaaa99999aaaaaaaaa77dddddcccccccccdddccccccccdddaaa77799aaaaaaaaaaa999a99999999999999aaaaaaaaaaaaaa99999999999aaaaaaaaaaaa777777aaaaa9999999aaaaaaa7dddddcccccccdddddddcccccccdddaaa799999999aaaa9999aaaa99999999999aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
cubg="aaaa11111aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa1ccccc1aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa1c55555c1aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa1c5555555c111a1a111aa1111a1111aaaaa111aaa11aa11aaa1a1111aa111aa1c555ccc55c1cc1c1ccc11cccc1cccc1aaa1ccc1a1cc11cc1a1c1cccc11ccc1a1c55c111cc1c55c5c555cc5555c5555c1a1c555c1c55cc55c1c5c5555cc555c11c11c1aa111c55c5c55c5c55ccc55cc1a1c55cc5c55c5c555c55c55ccc55cc1a1c11c1aaaa1c11c1c111cc111cc111c1a1c11cccc11c1c11c1c1c111cc111c1a1c11c1aaaa1c11c1c11c1c11c1c11c1aa1c11c11c1111c11ccc1c11c11cc11c11c11c1aa111c00c0c00c0c00ccc00cc1a1c00cc0c00c0c00c1c0c00cc1cc00c11c00c111cc11c00cc000cc0000c0000c1a1c0000c00c0c00c1c0c0000c000c1a1c000ccc00c11cc11ccc11cccc1cccc1aaa1cccc1cc1c1cc1a1c1cccc1ccc1aaa1c0000000c1a11aa111aa1111a1111aaaaa1111a11a1a11aaa1a1111a111aaaaa1c00000c1aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa1ccccc1aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa11111aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
w2spr="1511115100000000000000000000000000000000000000000000000000000000000000008882888222bbbb2e44424442ffffffffffffff77ff6fffff77777777158888810077700000777000007070000077700000777000007770000077700077707770822182212b7777b0422e422e96ffff69fffff767ff66ffff7777777788222222000070000000700000707000007000000070000000007000007070007000007082218221b7bbbb63422e422e95777d74ffff767fff66f6667777777782d36d36007770000007700000777000007770000077700000007000007770007700070082218221b7b77363422e422e967dd774fff767fffff6666f77777777206b76b7007000000000700000007000000070000070700000007000007070007000700082112121b7b66363422e422e457777d4fd767ffffddddfff7777777715555500007770000077700000007000007770000077700000007000007770007770777081331181b7333363422e422e46ddd772fdd7ffffdddfddff77777777110000010000000000000000000000000000000000000000000000000000000000000000813b318123666630422e422e26777662f455ffffffffddff77777777111111110000000000000000000000000000000000000000000000000000000000000000813b3181e03333002eee2eeeff6766ff4ffffffffffffdff77777777222e422e2222222e44444442ffffffffffbfff3fffffffffffffffffffffffffffdfff5fff5fff1f422e222e222e422e813b3181eeeeeeeeaaaaaa9fff422eff2ee0422e2eeeeee04222222effffffffffbfff3ffffff7bb3b7fffffff7fafffffdfff5fff75f51f422e2ee02ee0422e813b3181eeeeeeeea999994fff422eff2ee0422e2eeeeee04222222efff333ffff7bfb3fffffbbffffbbffffff4a49ffff7dfd5ffff151ff422e2ee02ee0422e81331181eeeeeeee944444ffff422effe0002eeee00000002eeeeeeeff37bb3ffff3b3ffffffbffffffbffffff2a29fffff5d5ffffff5fff2eeee000e0002eee82828821eeeeeeeeeeeeefffff422eff44422222222e2222222e2222ff3bbb3fffffffffffff3bffffb3ffffff9999ffffffdfffffff1fff222e2222222e222282218221eeeeeeeeee22efffff422eff422e2eeeeee02eeeeee02eeeff3bbb3ffffffffffffff333333ffffffffa99faffff5ffffff515ffeee02eeeeee02eee82218221eeeeeeeea9422effff422eff422e2eeeeee02eeeeee02eeefff333fffffffffffffffffffffffffffffaa9f9fffd5dffff51f11feee02eeeeee02eee82218221eeeeeeee44222effff422eff422ee0000000e0000000e000ffffffffffffffffffffffffffffffffff7a999fffd5f55fff5fff1f0000e0000000e00021112111eeeeeeeeeeeeeeffff422effffffffff2288882effccddff44444442444444422222222efaaaaaa9aaaaaaa9f5555555f55555552222222e2222222e000000ee00000000eeeeeeeebbb3bbb3ffffffff28777780fc77ccdf4222222e4222222e2eeeeee0fa999994a9999994fddddd55fddddd552eeeeee02eeeeee000000eee00000000eeeeeeeeb331b331ffffffff87888862c777cccd4222222e4222222e2eeeeee0ff44444494444444ff55555fff55555f2eeeeee02eeeeee00000eeeee0000000eeffffeeb331b331f7ffffff87877262dcccdddc2eeeeeee2eeeeeeee0000000fff2eeeeeeeeeeeefff5d5fffff151ffe0000000e00000000000eeeee0000000eeffffeeb331b331f6fff7ff87866262fdccddcf44422222222e444244444442fff422ee222ee222ffffdfffffff1fff44422222222e4442000eeeeeee000000eeffffeeb3113131f6fff6f787222262ffdcdcff422e2eeeeee0422e4222222eff422ea942ea942effff5ffffff515ff422e2eeeeee0422e000eeeeeeeeee000eeffffeeb12211b1fdf7f6f622666620f2fdcfef422e2eeeeee0422e4222222eff42224422244222fffd5dffff51f11f422e2eeeeee0422e000eeeeeeeeeee00eeeeeeeeb12821b1fdf6fdfde0222200f222eeef422ee0000000422e2eeeeeeeff2eeeeeeeeeeeeeffd5f55fff5fff1f422ee0000000422e00eeeeeeeeeeeee0eeeeeeeeb12821b1ffffffff422e222e222e422e422e222e222e422e44444442f4444442444444424444442fbbbbbbb3ffffffff0000000e00000000ffffffff00000000b12821b1ffffffff422e2ee02ee0422e422e2ee02ee0422e4222222ef422222e4222222e422222efb3333331ffffffff000000eee0000000ffffffff00077000b12821b1ffffffff422e2ee02ee0422e422e2ee02ee0422e2eeeeeeeffeeeeee2eeeeeee2eeeeeffb3333331ffffffff00000eeee0000000ffffffff00700000b12211b1ffffffff2eeee000e0002eee2eeee000e0002eee42222222fffe00000000000000000fff31111111ffffffff00eeeeeeeee00000ffffffff00777000b3b3bb31ffffffff444444424444444244422222222e4442f444442ffff2ee00eee00eee00ee0fffffffffffffffffff00eeeeeeeeeee000ffffffff00007000b331b331ffffffff4222222e4222222e422e2eeeeee0422eff2eeeffff2ee0b32e0b32e0b32ee0ffffffffffffffffff0eeeeeeeeeeeee00ffffffff00770000b331b331fa777a9f4222222e4222222e422e2eeeeee0422eff422effff2eee22eee22eee22eee0ffffffffffffffffff0eeeeeeeeeeeee00ffffffff00000000b331b331f9aaa99f2eeeeeee2eeeeeee422ee0000000422eff422effffe0000000000000000000ffffffffffffffffffeeeeeeeeeeeeeeee"
w2map="ゆ🐱████▒█⬇️██▒█▒█☉███☉█🐱웃█🐱♥█●▒█웃▒██▒███よゆ█🐱█🐱█🐱█☉██▒██よゆ███☉█☉█🐱●█●█●█●🐱█▒█▒█▒███▒█🐱⌂█░█🐱█🐱█████よゆ▒█▒█🐱✽█✽🐱█🐱█▒█🐱████🐱█♥█🐱☉🐱████よ➡️➡️ひた███は➡️ひ███████████む████ャ█むむ███⬅️█████ひた███は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひ███は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️つしししししししししししくしししち➡️➡️➡️➡️➡️➡️ひむ████た██つしの▥███ねしの███████ヌ███む████☉█むむ███⬅️██メ██ひ▥███は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️つしししししししししししししししししの███は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひ██████ヌ████████は➡️➡️➡️➡️➡️➡️ひむ████▥██ひ█⬆️▥███に█웃███████メ███む████ヌ█むむ███⬅️█████ひ▥█ぬ█⌂➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひ███ヌ████そ█そ█そ████████は➡️つししししししししししししししししひ██████☉████████ねししししししのむ████⌂██ひ██▥█ら█よぬう███████☉███む██████むむ███⬅️█████ひ▥█こ★あ➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひ████████▤█▤█▤████████は➡️ひむむむ█そ█▥█████████ひ████ぬ███ぬ███████████ヌ█むむ███████ひ██こ★★★★★★さ██ぬ███ク███む████☉█むむ███웃██け██の⬅️█は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひ████████▤█⬆️█▤████████は➡️ひむむむ█▤█▥██████メ██ひ███こ★★★★★さみこ★さ████████むむ███████ひ██は➡️➡️➡️➡️➡️➡️い★★★さ█へほま█ぬむ██ぬ█ユ█むむ███うぬへほま████は➡️つししししししししし➡️⌂█ぬ███ぬ██▤███▤███ぬ████は➡️ひむむむ█▤█▥█████████ひ███は➡️➡️➡️➡️➡️ひふは➡️ひ██ぬ█きき██むむ███へほま█ひ██ねしししししちつし⌂し…★★★★★さふ█こ★★★★★さ█ふこ★★★★★★███は➡️ひむむ██く████➡️い★★★★★さふ█⬆️███⬆️█ふこ★さ███は➡️ひむむむ█▤█▥█████████ひ███は➡️➡️➡️➡️➡️ひかは➡️い★★★★★★★★さふ█ふこ★★★★ひ████████くひ███は➡️➡️➡️➡️➡️ひか█は➡️➡️➡️➡️➡️ひ█かは➡️➡️➡️➡️➡️➡️██ふねしのむむ██⬅️██メ█➡️➡️➡️➡️➡️➡️➡️ひか███████かは➡️ひ███ねしのむむむ█▤█▥██████け██ひ███は➡️➡️➡️➡️➡️ひかは➡️つししししち➡️➡️➡️ひか█かは➡️➡️➡️➡️ひ████████ねの███は➡️➡️➡️➡️➡️ひか█は➡️➡️➡️➡️➡️ひ█かは➡️➡️➡️➡️➡️➡️██かに██むむ██웃██😐█➡️➡️➡️➡️➡️➡️➡️ひか███████かは➡️ひ████に█むむむ█⬆️█▥ぬ██ぬ█へほま█ひふ██は➡️➡️➡️➡️➡️ひかは➡️ひ████は➡️➡️➡️ひか█かは➡️➡️➡️➡️ひ████████웃████は➡️➡️➡️➡️➡️ひか█は➡️➡️➡️➡️➡️ひ█ふねち➡️➡️➡️➡️➡️█らかよ█ぬむむ██うぬへほま➡️➡️➡️➡️➡️➡️➡️ひか███████かは➡️ひ█ら█ぬよぬむむむ███こ★さふこ★★★★★ひか██は➡️➡️➡️➡️➡️ひふねしの██メ█は➡️➡️➡️ひか█かは➡️➡️➡️➡️ひ█████ぬ██うユ█ぬ█は➡️➡️➡️➡️➡️ひか█は➡️➡️➡️➡️➡️ひ█か█は➡️➡️➡️➡️➡️★★★★★★★さ█こ★★★★★➡️➡️➡️➡️➡️➡️➡️ひか███████かは➡️い★★★★★★★さふ███ねしのかは➡️➡️➡️➡️➡️ひか██は➡️➡️➡️➡️➡️ひか⬅️█ャ████は➡️➡️➡️ひか█かは➡️➡️➡️➡️い★★★★★★★★★★★★★あ➡️➡️➡️➡️➡️ひか█は➡️➡️➡️➡️➡️ひきか█く➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひ█は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか███████かは➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか██████かは➡️➡️➡️➡️➡️ひか██は➡️➡️➡️➡️➡️ひか웃█☉██け█は➡️➡️➡️ひか█かは➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか█は➡️➡️➡️➡️➡️い★★★あ➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひ█は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか███████かは➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか██████かは➡️➡️➡️➡️➡️ひから█は➡️➡️➡️➡️➡️ひかうむむ█へほまは➡️➡️➡️ひか█かは➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか█は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひきは➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか███████かは➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか██████かは➡️➡️➡️➡️➡️い★★★あ➡️➡️➡️➡️➡️い★★★★★★★★あ➡️➡️➡️ひか█かは➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか█は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️い★あ➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか███████かは➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか██████かは➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか█かは➡️➡️➡️➡️ゆ█🐱█🐱███🐱▒██●█●█🐱█🐱█🐱█▒█░█🐱☉🐱█⬇️███よゆ█▒██🐱█♥█♥█🐱✽🐱█░🐱█░█░██▒█████よゆ▒█▒███▒█🐱██▒█🐱▒🐱█⬇️██░█🐱█████よゆ█♥▒🐱█▒▒▒███▒██████░████🐱✽🐱█🐱███よ█████は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひむ███████████はつしししししの███は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️しししししちつししししししち➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひ█████████████████████メ█████████████████████は➡️つしししち➡️➡️➡️つしししししち➡️➡️➡️ひむ███████████はひ███ヌ█████は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️█████は⌂█⬆️████は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひ██メ██████████████████☉█████████████☉███████は➡️ひ███は➡️➡️➡️ひ█████は➡️➡️➡️ひむ███████████はひ█████████は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️█████はひ██████ねししししししししししの█████████████████████ク█████████████メ███████は➡️ひ███は➡️➡️➡️ひ██きユ█は➡️➡️➡️ひむ███████████はひ███☉█████は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️█ら███はひ██████웃███☉██☉██████け█████████████████へほま████████████████████ねしの███は➡️➡️➡️ひふこ★さ█は➡️➡️➡️ひむ███████████はひ███ネ█████は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️★★さ██はひ██████う███ユ█ネユ█ユ█ぬ█へほま███████████☉██ふこ★★★さ███████████ク████████た████ねしししのかは➡️ひ█は➡️➡️➡️ひむ███████████くひ█ぬ█ぬ█ぬ███は➡️➡️➡️➡️➡️➡️➡️➡️➡️つししししし➡️➡️ひ██はひ███こ★★さ█ぬ█こ★★★★★★★★★★★★██████████メ██かは★し★ひ██メ████ぬネぬへほま███████▥████ャ█ヌ██かは➡️ひ█ねしししのむ█████ク████ふはひ█こ★★★さふ██ねしししししししししの█████➡️➡️ひ██はひ███ねしし…★★★あ➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️█████████████かねしししの███████ふこ★★★★★██████▥████☉████かは➡️ひ█████むむ██☉██け████かはひ█は➡️➡️➡️ひか███████████████☉██➡️➡️ひ██はひぬ█████は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️█████☉████ク██か████ヌ██ク████かは➡️★し★➡️██████▥██████ぬ██かは➡️ひ██き██むむ██ネ█へほま███かはひ█は➡️➡️➡️ひか███████████ぬ███ク██➡️➡️ひふ█はい★さ████く➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️█████ネ█ぬ█へほま█か███████☉████かは➡️➡️➡️➡️➡️██████▥██ふこ★★★★★★あ➡️ひふこ★さ█むむ█ふこ★★★★★██かねの█は➡️➡️➡️ひか███████☉██こ★さ██け██➡️➡️ひか█ねししの████は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️つち⬅️つち➡️█████こ★★★★★★★さ███████け████かは➡️➡️➡️➡️➡️█らぬ███▥██かは➡️➡️➡️➡️➡️➡️➡️➡️ひかは➡️ひ█むむ█かは➡️➡️➡️➡️➡️██か웃██は➡️➡️➡️ひか█ぬ█きぬユ█ユ█ユは➡️ひ█へほま█つしのか██████こ★★あ➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️いあ➡️いあ➡️█ら█ユ█は➡️➡️➡️★し★➡️ひぬ█きき██へほま███かは➡️➡️➡️➡️➡️★★★さ██▥██かは➡️➡️➡️➡️➡️➡️➡️➡️ひかは➡️ひぬむむ█かは➡️➡️➡️➡️➡️█らかうぬ█は➡️➡️➡️ひか█ふこ★★★★★★★あ➡️い★★★★★ひ█にか██████は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️⬅️➡️⬅️➡️⬅️➡️★★★★★あ➡️➡️➡️➡️➡️➡️➡️い★★★★★★★★★さふ█かは➡️➡️➡️➡️➡️➡️➡️➡️ひ██⬅️██かは➡️➡️➡️➡️➡️➡️➡️➡️ひかは➡️い★さふ█かは➡️➡️➡️➡️➡️★★★★★★あ➡️➡️➡️ひか█かは➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひぬよか█きユ███は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️つち➡️つち➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️し★しひか█かは➡️➡️➡️➡️➡️➡️➡️➡️ひきききききかは➡️➡️➡️➡️➡️➡️➡️➡️ひかは➡️➡️➡️ひか█かは➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか█かは➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️い★★★★★★★★★あ➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️いあ⬅️いあ➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか█かは➡️➡️➡️➡️➡️➡️➡️➡️い★★★★★★あ➡️➡️➡️➡️➡️➡️➡️➡️ひかは➡️➡️➡️ひか█かは➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか█かは➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか█かは➡️➡️➡️➡️➡️████████████████ゆ█░█▒█🐱█🐱█⬇️██▒⬇️██🐱█▒🐱▒█🐱█████🐱█♥█♥█●█●█●█🐱██よゆ████▒█🐱▒█🐱█🐱█░█▒▒███⬇️█🐱██🐱█▒█▒█▒██▒█▒█🐱🐱▒██よゆ█▒⬇️🐱░███░🐱⬇️▒█よゆ█⬅️███よ█████████████████████た█た████████████████████████ヌ███そ█そ████は➡️██████むむ█そ█ヌ█そ█████☉█████████は➡️➡️➡️ひ██むむむむ█████➡️ひ███████████は➡️➡️➡️➡️➡️➡️➡️➡️█████████████████████▥█▥█ヌ██████████████████████████▤█▤████は➡️██████むむ█▤███▤█████メ█████████く➡️➡️➡️ひ∧ぬむむむむ█████➡️ひ███████████は➡️➡️➡️➡️➡️➡️➡️➡️█████████████████████▥█▥████████████████⬅️█⬅️█⬅️███████▤█▤████⌂➡️█████ぬむむ█▤███▤█████████████⬅️⬅️は➡️➡️➡️ひふふこ★さふ█████➡️ひ███████████は➡️➡️➡️➡️➡️➡️➡️➡️██████てえと████████████▥█▥████████████████⬅️⬅️し⬅️⬅️███████▤█▤████は➡️████こ★さふ█▤███▤█████ク██☉██████は➡️➡️➡️ひかかは➡️ひか█████➡️ひ███████████は➡️ししししししし██████えなえ████████████▥█▥████████████████⬅️███⬅️███████▤█▤██ぬ█は➡️████は➡️ひか█⬆️███▤██ぬ█へほま█ネ██████ねし⌂しのかかは➡️ひか█████➡️ひ███████████は➡️█████████████えなえ████てえも█████▥█▥███████████ぬきぬネ█に███に███████▤█▤█こ★★あ➡️███ふは➡️ひか█████⬆️█こ★★★★★★さ██████⬅️███⬅️かかは➡️ひか███メ█➡️ひ███████████は➡️███████も███めええええと██めえなえ█████▥ぬ▥██████████こ★★★さ█よ█け█よ███████▤█⬆️█は➡️➡️➡️➡️███かは➡️ひか███████は➡️➡️➡️➡️➡️➡️ひ██████⬅️███⬅️かかは➡️ひか█████➡️ひ███████████は➡️███████え██めなななななええもえななな█████こ★さ█████ぬきネ██は➡️➡️➡️ひふ⬅️へほま⬅️█ぬ███ぬ█⬆️███は➡️➡️➡️➡️███かは➡️ひか███████は➡️➡️➡️➡️➡️➡️ひ██████웃███にかかは➡️ひか☉██け█➡️ひ█████キ█████は➡️███████ええもえなななななえなええななな█████ねしの███こ★★★★さ█ねしししのかこ★★★さ█こ★★★さ█████は➡️➡️➡️➡️███かは➡️ひか███████は➡️➡️➡️➡️➡️➡️ひ██████う█ぬ█よかかは➡️ひかユユへほま➡️ひ███████████は➡️███████えなええなななななえなええななな███████████は➡️➡️➡️➡️ひ█ャ███ャかねしししの█は➡️➡️➡️ひ█████は➡️➡️➡️➡️███かは➡️ひか███████は➡️➡️➡️➡️➡️➡️ひきこさみこ★★★★★★★★あ➡️い★★★★★★➡️ひ██ふ█████ふ██は➡️███ぬ❎ぬ█えなええなななななえなええななな███████☉█こ★あ➡️➡️➡️➡️ひ█☉███☉か██████は➡️➡️➡️ひ█████は➡️➡️➡️➡️█ら█かは➡️ひか███████ねししち➡️➡️➡️い★あひ█は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひ██か█████か██は➡️█らぬすせお█えなええなななななえなええななな█ら█⬅️███ユ█は➡️➡️➡️➡️➡️➡️ひ██ききき█か█ききき██は➡️➡️➡️ひ█████は➡️➡️➡️➡️★★★★あ➡️ひか██████████は➡️➡️➡️➡️➡️➡️ひぬは➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひ██か██ら██か██は➡️★★★★★★★えなええなななななえなええななな★★★★★★★★★あ➡️➡️➡️➡️➡️➡️い★★★★★★★★★★★★★あ➡️➡️➡️ひ█████は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか██████████は➡️➡️➡️➡️➡️➡️い★あ➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひき█か█へほま█か█きは➡️➡️➡️➡️➡️➡️➡️➡️えなええなななななえなええななな➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひ█████は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか████████ぬぬは➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️い★★★★★★★★★★★あ➡️➡️➡️➡️➡️➡️➡️➡️えなええなななななえなええななな➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひ█████は➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️ひか███████こ★★あ➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️➡️"
gt=0
t=0
ft=0
x=16
y=0
sp_x=x
sp_y=y
xv=0
yv=0
ac=0.05
fr=ac
dec=0.1
gv=0.1
jp=-2.5
top=1.5
mxv=2.5
myv=3
d=false
mode="splash"
coin=0
lives=9
max_l=9
missed=false
sword=0
inv=0
score=0
gm_spr=96
gm_y=0
gm_yv=0
menu=false
menu_sel=0
menu_opts=split("normal,easy mode,one life,leave no evidence,one life + no evidence,how to play")
menu_desc=split("the normal game,there will be less enemies,you only have one life,don't miss. ever,one miss will ruin your game,tells you some tips")
nomiss=false
w1=false
gm=false
grace=0
gs=1
gst=1
code_=1
play=false
fastest=dget(0)
fastname={}
for i=1,5 do
fastname[i]=dget(i)
end
if(fastest==0)fastest=1800 dset(0,fastest) fastname=split("14,9,14,10,1")
letter=1
timer=1799
add_levels()
arm=1
arms=1
fadep=split("0xffff.8,0xfffe.8,0xffec.8,0xfec8.8,0xec80.8,0xc800.8,0x8000.8,0x0.8")
gx=64
gy=64
gxa=64
gya=64
cx=x-64
cxt=cx
cxo=0
c_max=128*7+1
doublejump=false
lvl_msg=""
tap_up=0
tap_down=0
tap_t=20
tospr(cubg,64,0,0)
tospr(title,96,0,32)
menuitem(2,"---------------",function()end)
resetscore=function() dset(0,0) run() end
menuitem(3,"reset best time",resetscore)
menuitem(4,"! resets game !",resetscore)
menuitem(5,"---------------",function()end)
end
function _update60()
poke(0x5f5c,-1)
if mode=="splash" then
 if (t==300 or (btnp()~=0 and not btn(6))) st=true
 if st and abs(lh)<1 then
  t=0
  sfx(-1)
  mode="title"
  fade()
  sfx(46)
 end
 if t==1 then
  sfx(8)
 end
elseif mode=="instruct" then
 if btnp(4) then
  music(-1,1000)
  mode="title"
  t=0
  sfx(-1)
  fade()
  sfx(46)
  tospr(title,96,0,32)
 end
elseif mode=="title" then
 if menu then
  if btnp(2) then
   menu_sel-=1
   sfx(20)
  end
  if btnp(3) then
   menu_sel+=1
   sfx(20)
  end
  menu_sel%=#menu_opts
  if btnp(5) then
   menu=false
   sfx(7)
  end
 else
     if btnp(tonum(sub(code,code_,code_))) and not gm then
      if code_>#code then
       sfx(12)
       gm=true
       code_=1
      else
       sfx(34)
       code_+=1
      end
     elseif btnp()~=0 then
      if(code_>1)sfx(10)
      code_=1
     end
 end
 if btnp(4) then
  sfx(13)
  if t<120 then
   t=120
  else
   if menu then
    if menu_sel==1 then
     easy=true
    end
    if menu_sel==2 or menu_sel==4 then
     lives=1
     max_l=1
    end
    if menu_sel==3 or menu_sel==4 then
     nomiss=true
    end
    if menu_sel==5 then
              music(-1,1000)
              mode="instruct"
              fade()
              reload()
              music(19)
              menu=false
             else
              play=true
    end
   else
    if gm then
     play=true
    else
     menu=true
    end
   end
  end
 end
 if play then
  play=false
  reload(0,0,0x2fff)
  mode="game"
  music(-1,1000)
  fade()
     goto_lev(level)
  offset=time()
 end
 if t==120 then
  sfx(-1)
  music(0)
 end
elseif mode=="game" then
 max_star=25
 for i in all(star) do
  stil=mget(i.x/8,i.y/8)
  if i.m then
   i.x+=i.xv*gs
   i.yv+=gv*gs
   i.yv=min(i.yv,3)
   i.y+=i.yv*gs
   if stil==10 then
    i.m=false
    for ix=0,127 do
     for iy=1,15 do
      if fget(mget(ix,iy),5) and fget(mget(ix,iy),3) then
       mset(ix,iy,0)
      end
     end
    end
    sfx(37)
   elseif stil==33 then
    i.m=false
    for iy=1,15 do
     if fget(mget(i.x/8,iy),5) then
      mset(i.x/8,iy,0)
     end
    end
    sfx(37)
   elseif fget(stil,0) then
    i.m=false
    missed=true
   elseif i.x<0 or i.x>128*8 or i.y>128 then
    del(star,i)
    missed=true
   end
  else
   i.xv=0
   i.yv=0
   if not (fget(stil,0) or fget(stil,3)) then
    i.m=true
   end
   if #star>max_star then
    del(star,i)
    make_dust(i.x,i.y)
   end
  end
 end
 for ix=flr(cx/8),flr(cx/8)+18 do
  for iy=0,15 do
   til=mget(ix,iy)
   if fget(til,7) then
    placeme=true
    if mget(ix,iy-1)==8 then
     mset(ix,iy-1,0)
     if(easy)placeme=false
    elseif mget(ix,iy+1)==8 then
     mset(ix,iy+1,0)
     if(easy)placeme=false
    end
    if(placeme)make_obj(ix*8+4,iy*8+4,til)
    mset(ix,iy,0)
   end
  end
 end
 id=0
 for i in all(obj) do
  id+=1
  ob_grv=true
  ob_static=false
  ob_friction=true
  ob_dmg=true
  ob_bounce=false
  ob_inv=false
  ob_die=false
  ob_sneak_attack=false
  ob_ghost=false
  ob_solid=true
  xrng=6
  yrng=6
  if i.f==82 then
   xrng=7
   yrng=10
   i.inv=i.inv or 0
   if i.inv>0 then
    ob_inv=true
    ob_ghost=true
   end
   i.inv=max(i.inv-1)*gs
   if i.die then
    ob_inv=true
    ob_grv=false
    ob_dmg=false
    ob_ghost=true
    if flr(i.t)%4==1 then
     make_dust(i.x+rnd(8)-4,i.y+rnd(8)-4,flr(rnd(8))+8)
    end
    i.xv=(sp_x-i.x)/20
    i.yv=(sp_y-i.y)/20
    i.x+=rnd(2)-1*gs
    i.y+=rnd(2)-1*gs
    i.frame=168
   elseif i.t<180 then
    ob_inv=true
    ob_friction=false
    ob_grv=false
    ob_dmg=false
    ob_ghost=true
    if flr(i.t)==179 then
     sfx(-1)
     sfx(0)
     music(44)
    end
    i.frame=130
   else
    ob_friction=false
    ob_grv=false
    ob_solid=false
    i.tf=i.tf or i.t
    i.stage=i.stage or 1
    if w1 then
     bx=x
    else
     bx=sp_x
    end
    -- float
    if i.stage==0 then
     i.xv=(x+sin(i.t/300)*32-i.x)/15
     i.yv=(y-40+cos(i.t/200)*16-i.y)/15
     i.frame=128
     i.tf=i.t
    -- throw stars
    elseif i.stage==1 then
     i.xv=(bx-i.x)/30
     i.yv=(sp_y-64-i.y)/20
     if i.t-i.tf>40 then
      i.frame=flr(132+i.t%80\20*2)
      if (i.frame==134 or i.frame==138) and
         i.frame~=i.pframe and i.t-i.tf>30 then
       make_obj(i.x,i.y,96,9,0,0.5)
      end
     end
    -- more float
    elseif i.stage==2 then
     i.xv=(x+sin(i.t/100)*32-i.x)/20
     i.yv=(y-40-i.y)/20
     i.frame=170
     i.tf=i.t
    -- ghost
    elseif i.stage==3 then
     i.xv=(x+sin(i.t/100)*24-i.x)/15
     i.yv=(y-32+cos(i.t/300)*12-i.y)/15
     i.frame=130
     if flr(i.t-i.tf)%100==1 then
      sfx(6)
     elseif flr(i.t-i.tf)%100==50 then
      make_obj(i.x,i.y-24,125)
      sfx(7)
     end
    -- even more float
    elseif i.stage==4 then
     i.xv=(bx+sin(i.t/200)*64-i.x)/20
     i.yv=(sp_y-20-i.y)/40
     i.frame=160+t%8\2*2
     i.tf=i.t
    -- more ghost
    elseif i.stage==5 then
     i.xv=(bx+sin(i.t/200)*48-i.x)/20
     i.yv=(y-64+cos(i.t/300)*12-i.y)/15
     i.frame=130
     if flr(i.t-i.tf)%64==1 then
      sfx(6)
     elseif flr(i.t-i.tf)%64==50 then
      make_obj(i.x,i.y-24,125)
      sfx(7)
     end
    -- float float float
    elseif i.stage==6 then
     i.xv=(bx-i.x)/20
     i.yv=(sp_y-64-i.y)/20
     i.frame=170
    -- sword chase
    elseif i.stage==7 then
     i.xv=(x-i.x)/80
     i.yv=(y-i.y)/80
     i.frame=160+t%8\2*2
    else
     i.stage=1
    end
    if flr(i.t)%180==1 then
     i.stage+=1
    end
    if w1 then
     i.stage%=8
    else
     i.stage%=5
    end
    i.d=i.xv<0
    i.pframe=i.frame
   end
  elseif i.f==83 then
   i.d=false
   if rnd((i.x-x)/10)<2 then
    i.s=0
   elseif rnd(15)<1 then
    i.s=2
   else
    i.s=1
   end
  elseif i.f==96 then
   ob_ghost=true
   ob_solid=false
   i.s=i.t%20/10
  elseif i.f==98 then
   ob_inv=true
   ob_friction=false
   ob_grv=false
   ob_dmg=false
   ob_ghost=true
   i.light=true
   i.h=130
   for a=0,i.h do
    x1=a/16
    if flr(y)==a and x>=i.x-x1 and x<=i.x+x1 then
     ob_dmg=true
     xrng=256
     yrng=128
    end
   end
   i.o=i.o or i.x
   i.x=i.o+sin(i.t/700)*64
  elseif i.f==99 and not i.stun then
   ob_friction=false
   ob_inv=true
   if i.seen then
    left_g=fget(mget((i.x-3)/8,(i.y+4)/8),0) or fget(mget((i.x-3)/8,(i.y+4)/8),3)
    right_g=fget(mget((i.x+3)/8,(i.y+4)/8),0) or fget(mget((i.x+3)/8,(i.y+4)/8),3)
    if left_g or right_g then
     i.s=t%40/10
    else
     i.s=-13
    end
    i.xv+=sgn(x-i.x)/20*gs
    i.xv=mid(-.3,i.xv,.3)
    if i.xv>0 then
     i.d=false
    else
     i.d=true
    end
   else
    ob_sneak_attack=true
    i.s=0
    i.xv-=sgn(i.xv)/12*gs
    if i.xv<0.1 then
     i.xv=0
    end
    if i.d then
     left=60
     right=2
    else
     left=2
     right=60
    end
   end
  elseif i.f==109 then
   ob_grv=true
   ob_static=true
   xrng=8
   yrng=16
  elseif i.f==112 and not i.stun then
   ob_friction=false
   if i.seen then
    left_g=fget(mget((i.x-3)/8,(i.y+4)/8),0) or fget(mget((i.x-3)/8,(i.y+4)/8),3)
    right_g=fget(mget((i.x+3)/8,(i.y+4)/8),0) or fget(mget((i.x+3)/8,(i.y+4)/8),3)
    if left_g or right_g then
     if fget(mget((i.x+i.xv*8)/8,i.y/8),0) or not (left_g and right_g) then
      i.yv=-2.5
     end
     i.s=5+t%10/5
    else
     i.s=2+t%15/5
    end
    i.xv+=sgn(x-i.x)/20*gs
    i.xv=mid(-1,i.xv,1)
    if i.xv>0 then
     i.d=false
    else
     i.d=true
    end
   else
    ob_sneak_attack=true
    ob_dmg=false
    i.s=t%30/15
    i.xv-=sgn(i.xv)/12*gs
    if i.xv<0.1 then
     i.xv=0
    end
    if i.d then
     left=60
     right=2
    else
     left=2
     right=60
    end
    if x>i.x-left and x<i.x+right then
     i.seen=true
    end
   end
  elseif i.f==119 then
   ob_bounce=true
   ob_inv=true
   ob_dmg=false
   if i.t>60 then
    i.s=2+i.t%10/5
    if i.t>90 then
     xrng=16
     yrng=12
     for ix=-xrng/8,xrng/8 do
      for iy=-yrng/8,yrng/8 do
       make_dust(ix*8+i.x,iy*8+i.y,8+rnd(3))
       make_dust(ix*8+i.x,iy*8+i.y)
      end
     end
     psfx(27,i.x)
     ob_die=true
     ob_dmg=true
    end
   else
    i.s=i.t%10/5
   end
   i.d=false
  elseif i.f==123 then
   ob_grv=false
   ob_inv=true
   ob_dmg=false
   if i.t%180<=(id*10+20)%180 then
    i.s=1
   else
    i.s=0
   end
   if i.t%180>(id*10)%180 then
    if not i.make then
     make_obj(i.x,i.y-2,119)
     i.make=true
    end
   else
    i.make=false
   end
   i.d=false
  elseif i.f==125 and not i.stun then
   ob_dmg=true
   i.tx=i.tx or {}
   i.ty=i.ty or {}
   add(i.tx,i.x)
   add(i.ty,i.y)
   if #i.tx>9 then
    i.tx[1]=""
    i.ty[1]=""
    del(i.tx,"")
    del(i.ty,"")
   end
   i.xv=mid(-1,(x-i.x)/25,1)
   i.yv=mid(-1,(y-i.y)/25,1)
  end
  if ob_grv then
   i.yv+=gv*gs
  end
  i.yv=min(i.yv,3)
  i.y+=i.yv*gs
  if i.y>132 and i.f~=82 then
   ob_die=true
  end
  if not ob_static then
   i.x+=i.xv*gs
   if ob_friction then
       i.xv-=sgn(i.xv)/12*gs
       if abs(i.xv)<0.1 then
        i.xv=0
       end
   end
  end
  if ob_solid then
         if fget(mget((i.x-2)/8,(i.y+4)/8),0) or fget(mget((i.x+2)/8,(i.y+4)/8),0) or
           (i.yv>0 and (fget(mget((i.x-2)/8,(i.y+4)/8),3) or fget(mget((i.x+2)/8,(i.y+4)/8),3))) then
    i.yv=0
    i.y=flr(i.y/8)*8+4
   end
   if fget(mget(i.x/8,(i.y-4)/8),0) then
    i.y=ceil(i.y/8)*8-4
   end
   if fget(mget((i.x-4)/8,i.y/8),0) then
    i.x=ceil(i.x/8)*8-4
   end
   if fget(mget((i.x+4)/8,i.y/8),0) then
    i.x=flr(i.x/8)*8+4
   end
  end
  i.t=max(i.t+1*gs)
  if ob_dmg and not die and i.x-xrng<x and i.x+xrng>x and
     i.y-yrng<y and i.y+yrng>y and sword==0 and not i.stun then
   c_die()
   i.seen=true
  end
  if i.stun then
   i.stun-=1
   if i.stun<0 then
    i.stun=false
   end
  end
  if not nosword then
   i.next=false
  end
  if i.x-xrng<x and i.x+xrng>x and
     i.y-yrng<y and i.y+yrng>y and sword>0 and not i.next and not ob_ghost then
   i.seen=true
   i.next=true
   i.stun=rng*2
   if ob_inv then
    psfx(34,i.x)
    i.yv=-1
   else
    psfx(25,i.x)
    if ob_sneak_attack then
     i.hp-=4
    else
     i.hp-=2
    end
   end
   if i.hp>0 then
    i.xv=sgn(xv)/2
   else
    for a=0,4 do
     make_dust(i.x,i.y)
    end
       psfx(26,i.x)
    ob_die=true
    i.t=200
   end
  end
  rng=6
  for i2 in all(star) do
   if i2.m and not ob_ghost then
    if i.x-xrng<i2.x and i.x+xrng>i2.x and
       i.y-yrng<i2.y and i.y+yrng>i2.y then
           i.seen=true
     if ob_inv then
      psfx(34,i.x)
     else
            i.inv=60
         psfx(25,i.x)
      if ob_sneak_attack then
          i.hp-=3
      else
          i.hp-=1
         end
         if i.hp>0 then
             i.xv=sgn(i2.xv)/2
         else
          for a=0,4 do
           make_dust(i.x,i.y)
          end
                psfx(26,i.x)
          ob_die=true
       i.t=200
         end
        end
        del(star,i2)
       end
   end
  end
  if ob_die or i.die then
   if i.f==82 then
    i.die=true
    if stat(24)~=18 then
     sfx(-1)
     music(-1)
     music(18)
    end
    if max(stat(20),stat(21),stat(22),stat(23))==20 or i.t>400 then
     mset(sp_x/8,sp_y/8,34)
        for a=0,16 do
         make_dust(i.x+rnd(16)-8,i.y+rnd(16)-4,rnd(7)+8)
        end
     del(obj,i)
    end
   else
    del(obj,i)
   end
  end
 end
 max_dust=80
 for i in all(dust) do
  i.x+=i.xv*gs
  i.y+=i.yv*gs
  i.xv-=sgn(i.xv)/100*gs
  i.l-=max(#dust/80,1)*gs
  if i.l<0 or i.x<cx-8 or i.x>cx+136 or i.y<0 then
   del(dust,i)
  end
 end
 if die then
  if t==30 then
   sfx(10)
   yv=-3
  end
  if t>30 then
   if yv<0 then
    yv+=gv
    y+=yv
   elseif not popped then
             for a=0,5 do
              make_dust(x,y)
             end
             popped=true
             sfx(26)
   end
  end
  if t>128 then
      fade()
   if lives<1 then
    mode="over"
   else
    goto_lev(level)
       x=sp_x
       y=sp_y
    popped=false
    die=false
   end
  end
 elseif pregame then
  rope+=min((y-rope)/10,1.5)*gs
  if rope>y-0.5 then
   pregame=false
  end
  d=false
 else
  if sword==0 then
         if btn(0) then
          if xv>0 then
           xv-=dec*gs
          elseif xv>-top then
           xv-=ac*gs
          end
          d=true
         elseif btn(1) then
          if xv<0 then
           xv+=dec*gs
          elseif xv<top then
           xv+=ac*gs
          end
          d=false
         else
          if air then
           frc=fr/3
          else
           frc=fr
          end
          if abs(xv)<ac then
           xv=0
          else
           xv-=sgn(xv)*frc*gs
          end
         end
        end
        if btnp(2) then
   if tap_up>0 then
    arm+=1
   else
    tap_up=tap_t
   end
        elseif btnp(3) then
   if tap_down>0 then
    arm+=1
   else
    tap_down=tap_t
   end
  end
  tap_up=max(tap_up-1)
  tap_down=max(tap_down-1)

     if air and btnp(4) and not grab then
      for i=1,4 do
       for ix=-i,i do
        for iy=-i,i do
         gr_y=y/8+iy
         if gr_y<15 and fget(mget(x/8+ix,gr_y),1) and not grab then
          gx=flr(x/8+ix)*8+4
          gy=flr(y/8+iy)*8+4
          gxa=x
          gya=y
          grab=true
          sfx(20)
         end
        end
       end
      end
     end
     if not btn(4) then
      grab=false
     end
     if grab then
      jump=false
      if btn(2) then
       gmod=10
      elseif btn(3) then
       gmod=40
      else
       gmod=20
         end
      gxv=mid(-2,(gx-x)/gmod,2)
      gyv=mid(-2,(gy-y)/gmod,2)
      xv+=gxv/10*gs
      yv+=gyv/10*gs
         gxa+=(gx-gxa)/5*gs
         gya+=(gy-gya)/5*gs
     end
  if btnp(5) and (air or not btn(3)) then
   if arm==1 then
    sfx(15)
    sp=2.5
    ys=-0.5
    xs=0
    if btn(2) then
     ys=-sp
     if(btn(0))xs=-sp
     if(btn(1))xs=sp
    elseif d then
     xs=-sp
    else
     xs=sp
    end
    if btn(3) then
     ys=sp
     if not (btn(0) or btn(1)) then
      xs=0
     end
    end
    add(star,{x=x,y=y,xv=xs,yv=ys,m=true})
   elseif arm==2 and sword==0 and not nosword then
    sfx(35)
    nosword=true
    sword=20
   end
  end
  if sword>0 and arm==2 then
   if d then
    xv=-2
   else
    xv=2
   end
   yv=0
  else
         xv=mid(-mxv,xv,mxv)
         yv+=gv*gs
         yv=mid(-myv,yv,myv)
         y+=yv*gs
        end
        x+=xv*gs
        x=mid(4,x,c_max+123)
  cxo=0
     air=true
     if y<124 then
      if fget(mget((x-2)/8,(y+4)/8),0) or fget(mget((x+2)/8,(y+4)/8),0) or
        (yv>0 and not btn(3) and (fget(mget((x-2)/8,(y+4)/8),3) or fget(mget((x+2)/8,(y+4)/8),3))) then
       yv=0
       y=flr(y/8)*8+4
       jump=false
          secondjump=false
       air=false
       grace=8
       if sword==0 then
        nosword=false
       end
      elseif yv>0 and (mget((x-2)/8,y/8)==32 or mget((x+2)/8,y/8)==32) then
       c_die()
      end
      if fget(mget((x-2)/8,(y-4)/8),0) or fget(mget((x+2)/8,(y-4)/8),0) then
       yv=0
       y=ceil(y/8)*8-4
      end
     end
     if fget(mget((x-4)/8,mid(4,y-2,112)/8),0) or fget(mget((x-4)/8,mid(4,y+2,112)/8),0) then
      xv=0
      x=ceil(x/8)*8-4
      if(arm==2)sword=0
     end
     if fget(mget((x+4)/8,mid(4,y-2,112)/8),0) or fget(mget((x+4)/8,mid(4,y+2,112)/8),0) then
      xv=0
      x=flr(x/8)*8+4
      if(arm==2)sword=0
     end
     if y<124 then
   tile=mget(x/8,y/8)
   top=1.5
   if tile==32 then
    top=0.5
    if(abs(xv)>top)xv-=0.1*sgn(xv)
   elseif fget(tile,6) then
    lvl_msg=""
    sword=0
    if tile==12 or tile==13 then
     if tile==13 then
      arms=2
      lvl_msg="found a sword!"
     else
      doublejump=true
      lvl_msg="found the double jump scroll!"
     end
     mset(x/8,y/8,0)
     sfx(38)
    else
     sfx(16)
    end
    level+=1
    if level>10 and not w1 then
     level=1
     lvlo=10
     w1=_
     w2()
     add_levels()
     w1=true
    end
    fade()
    goto_lev(level)
   elseif fget(tile,4) then
    mset(x/8,y/8,0)
    sfx(13)
    coin+=1
    for a=0,1 do
     make_dust(flr(x/8)*8+4,flr(y/8)*8+4,10)
    end
   elseif tile==58 then
    cxo=48
    if(d)cxo=-48
   end
     end
     if btnp(4) then
      if grace>0 then
       grace=0
          yv=jp
          jump=true
          sfx(2)
      elseif doublejump and not secondjump and not grab then
          yv=jp*0.8
          sfx(2)
          secondjump=true
      end
     end
     if jump and not btn(4) and sword==0 then
      yv=max(yv,jp/3)
     end
  sword=max(sword-1)
  grace=max(grace-1)
  if missed and nomiss then
   c_die()
  end
 end
 if not die then
  if levels[level] then
   c_max=levels[level][3]*8-127
  end
     cxt=flr(mid(0,x-64+xv*32+cxo,c_max))
  cx+=(cxt-cx)/20*gs
  cx=mid(0,cx,128*7+1)
     if y>136 and not grab then
   c_die(true)
  end
 end
 if btn(3) and btnp(5) and not air then
  arm+=1
 end
 if arm>arms then
  arm=1
 end
 if btn(3) and not air and not die then
  poke(0x5f43,15)
  poke(0x5f41,15)
  gst=0.1
 else
  poke(0x5f43,0)
  poke(0x5f41,0)
  gst=1
 end
 gs+=(gst-gs)/5
 if die then
  spt=78
 elseif air then
     if grab then
      if x<gx-16 then
       if d then
        spt=74
       else
        spt=72
       end
      elseif x>gx+16 then
       if d then
        spt=72
       else
        spt=74
       end
      else
       spt=73
      end
     else
      if yv>0.5 then
       spt=77
      elseif yv<-0.5 then
       spt=75
      else
       spt=76
      end
  end
 elseif xv~=0 then
  spt=68+t%20/5
 else
  if btn(3) then
   spt=66
  elseif btn(2) then
   spt=80
  else
   spt=64+t%20/5
  end
 end
elseif mode=="win" or mode=="over" then
 if btnp(4) then
  fade()
  if timer<fastest and mode=="win" then
   mode="hiscore"
   letter=1
   for i=1,5 do
    fastname[i]=1
   end
  else
   run()
  end
 end
 if gm_y<58 then
  gm_yv+=0.1
  gm_y+=gm_yv
  gm_spr=78
 else
  gm_y=58
  if t<180 then
   gm_spr=93
  else
   gm_spr=126
  end
 end
elseif mode=="hiscore" then
 if(btnp(0))letter-=1
 if(btnp(1))letter+=1
 if(letter<1)letter=#fastname
 if(letter>#fastname)letter=1
 if(btnp(2))fastname[letter]+=1
 if(btnp(3))fastname[letter]-=1
 if(fastname[letter]<1)fastname[letter]=26
 if(fastname[letter]>26)fastname[letter]=1
 if btnp(4) then
  dset(0,timer)
  for i=1,5 do
   dset(i,fastname[i])
  end
  fade()
  run()
 end
else
 mode="title"
end
t=max(t+1*gs)
ft=max(ft+1)
gt=max(gt+1*gs)
end

function _draw()
pal()
if mode==pmode and not no_d then
 fillp()
 cls(1)
 if mode=="splash" then
  cls()
  pal()
  palt(10,true)
  if st then
   lh-=sgn(lh)
   lw+=abs(lh/4)
  else
   lw=min(abs(sin(t/300)*16)+t/3,64)
   lh=min(abs(cos(t/400)*16)+t/6-32,16)
  end
  bprint("a game by",64,lh*2-8)
  sspr(0,0,64,16,64-lw/2,64-lh/2,lw,lh)
    elseif mode=="instruct" then
  palt(0,false)
  palt(15,true)
  instruct={
  {20,"jump twice to swing on rings"},
  {33,"hit with a star to open doors"},
  {34,"break the case, grab the gem"},
  {13,"press ⬆️ twice - swap weapons "},
  {112,"enemies are weak from behind"}
  }
     bprint("how to play",64,8)
     for i=1,#instruct do
      bprint(instruct[i][2],69,i*16+9)
      spr(instruct[i][1],59-#instruct[i][2]*2,i*16+8)
     end
     bprint("press 🅾️ to continue",62,112)
 elseif mode=="title" then
  flash={7,6,13,1}
  cx+=1
  cx%=23040
  if t<120 then
   bg()
   camera()
   palt(0,false)
   palt(15,true)
   for i=2,15 do
    pal(i,0)
   end
   if t<60 then
       spr(70,200-t*6,32,4,4,true)
       ty=-32
      else
       ty+=(32-ty)/15
       spr(70,ty-10,ty-2,4,4)
       spr(64,60,ty-2,6,4)
       bprint("press 🅾️ to start",62,128-ty)
      end
  else
   cc=flash[flr((t-120)/4)] or 1
   cls(cc)
   bg(cc)
   camera()
   palt(0,false)
   palt(15,true)
      spr(64,60,28,6,4)
      spr(70,20,28,4,4)
   if stat(24)==4 and stat(20)<8 then
       spr(74,36,28,2,2)
    palt(14,false)
    palt(10,true)
    spr(106,0,8,1,2)
   end
   flashcol=split("2,4,9,10,9,4")
   if(gm)bprint("invincibility cheat enabled!",64,7,false,flashcol[flr(t/5%6)+1])
   if menu then
       if(not gm)bprint(menu_desc[menu_sel+1],64,7)
       bprint("choose an option",64,65.5-sin(t/240)*2)
    for i=1,#menu_opts do
     if i==menu_sel+1 then
      text="> "..menu_opts[i].." <"
      c=7
     else
      text=menu_opts[i]
      c=6
     end
     bprint(text,64,66.5-sin(t/240)*2+i*8,false,c)
    end
   else
    if(btn(2))bprint("v"..version,2,117,true)
       bprint("press 🅾️ to start",62,95.5-sin(t/240)*4)
   end
  end
 elseif mode=="game" then
  bg()
     camera(cx,-4)
        palt(15,true)
     palt(0,false)
     map()
  for i in all(obj) do
   if i.light then
                for a=0,15 do
                 pal(a,lpal[a] or 0)
                end
          for iy=0,i.h or 128 do
           x1=iy/16
     fillp(░)
           line(i.x-x1,iy,i.x+x1,iy,1)
     fillp()
           tline(i.x-x1,iy,i.x+x1,iy,(i.x-x1)/8,iy/8)
          end
         end
  end
  pal()
     palt(15,true)
     palt(0,false)
     if grab then
      line(x,y-4,gxa,gya,8)
     end
     if pregame then
         spr(73,flr(x-4),rope-4)
         line(flr(x),rope-4,flr(x),0,8)
     elseif not popped then
      if secondjump and sword==0 and not die and not grab then
    pal(8,5)
    pal(5,8)
    pal(2,0)
    pal(0,2)
    pal(12,11)
       spt=114+t%15\5
      end
         spr(spt or 64,flr(x-4),y-4,1,1,d)
   pal()
      palt(15,true)
   palt(0,false)
   if btn(3) and not air then
    spr(15-arm,flr(x-4),y-16)
   end
   if sword>0 then
    ovalfill(x-6,y-1,x+6,y+1,7)
   end
     end
  for i in all(star) do
   ssp=96
   if i.m then
    ssp+=t%20/10
   end
   spr(ssp,i.x-4,i.y-4)
  end
  boss_hp=0
  for i in all(obj) do
   if i.f~=98 then
    if i.f==82 then
     if w1 then
      pal(11,9)
     else
      pal(split("2,4,3,4,5,6,7,9,4,9,1"))
     end
        if i.t<180 then
         for a=1,8 do
          b=a/8+i.t/64
          dx=i.x+sin(b)*(i.t-180)
          dy=i.y+cos(b)*(i.t-180)
                if flr(i.t)%8==1 then
                 make_dust(dx,dy,a+7)
                end
          circfill(dx,dy,3,a+7)
         end
        elseif i.inv==0 or flr(t)%2==1 then
      spr(i.frame,i.x-8,i.y-8,2,2,i.d)
      boss_hp=i.hp
        end
        pal()
        palt(15,true)
     palt(0,false)
    elseif i.f==109 then
     line(i.x-1,i.y-12,i.x-1,0,4)
     line(i.x,i.y-12,i.x,0,2)
     spr(87+t%15\5*2,i.x-8,i.y-12,2,2)
       elseif i.f==125 then
        for a=1,#(i.tx or {}) do
      circfill(i.tx[a],i.ty[a],a/3,7)
        end
     spr(i.f+i.s,i.x-3.5,i.y-4)
    else
        spr(i.f+i.s,i.x-4,i.y-4,1,1,i.d)
       end
   end
  end
  for i in all(dust) do
   circ(i.x,i.y,i.l/15,i.c)
  end
     camera()
  for i=1,max_l do
   if i<=lives then
    spr(95,i*4-3,5)
   else
    spr(94,i*4-3,5)
   end
  end
  if boss_hp>0 then
   for i=1,max(level+lvlo/2,boss_hp) do
    if i<=boss_hp then
     spr(111,126-i*4,5)
    else
     spr(110,126-i*4,5)
    end
   end
  end
  palt(15,true)
  bprint(coin..0,2,12,true)
  spr(15-arm,1,19)
 elseif mode=="over" then
  palt(0,false)
  palt(15,true)
  spr(gm_spr,60,gm_y)
  bprint("game over",64,67)
 elseif mode=="win" then
  palt(0,false)
  palt(15,true)
  spr(0,0,32,16,12)
  second=(timer-flr(timer/60)*60)
  if(flr(second)<10)second="0"..second
  bprint("time: "..flr(timer/60)..":"..second,16,16,true)
  faststr=""
  for i in all(fastname) do
   faststr..=chr(i+96)
  end
  second=(fastest-flr(fastest/60)*60)
  if(flr(second)<10)second="0"..second
  bprint("best: "..flr(fastest/60)..":"..second.." by "..faststr,16,24,true)
 elseif mode=="hiscore" then
  palt(0,false)
  palt(15,true)
  bprint("congratulations!",64,16)
  bprint("you beat the fastest time",64,28)
  bprint("enter your name below",64,40)
  bprint("press 🅾️ to save",62,104)
  for i=1,#fastname do
   c=6
   if(i==letter)c=7
   bprint(chr(fastname[i]+96),60+i*8-#fastname*4,70,false,c)
  end
  bprint("⬆️\n\n\n⬇️",56+letter*8-#fastname*4,61,true)
 end
end
pmode=mode
camera()
fillp()
rectfill(0,0,127,3,0)
rectfill(0,124,127,127,0)
pal(14,128,1)
pal(15,133,1)
fp=fadep[#fadep-flr(ft/3)+1]
if fp then
 fillp(fp)
 rectfill(0,0,127,127,0)
 if mode=="game" then
  bprint("level "..level+lvlo,64,57)
  bprint(lvl_msg,64,57+10)
 end
 no_d=false
end
end

-->8
-- functions
mus=music
function music(a,b)
mus(a,b,3)
current_mus=a
end
function c_die(bottom)
y=min(136,y)
if bottom or not gm then
music(-1,300)
t=0
gs=1
gst=1
yv=-4
die=true
grab=false
lives-=1
missed=false
sfx(11)
coin=score
end
end
function goto_lev(l)
if levels[l] then
lev_x=levels[l][1]
lev_y=levels[l][2]
map_x=0
rt=false
for ix=0,127 do
r=mget(lev_x+ix,lev_y)
if r==62 then
r=0
end
if r==63 then
r=0
rt=true
end
for mx=0,r do
for iy=1,15 do
iy=max(iy,1)
mset(map_x,iy-1,mget(lev_x+ix,lev_y+iy))
end
map_x+=1
levels[l][3]=map_x
end
if rt then
return
end
for ix=0,127 do
for iy=0,15 do
if mget(ix,iy)==64 then
x=ix*8+4
y=iy*8+4
sp_x=x
sp_y=y
cx=x-64
xv=0
yv=0
grab=false
mset(ix,iy,0)
popped=false
die=false
pregame=true
rope=-8
score=coin
if w1 then
tospr(w2spr,128,0,0)
end
end
end
end
if mus_[level+lvlo]~=current_mus then
music(mus_[level+lvlo])
end
star={}
obj={}
dust={}
end
if mus_[l+lvlo]~=current_mus then
music(-1,1000)
end
else
mode="win"
tospr(endcat,128,0,0)
music(-1,1000)
timer=time()-offset
end
end
function fade()
ft=0
for i=0,64 do
fillp(fadep[flr(i/(32/#fadep))+1])
rectfill(0,0,127,127,0)
if mode=="game" and level<#levels and lives>0 then
bprint("level "..level+lvlo,64,121-i)
bprint(lvl_msg,64,121-i+10)
end
flip()
end
no_d=true
end
function psfx(i,x)
if x>cx-8 and x<cx+136 and not die then
sfx(i)
end
end
function bprint(t,x,y,left,c1,c2)
t=tostr(t)
if left then
xo=0
else
xo=#t*2
end
for x1=-1,1 do
for y1=-1,1 do
print(t,x-xo+x1,y+y1,c2 or 5)
end
end
print(t,x-xo,y,c1 or 7)
end
function tospr(str,w,tx,ty)
xp=0
yp=0
for i=1,#str do
char=sub(str,i,i)
xp+=1
if xp>w then
xp=1
yp+=1
end
sset(tx+xp-1,ty+yp,tonum("0x"..char))
end
end
function bg(c2)
camera()
if mode=="game" then
circfill(24,24,12,6)
circfill(28,24,9,c2 or 1)
else
circfill(16,20,12,6)
circfill(20,20,9,c2 or 1)
end
rectfill(0,72,127,127,6)
for c=1,2 do
for i=0,1 do
if c==1 then
pal(7,13)
cs=5
else
pal(7,6)
cs=4
end
camera(flr(cx+t/cs)/cs%128,c*-4)
map(0,48,i*128,60,16,1)
end
end
for i=0,1 do
camera(flr(cx+128)/3%128,4)
map(0,49,i*128,0,16,15)
end
for i=0,1 do
camera(flr(cx)/2%128,4)
pal(14,15)
pal(15,5)
map(0,49,i*128,8,16,15)
end
pal()
end
function w2()
ix=0
iy=0
for i=1,#w2map do
mset(ix,iy+16,ord(sub(w2map,i,i))-128)
ix+=1
if ix>127 then
ix=0
iy+=1
end
end
end
function add_levels()
levels={}
for iy=16,63 do
for ix=0,127 do
if mget(ix,iy)==62 then
add(levels,{ix,iy})
end
end
end
end

-->8
-- object functions
function make_obj(x,y,f,hp,xv,yv)
srand(x+y+1)
if rnd(2)<1 then
od=true
else
od=false
end
if f==82 then
hp=level+flr(lvlo/3)
sfx(4)
tospr(boss,96,0,64)
elseif f==109 then
hp=2
elseif f==125 then
hp=1
end
add(obj,{x=x,y=y,xv=xv or 0,yv=yv or 0,f=f or 64,s=s or 0,d=od,hp=hp or 3,t=0})
end
function make_dust(x,y,c)
add(dust,{x=x,y=y,xv=rnd(2)-1,yv=-rnd()-.2,l=60,c=c or 5})
end