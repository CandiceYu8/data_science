-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 27, 2018 at 02:47 AM
-- Server version: 5.6.34-log
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cartoons`
--

CREATE TABLE `cartoons` (
  `ID` int(11) NOT NULL,
  `Name` text COLLATE utf8_bin NOT NULL,
  `Introduction` longtext COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `cartoons`
--

INSERT INTO `cartoons` (`ID`, `Name`, `Introduction`) VALUES
(1, '神兵小将', '大慈爱的女神女娲，创造了各种神兽，借着它们不同能力帮助世人，令世界变得更美好，人、兽和睦相处。可是，大坏蛋元始天魔一心想统治所有人类，便派出手下天地盟主，将所有神兽变成凶恶的魔兽，为祸世人。幸好南宫城的城主之子问天得到一头天晶兽，并化成神兵——天晶！天晶神兵拥有神奇力量，能将魔兽击倒；而他妹妹问雅则能把魔兽净化驯服，变回善良本性的神兽。<br/><br/>之后，问天与同伴打败了天地盟主，逐一解放受害城镇，令玉龙国恢复和平。然而，野心受挫的元始天魔，便召出了更厉害的部下——玄天邪帝，前往侵略玉龙国的姐妹国——玉岛国。玄天邪帝的魔兽能变身成魔兵蛛魂，也拥有令神兽魔化的力量，于是玉岛国也迅速沦陷。而玉岛国的女元首向玉龙国求救。岂料阴差阳错下，问天兄妹误达玉岛国，再续救世助人之旅。最后，问天等人以爱心成功把邪帝唤醒感化，终止了战祸，大地终于得以恢复原貌。'),
(2, '秦时明月', '故事背景取自秦灭六国到西楚霸王项羽灭秦这段英雄辈出的历史时期，时间跨度约30年，是一部以武侠为主题的全民型动画。各种历史事件和民间传说纷呈迭起，仗剑游走江湖的名士侠隐和对现代中国产生深远影响的诸子百家更是在这个合纵连横的大时代中悉数登场。<br/><br/>\r\n百家争鸣的中华古文化在此激烈冲突碰撞，大时代恢宏磅礴的战争场面在连天烽火中震撼重现，江湖儿女的侠骨柔情于动荡乱世间绽放光华……少年天明如杂草般顽强生存于时代变革的乱世之中，面对强暴的政权、险恶的敌人，勇敢地与侠士们进行反抗，经历了一段不俗的遭遇。'),
(3, '中华小当家', '中华一番的故事是从西南四川省驰名的菊下楼的继承权争夺开始的。其内容描写中国四川省的年轻厨师刘昴星学习厨艺，到广州阳泉酒家修行，获得特级厨师（动画版中国料理界最高地位）资格，结交许多对于厨艺有志一同的朋友，及最后与“黑暗料理界”对抗过程。<br/><br/>\r\n这部20年前的动漫作品，留给大家最深刻的，恐怕就是会自带灯光、火焰和特效的各种菜肴了，每次主人公“小当家”一掀开菜肴的盖子，就好像微型原子弹在餐桌上爆炸一样的，菜肴金光四射杀气腾腾。而动漫中的厨师们竟然分成正义与邪恶泾渭分明的两派为了拯救世界而战，这样的桥段虽然老旧，但是因为结合了传统的名厨争霸用菜决斗的模式，其新鲜感也曾让20年前的我们大呼过瘾。'),
(4, '老夫子', '动画片《老夫子》讲述主人公们横穿历史，跨越到秦朝，感受威武的秦王；穿越到魔幻世界，感受魔界风云……<br/><br/>\r\n整部作品的主角，头发稀疏，脸上长有八字胡子，身体瘦长，身型略瘦，额有皱纹，未婚，无固定职业。衣着方面，除了在武侠世界和在特殊环境（太空、水底、飞机上……）外，他经常身着黑色企领长背心外套（中央有三点白色圆点图案）、黄色长袖衬衣、蓝色格子图案长束脚裤、背心式圆领内衣、白袜和黑色功夫鞋。<br/><br/>\r\n他常常好管闲事和自作聪明。曾扮演过与人打架的流氓、追求女性的痴情汉、寻找工作的失业人士、有钱的大老板、遇上幽灵的路人、调查案子的侦探等。是秦先生及大番薯的朋友。老夫子欲追求陈小姐，对她恭敬有礼，常常拿着一大束玫瑰花跪下来大声唱歌（有时也会弹吉他）向她示爱，可惜每次均无功而回。虽然他经常与别人发生冲突，但总是逢凶化吉。'),
(5, '大耳朵图图', '该剧讲述了小朋友图图和他的父母一家三口的生活琐事，其中图图是个小捣蛋儿，脑瓜里充满了各种各样新奇有趣的念头。故事选取了幼儿生长的每一个领域，关注孩子和父母们关心的每一个话题。<br/><br/>\r\n大名“胡图图”，据“图图妈”（张小丽）说“图图爸”（胡英俊）给其起名因为“难得糊涂”一句（见《聪明还是笨》）。三岁，生性开朗，心地善良，知恩图报，精力旺盛。禁不住诱惑，爱胡思乱想，不遵循大人的思路，常常语出惊人，喜欢吃零食，特别是像饼干薯片巧克力冰激凌一样香香脆脆甜甜的零食。'),
(6, '大头儿子小头爸爸', '一座普普通通的小屋里，住着大头儿子、小头爸爸和围裙妈妈。在他们普普通通的生活中，总是响起充满欢乐的笑声。最温暖的家又成了他们每个人的爱的源泉。<br/><br/>\r\n它由诸多微小而有趣的故事组成，是一部很适合中国孩子观看的动画片。这是一个普通而又平凡的家庭，片中塑造了三个栩栩如生的形象，大头儿子、是个活泼可爱的大头的小孩，小头爸爸、是个给予大头儿子的是想象力的满足和对他一颗童心，围裙妈妈是一个三口之家，而这三个形象的深刻寓意在于揭示了在中国当代家庭中爸爸、妈妈和孩子所处的真实地位和他们各自代表的特定的文化内涵。孩子居首（大头），妈妈居中，爸爸最末（小头）；爸爸主外，妈妈主内（围裙），他们是中国现代家庭教育典型的缩影。'),
(7, '火影忍者', '作品设定在一个忍者的世界，故事从主人公漩涡鸣人的孤儿生活开始，四代火影为了保护村子，将攻击村子九尾妖狐封印到了他体内，鸣人因此受尽了村人的冷落，只是拼命用各种恶作剧试图吸引大家的注意力。好在还是有伊鲁卡老师的关心，鸣人的性格才没有变得扭曲，他总是干劲十足、非常乐观。<br/><br/>\r\n为了让更多的人认可自己，鸣人的目标是成为火影。整个故事就围绕鸣人的奋斗、成长，鸣人的伙伴们，以及这个忍者世界的各种争斗和阴谋展开。'),
(8, '龙猫', '因为妈妈生病在乡下静养，小月和小梅姐妹俩跟随爸爸到乡下居住，并看望妈妈。有一天小梅独自在院子玩耍寻找橡树子的时候，意外的看到了小龙猫。小龙猫想甩掉小梅，却把小梅引到了正在睡觉的大龙猫身边，这让小月和小梅姐妹兴奋不已。有一天下雨的傍晚，小月姐妹等在爸爸下班回来的车站旁时，大龙猫出现了，小月借给它一把伞，却被它当作非常有趣的玩具。龙猫把橡果子送给了小月和小梅，这令小月小梅非常开心。小月她们还看见了龙猫乘坐的猫巴士。<br/><br/>\r\n夏天快过去的时候，小月和小梅收到医院的电报，妈妈身体不舒服，姐妹俩非常担心妈妈的情况。小梅抱怨姐姐不管自己，姐姐怪小梅不懂事，小梅大哭着喊着姐姐是个笨蛋跑远了。小月慌忙四处寻找小梅。<br/><br/>\r\n天色将晚，小月想到向龙猫求助，龙猫帮小月唤来了猫巴士，终于找到了迷路的小梅。之后，猫巴士又带着姐妹俩来到了妈妈的病房窗前。远远看到一切平安的妈妈，姐妹俩不知道有多么快乐。小梅把玉米送给了妈妈，希望她早日康复。'),
(9, '千与千寻', '10岁的少女千寻与父母一起从都市搬家到了乡下。没想到在搬家的途中，一家人发生了意外。他们进入了汤屋老板魔女控制的奇特世界——在那里不劳动的人将会被变成动物。千寻的爸爸妈妈因贪吃变成了猪，千寻为了救爸爸妈妈经历了很多磨难，在期间她遇见了白龙，一个既聪明又冷酷的少年，在经历了很多事情之后，千寻最后救出了爸爸妈妈，拯救了白龙。'),
(10, '海贼王', '拥有财富、名声、权力，这世界上的一切的男人 “海贼王”哥尔·D·罗杰，在被行刑受死之前说了一句话，让全世界的人都涌向了大海。“想要我的宝藏吗？如果想要的话，那就到海上去找吧，我全部都放在那里。”，世界开始迎接“大海贼时代”的来临。<br/><br/>\r\n时值“大海贼时代”，为了寻找传说中海贼王罗杰所留下的大秘宝“ONE PIECE”，无数海贼扬起旗帜，互相争斗。有一个梦想成为海盗的少年叫路飞，他因误食“恶魔果实”而成为了橡皮人，在获得超人能力的同时付出了一辈子无法游泳的代价。十年后，路飞为实现与因救他而断臂的香克斯的约定而出海，他在旅途中不断寻找志同道合的伙伴，开始了以成为海贼王为目标的伟大的冒险旅程。'),
(11, '名侦探柯南', '高中生侦探工藤新一和青梅竹马的同学毛利兰一同去游乐园玩的时候，目击了黑衣男子的可疑交易现场。只顾偷看交易的工藤新一，却忽略了从背后接近的另一名同伙。他被那名男子灌下了毒药，当他醒来时，身体居然缩小了！<br/><br/>\r\n如果让那些家伙知道工藤新一还活着的话，不仅性命难保，还会危及身边的人。在阿笠博士的建议下他决定隐瞒身份，在被小兰问及名字时，化名江户川柯南，为了搜集那些家伙的情报，寄住在父亲以侦探为业的小兰家中。<br/><br/>\r\n谜团重重的黑衣组织……他所了解的，就只有他们是以酒的名称作为代号的。为了揭露那些家伙的真面目，小小侦探江户川柯南的活跃开始了！'),
(12, '蜡笔小新', '小新是一个年仅5岁，正在幼儿园上学的小男孩。他内心早熟，喜欢欣赏并向美女搭讪。最初小新与父亲广志和母亲美伢组成一个三人家族。随后又添加了流浪狗小白，日子频繁琐碎却不乏温馨感动。随着故事展开，又加入了新的成员妹妹野原葵。<br/><br/>\r\n臼井仪人先生说之所以会创造出小新这个形象，是因为他在观察自己的孩子的时候，发现小孩子的想法往往非常独特，以至于作者被小孩的世界所吸引。所有的小孩都有乖巧和调皮的两面性。这种两面性对作者来讲是十分有趣的。反过来作者正是在自己的作品中反映了这一两面性。他同时承认“小新”有一部分是他自己的翻版。据他透露，蜡笔小新里有许多内容是他现实生活的写照，例如：小新爸爸造型与他本人有些相似；小新和他爸爸两道浓眉毛乃是因作者自己嫌弃自己的眉毛太稀疏。'),
(13, '冰河时代', '在冰河年代，一个人类的弃婴被三只史前的动物发现。它们是一只长毛象、一只树懒、一只刃齿虎。性格迥异的三只动物不仅没有伤害这位人类的后代，竟然还做起了这位人类弃婴的保护伞，并与之结成伙伴。而且，动物的心地好象比人类还要善良，为了小孩子能与家人团聚，它们又送他踏上回家的征程。'),
(14, '海绵宝宝', '海绵宝宝是方块形的黄色海绵，住在比基尼海滩（裤头村、比奇堡）的一个菠萝里，他的宠物是一只会“猫~猫~”叫的海蜗牛小蜗，海绵宝宝喜欢捕捉水母，职业是蟹堡王（The Krusty Krab）里的头号厨师。派大星和姗迪都是他的朋友。海绵宝宝总是能给平静的世界制造麻烦，虽然闹出一些笑话，不过他总能摆脱困境，然后又制造出新的麻烦。'),
(15, '狮子王', '辛巴是狮子王国的小王子，他的父亲穆法沙是一个威严的国王。然而叔叔刀疤却对穆法沙的王位觊觎已久。<br/><br/>\r\n要想坐上王位宝座，刀疤必须除去小王子，于是，刀疤利用种种借口让辛巴外出，然后伺机大开杀戒，无奈被穆法沙即时来救。在反复的算计下，穆法沙惨死在刀疤手下，刀疤别有用心的劝辛巴离开，一方面派人将他赶尽杀绝。<br/><br/>\r\n辛巴逃亡中遇到了机智的丁满和善良的彭彭，他们抚养辛巴长成雄壮的大狮子，鼓励他回去森林复国。在接下来一场复国救民的斗争中，辛巴真正长成一个坚强的男子汉，领会了责任的真谛。'),
(16, '小黄人', '《小黄人》围绕小黄人们的“前格鲁时代”展开叙述，并特别追溯了小黄人的起源。小黄人总是忠诚地为主人提供各种服务，兢兢业业，毫无怨言，直到它们失手“害死”每一任主人。在痛苦地失去一个又一个主人后，被困在冰洞之内小黄人们愈发焦躁不安，他们决定挺身而出，去到花花世界，再次寻找可以效劳的主人。<br/><br/>\r\n时值上世纪60年代，小黄人三人组无意间看到了“坏蛋大会”广告，该大会声称世界第一女坏蛋斯嘉丽·杀人狂会出席大会并发表演讲。于是，三个小黄人搭上了银行抢劫犯的顺风车。在经历了一系列的坎坷之后，小黄人终于成为斯嘉丽的助手。它们为斯嘉丽执行的第一个任务就是盗取英国伊丽莎白女王的皇冠，任务进展的十分顺利，顺利到呆萌的鲍勃竟然莫名其妙的成为新任国王，于是一系列的麻烦接踵而至。');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `CartoonID` int(11) NOT NULL,
  `Name` text COLLATE utf8_bin NOT NULL,
  `Email` varchar(100) COLLATE utf8_bin NOT NULL,
  `Comment` longtext COLLATE utf8_bin NOT NULL,
  `Date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`CartoonID`, `Name`, `Email`, `Comment`, `Date`) VALUES
