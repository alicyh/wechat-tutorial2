require 'net/http'
require "json"

class ContentRetriver
	def self.retrieve targeting
		{
			total: 1,
			contents: [{
				title: '保卫菠萝2发布啦，赶快下载吧',
				description: '保卫菠萝2是一个超萌的塔防游戏，推荐大家下载哦，苹果商店下载，点击马上~~~',
				picture: 'http://tp4.sinaimg.cn/1923130343/180/40044228229/1',
				url: 'https://itunes.apple.com/us/app/bao-wei-bo-luo2-chao-ji-chao/id790656910?ls=1&mt=8'}]
		}
	end
end
