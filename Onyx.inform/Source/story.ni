"Onyx" by ywx
Release along with cover art.
Release along with an interpreter
[Here we have a little sample story based on Slavic folk tales. To try out this story, click the Go! button above. Then type TEST ME and press return to try out the actions of the story.]

The Deep Forest is a room. "You are lost in a deep forest. The trees grow so close together that you cannot see the sun or the sky, and no grass or small plants thrive on the ground.
   你迷失在一个幽静的森林里，繁茂的树木甚至遮住了太阳和天空，地上不长草也没有其他小型植物
"

[Try changing the words inside the quote marks to give the room a new description.]


Baba Yaga's Garden is west of the Deep Forest. "In this garden grow plants that eat insects and plants that eat birds. It is bordered by a bone fence, and the pavements are made of a giant's kneecaps. 
花园里长了可以吃昆虫的食肉植物还有吃鸟的植物，这些植物周围用白骨做的篱笆围住，小路是用巨人的膝盖骨铺的。

In the center of the garden is Baba Yaga's hut, which walks on chicken legs. Currently the hut is squatting on the ground.
花园中间是Baba Yaga的小棚屋，屋子长了一双鸡的腿，现在正蹲在地上"


[You can add more plants to Baba's garden by writing something like 'A carnivorous plant is in Baba Yaga's Garden.']


Baba Yaga's Hut is inside from Baba Yaga's Garden. "From in here, there is no evidence of the hut's chicken nature except that the wallpaper is made of yellow-white feathers.
  看起来除了用黄白相间的羽毛做的墙纸，并没有什么证据表明这个棚屋原来是一只鸡
" 

A gigantic mortar is in Baba Yaga's Hut. "One corner of the hut is taken up by the gigantic mortar, big enough to stand in. 
  屋子的一角有一个巨大的研钵，人可以站在里面." It is an enterable vehicle. The description of the gigantic mortar is "Baba Yaga flies around inside it whenever she is in too much of a hurry to make her hut walk, 当Baba Yaga 有急事时，她就用这个研钵当交通工具到处飞."

Baba Yaga is a woman in Baba Yaga's Hut. "Baba Yaga sits at her work table, sewing symbols into a magic towel.

Baba Yaga正坐在桌边，缝制一条魔法毛巾." The description of Baba Yaga is "Her teeth are made of iron and her eyes can see in the dark. Though she is old, her fingers are nimble, and she has forgotten nothing that she has ever seen.
她有一口钢牙，她的眼睛在黑暗中依然有视野。虽然她上了年纪，但是她的手指依然灵活，并且头脑清醒，过目不忘。

"

Instead of entering the mortar in the presence of Baba Yaga:
	say "'Oh, I wouldn't do that, Foolish Ivan,' says Baba Yaga. 'Where it would take you, you're not ready to go.'
	Baba说：哦，别这么做，傻Ivan,你还没有准备好去它要把你带去的地方。
	"

Baba Yaga is carrying a magic towel. The description of the magic towel is "To judge by the spell worked into its fringes, this is a towel that can turn into a bridge across any river or chasm.
 从毛巾的流苏上符文来看，这个毛巾可以在你遇到河流或者深坑的时候变成桥
"

The description of the player is "Some people call you Ivan the Fool, but you pay no attention to their rudeness.
  有些人会喊你傻Ivan，但是你无视了这些粗言。
"

The player is carrying a magic ball. The description of the magic ball is "Whenever you drop this, it rolls in the way you should go.
  当你扔下这只魔法球时，它会向你该去的方向滚动。
"  

After dropping the ball:
	if an unvisited room (called target location) is adjacent to the location:
		let way be the best route from the location to the target location;
		say "It rolls suggestively towards [the way]. You pick it up again before it can get too far ahead of you.
		它滚向了[the way],你赶紧捡了起来，不然球就跑的太远了。
		";
	else:
		say "The ball rolls around uncertainly and then comes back to sit at your feet with such an apologetic air that you have to pick it back up.
		这只球在地上不知所措地绕圈，不一会它自己又慢慢滚回你的脚边，似乎在表达深深的歉意，你心疼地捡起了球。
		";
	now the player carries the ball.

Test me with "look / take inventory / examine the ball / drop the ball / west / examine me / in / look at baba / examine towel / drop ball / look at mortar / get in mortar".