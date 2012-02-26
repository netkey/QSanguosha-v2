-- translation for FirePackage

return {
	["fire"] = "火包",
	["xunyu"] = "荀彧",
	["dianwei"] = "典韦",
	["wolong"] = "诸葛亮",
	["pangtong"] = "庞统",
	["taishici"] = "太史慈",
	["yuanshao"] = "袁绍",
	["shuangxiong"] = "双雄",
	["pangde"] = "庞德",
	["quhu"] = "驱虎",
	["jieming"] = "节命",
	["qiangxi"] = "强袭",
	["lianhuan"] = "连环",
	["niepan"] = "涅槃",
	["bazhen"] = "八阵",
	["huoji"] = "火计",
	["kanpo"] = "看破",
	["tianyi"] = "天义",
	["mengjin"] = "猛进",
	["luanji"] = "乱击",
	["xueyi"] = "血裔",
	[":qiangxi"] = "出牌阶段，你可以失去1点体力或弃置一张武器牌，并对你攻击范围内的一名角色造成1点伤害。每阶段限一次",
	[":lianhuan"] = "出牌阶段，你可以将你的一张梅花手牌当【铁索连环】使用或重铸",
	[":quhu"] = "出牌阶段，你可以与一名体力比你多的角色拼点，若你赢，则该角色对其攻击范围内你指定的另一名角色造成1点伤害。若你没赢，则其对你造成1点伤害。每阶段限一次",
	[":jieming"] = "每当你受到1点伤害后，可令一名角色将手牌补至等同于其体力上限的张数（最多补至五张）\
★若荀彧发动“节命”时，指定的目标角色手牌数多于或等于其体力上限，则不补牌\
★当你一次受到1点以上的伤害时，可依次令不同的目标角色补牌",
	[":niepan"] = "<b>限定技</b>，当你处于濒死状态时，你可以弃置所有的牌和你判定区里的牌，然后将你的武将牌翻至正面朝上，并重置之，再摸三张牌且体力回复至3点\
★庞统做主公时，发动涅槃后也只将体力回复至3点",
	[":bazhen"] = "<b>锁定技</b>，若你的装备区没有防具牌，视为你装备着【八卦阵】\
★装备任何防具都会失去“八阵”的效果",
	[":huoji"] = "出牌阶段，你可以将你的一张红色手牌当【火攻】使用",
	[":kanpo"] = "你可以将你的一张黑色手牌当【无懈可击】使用",
	[":tianyi"] = "出牌阶段，你可以与一名其他角色拼点。若你赢，你获得以下技能直到回合结束：你使用【杀】时无距离限制；可额外使用一张【杀】；使用【杀】时可额外指定一个目标。若你没赢，你不能使用【杀】直到回合结束。每阶段限一次\
★双方各以牌面向下的方式出一张牌后同时亮出，牌面上的点数大的一方赢。若点数相同则算太史慈没赢",
	[":mengjin"] = "当你使用的【杀】被目标角色的【闪】抵消时，你可以弃置其一张牌\
★猛进的效果可以弃掉对方的手牌或装备区里的牌，但不能是判定区里的牌",
	[":luanji"] = "出牌阶段，你可以将两张相同花色的手牌当【万箭齐发】使用",
	[":xueyi"] = "<b>主公技</b>，<b>锁定技</b>，场上每有一名其他群雄角色存活，你的手牌上限便+2",
	[":shuangxiong"] = "摸牌阶段，你可以放弃摸牌，改为进行一次判定，你获得此判定牌，且此回合你的每张与该判定牌不同颜色的手牌均可当【决斗】使用",
	["jieming:yes"] = "您可令任意一名角色将手牌补至其体力上限的张数（不能超过5张）",
	["shuangxiong:yes"] = "选择放弃摸牌并进行一次判定：获得此判定牌并且此回合可以将任意一张与该判定牌不同颜色的手牌当【决斗】使用",
	["mengjin:yes"] = "你可以弃掉对方的一张牌",
	["niepan:yes"] = "丢弃你所有的牌和你判定区里的牌，然后摸三张牌且体力回复至3点（一局游戏仅可使用一次）",
	["bazhen:yes"] = "发动自带的八卦阵",
	["@jieming"] = "请指定【节命】的目标",
	["$bazhen1"] = "此阵可挡精兵十万",
	["$huoji1"] = "欲破敌军，宜用火攻",
	["$huoji2"] = "且备硫磺焰硝，待命引火",
	["$jieming1"] = "为守汉节，不惜吾命",
	["$jieming2"] = "秉忠贞之志，守谦退之节",
	["$kanpo"] = "哼，此小计耳",
	["$lianhuan"] = "舟船成排，潮水何惧",
	["$luanji1"] = "弓箭手出列！",
	["$luanji2"] = "放箭！",
	["$niepan"] = "凤凰涅盘，浴火重生！",
	["$qiangxi"] = "五步之内，汝命休矣！",
	["$quhu1"] = "主公莫忧，吾有一计",
	["$quhu2"] = "驱虎吞狼，坐收渔利",
	["$tianyi"] = "大丈夫生于乱世，当立不世之功",
	["$mengjin"] = "西凉铁骑，杀汝片甲不留",
	["$shuangxiong1"] = "虎狼兄弟，无往不利",
	["$shuangxiong2"] = "兄弟齐心，其利断金",
	
	["~pangtong"] = "落凤坡？此地不利于吾。",
	["~wolong"] = "悠悠苍天，曷此其极",
	["~dianwei"] = "主公，我就到这了",
	["~xunyu"] = "身为汉臣，至死不渝",
	["~yuanshao"] = "天不助袁哪！",
	["~taishici"] = "今所志未遂，奈何死乎",
	["~pangde"] = "宁做国家鬼，不为贼将也",
	["~shuangxiong"] = "生不逢时啊……",
	
	["@nirvana"] = "涅槃",	
	
	-- CV
	["cv:xunyu"] = "听雨",
	["cv:dianwei"] = "褪色",
	["cv:wolong"] = "彗星",
	["cv:pangtong"] = "无花有酒",
	["cv:taishici"] = "口渴口樂",
	["cv:yuanshao"] = "耗子王",
	["cv:pangde"] = "Glory",
	["cv:shuangxiong"] = "墨染の飞猫，霸气爷们",
	
	["#QuhuNoWolf"] = "%from 驱虎拼点成功，但是由于 %to 在其攻击范围内没有攻击的目标，所以不能造成伤害",

	-- illustrator
	["illustrator:yuanshao"] = "Sonia Tang",
	["illustrator:pangde"] = "LiuHeng",
	["illustrator:wolong"] = "北",
	["illustrator:xunyu"] = "LiuHeng",
	["illustrator:dianwei"] = "小冷",
	["illustrator:taishici"] = "Tuu.",

	-- Title
	["title:xunyu"] = "王佐之才",
	["title:dianwei"] = "古之恶来",
	["title:wolong"] = "卧龙",
	["title:pangtong"] = "凤雏",
	["title:taishici"] = "笃烈之士",
	["title:yuanshao"] = "高贵的名门",
	["title:shuangxiong"] = "虎狼兄弟",
	["title:pangde"] = "人马一体",
}