(2, 'Tong Wang', '', '情节紧凑，历史带入感强，人物丰满，每个人都有着鲜明的特性。', '2018-04-24 22:13:20'),
(2, '', '', '配乐古典撩人心弦，每集结尾有不同的结尾曲，且都很好听。', '2018-04-24 22:13:47'),
(2, '', '', '看第一部到第二部，觉得进步很大啊，尤其到现在五六年了，一直在慢慢变好。', '2018-04-24 22:14:39'),
(2, '杀人书与多兰剑', '', '刀光影 挥舞弹指间', '2018-04-24 22:15:19'),
(2, '', '', '三观非常正！！！', '2018-04-24 22:15:47'),
(2, 'Tong Wang', '', '情节紧凑，历史带入感强，人物丰满，每个人都有着鲜明的特性。', '2018-04-24 22:16:05'),
(5, 'Cathy', '', '好可爱！', '2018-04-25 19:08:42'),
(1, '', '', '', '2018-04-25 20:38:03'),
(3, 'sdf', '', 'sdfsd', '2018-04-25 20:39:37'),
(3, 'eg', '', 'yjr', '2018-04-25 20:39:46'),
(1, 'Cathy', '', '超可爱！', '2018-04-26 21:41:35'),
(5, 'Eve', '', '他好高兴啊！', '2018-04-27 08:23:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cartoons`
--
ALTER TABLE `cartoons`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cartoons`
--
ALTER TABLE `cartoons`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
