*start

[title name="ある日曜日の夜"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]


[eval exp="f.time=3"]
;[eval exp="f.life=100"]

ある寒い日のことだった。[l][r]
日は疾うに傾き、夜が深まっていく中、[r]
青年は一人頭を抱えていた。[l][r]

[mask effect="fadeInDownBig" time=1000]
[cm]
[mask_off]

;タイトル
「ある日曜日の夜」[l][r]
[mask effect="fadeInDownBig" time=1000]
[cm]
[mask_off]



やばい。間に合わない。[l][r]
[r]
青年は焦っていた。[l][r]
[cm]
実験のレポートの締め切りが明日9時までなのだ。[l][r]

[bg storage=clock.jpg time=500]
いや、日付はすでに変わってしまっているのだから、[r]
正確には'今日'の9時までといったところか、[r]
そんな些末なことはどうでもよい。[l][r]
この期にも及んで一行も進んでいなかった[r]
ことが問題なのだ。[l][r]

にも関わらず、昼間に服用した風邪薬の副作用か、[r]
睡魔が襲ってくる。[r]
明日の授業のことも考えると完徹は避けたいところだ。[r]


*tag_question
[eval exp="f.time=0"]
そろそろ眠くなってきたな...[r]
[link target=*tag_sleep_end_1]【１】少し寝る[endlink][r]
[link target=*tag_coffee]【２】気晴らしにコーヒーでも飲む [endlink][r]
[link target=*tag_tired]【３】ひたすら頑張る [endlink][r]
[s]

* tag_sleep

[if exp="f.time==3"]
締め切りまではあと数時間ある。[r]
根を詰めすぎるのはかえって集中力を削ぐことになるだろう。[l][r]
[bg storage=sleep.jpg time=500]
15分寝るだけだ...15分だけ...[l][r]
そう自分に言い聞かせて青年は深い眠りに引きずり込まれていった...[l][r]
[jump target=*tag_sleep_end]
[endif]　


[if exp="f.time<=2"]
[cm]
今寝るのは悪手だ。[r]
寝たら最後、寝過ごしてしまうにきまっている。[l][r]
青年は再び作業にとりかかった。[r][l]
[cm]
[eval exp="f.time=f.time+1"]
[jump target=*tag_select]
[endif]

*tag_coffee



*tag_tired
[cm]
ダメだ、もう眠くなってきた...[l][r]
いや、それでもやりきらなければ[r]

青年は深い眠りに落ちていった...[l][r]
[cm]
[jump target=*tag_sleep_end_2]

*tag_sleep_end_1
[bg storage=desperate.jpg time=500]
青年は起きた。[l][r]
[r]
そして絶望した。[l][r]

時計はすでに朝の10時をまわっていたのだった。[l][r]
【 寝過ごし END 】[l][cm]
[jump target=*start]

*tag_sleep_end_2
[bg storage=desperate.jpg time=500]
青年は起きた。[l][r]
[r]
そして絶望した。[l][r]

時計はすでに朝の10時をまわっていたのだった。[l][r]
【 寝落ち END 】[l][cm]
[jump target=*start]

*tag_goal
[bg storage=run.jpg time=500]
[cm]

。[l][r]
陽は、ゆらゆら地平線に没し、まさに最後の一片の残光も、消えようとした時、メロスは疾風の如く刑場に突入した。間に合った。[r]

【 GOOD END 】: [l][cm]

[jump target=*start]
