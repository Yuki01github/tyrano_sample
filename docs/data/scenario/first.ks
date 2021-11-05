*start

[title name="ある日曜日の夜"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

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
[cm]
にも関わらず、昼間に服用した風邪薬の副作用か、[r]
睡魔が襲ってくる。[r]
明日の授業のことも考えると完徹は避けたいところだ。[l][r]
[eval exp="f.time=0"]

*tag_question
[mask effect="fadeInDownBig" time=1000]
[cm]
[mask_off]
そろそろ眠くなってきたな...[r]
[link target=*tag_sleep]【１】少し寝る[endlink][r]
[link target=*tag_coffee]【２】気晴らしにコーヒーでも飲む [endlink][r]
[link target=*tag_tired]【３】ひたすら頑張る [endlink][r]
[s]

* tag_sleep

[if exp="f.time>=3"]
[cm]
締め切りまではあと数時間ある。[r]
根を詰めすぎるのはかえって集中力を削ぐことになるだろう。[l][r]
[bg storage=sleep.jpg time=500]
15分寝るだけだ、15分だけ...[l][r]
あ、目覚まし掛けなきゃ...[l][r]
時すでに遅く、青年は深い眠りに引きずり込まれていった...[l][r]
[mask effect="fadeInDownBig" time=1000]
[cm]
[jump target=*tag_sleep_end_1]
[endif]


[if exp="f.time<=2"]
[cm]
今寝るのは悪手だ。[r]
寝たら最後、寝過ごしてしまうに決まっている。[l][r]
青年は再び作業にとりかかった。[r][l]
[eval exp="f.time=f.time+1"]
[cm]
[jump target=*tag_question]
[endif]

*tag_coffee
[cm]
[bg storage=coffee.jpg time=500]
よし、少しコーヒーでも飲んで気分転換しよう。[r]
こういうときは一度脳を切り替えることが重要だ。[l][r]
[mask effect="fadeInDownBig" time=1000]
[cm]
[mask_off]
カフェインのおかげか、目も冴えてきた。[r]
気分転換のおかげで、煮詰まった思考もだいぶほぐれてきたようだ。[l][r]
このままやりきってやる。[r]
青年はかつてないほどの集中状態に入っていた。[l][r]
[mask effect="fadeInDownBig" time=1000]
[cm]
[jump target=*tag_good]


*tag_tired
[cm]
おちおち休んでなどいられるか。[r]
今やらなければいつやるのだ。[l][r]
[mask effect="fadeInDownBig" time=1000]
[cm]
[mask_off]
(30分後)[l][r]
ダメだ、もう眠くなってきた...[l][r]
いや、それでもやりきらなければ...[l][r]
あ、ヤバい...[l][r]
青年は深い眠りに落ちていった...[l][r]
[mask effect="fadeInDownBig" time=1000]
[cm]
[jump target=*tag_sleep_end_2]

*tag_sleep_end_1
[bg storage=desperate.jpg time=500]
[mask_off]
青年は起きた。[l][r]
[r]
そして絶望した。[l][r]

時計はすでに朝の10時をまわっていたのだった。[l][r]
【 寝過ごし END 】[l][cm]
[jump target=*start]

*tag_sleep_end_2
[bg storage=desperate.jpg time=500]
[mask_off]
青年は起きた。[l][r]
[r]
そして絶望した。[l][r]

時計はすでに朝の10時をまわっていたのだった。[l][r]
【 寝落ち END 】[l][cm]
[jump target=*start]

*tag_good
[bg storage=sun.jpg time=500]
[mask_off]
朝日が差し込んでくる。[l][r]
[r]
青年はやり遂げた。[l][r]
これに懲りて、もう授業期間中にゲームは買うまい、[l][r]
そう誓ったのだった。[l][r]
【 GOOD END 】[l][cm]
[jump target=*start]

[jump target=*start]
