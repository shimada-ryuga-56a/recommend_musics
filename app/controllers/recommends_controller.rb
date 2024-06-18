class RecommendsController < ApplicationController
  skip_before_action :require_login

  def happy
    @music = 
    [{title: "HAPPY", artist: "BUMP OF CHICKEN", rylic: "どうせいつか終わる旅を僕と一緒に歌おう",
    appleMusic: '<iframe allow="autoplay *; encrypted-media *; fullscreen *; clipboard-write" frameborder="0" height="175" style="width:100%;max-width:660px;overflow:hidden;border-radius:10px;" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-storage-access-by-user-activation allow-top-navigation-by-user-activation" src="https://embed.music.apple.com/jp/album/happy/1461735383?i=1461735384"></iframe>]', 
    youTube: '<iframe width="560" height="315" src="https://www.youtube.com/embed/RwCl11tyWP0?si=TcuhZi6bnPRuQI1I" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>', 
    spotify: '<iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/5yh1D6vkbipObfFnV3OhQa?utm_source=generator" width="100%" height="352" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>'},
    {title: "鈴々", artist: "PEOPLE 1", rylic: "好きな自分を選べばいい",
    youTube: '<iframe width="560" height="315" src="https://www.youtube.com/embed/7synqOiMORc?si=eyEh3iuzKPv9fETH" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>',
    appleMusic: '<iframe allow="autoplay *; encrypted-media *; fullscreen *; clipboard-write" frameborder="0" height="175" style="width:100%;max-width:660px;overflow:hidden;border-radius:10px;" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-storage-access-by-user-activation allow-top-navigation-by-user-activation" src="https://embed.music.apple.com/jp/album/%E9%88%B4%E3%80%85/1720332509?i=1720333309"></iframe>', 
    spotify: '<iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/6IfLdaA77asZvofXazYibP?utm_source=generator&theme=0" width="100%" height="152" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>'},
    {title: "スターラブレイション", artist: "ケラケラ", rylic: "不器用な愛を掲げながらずっと駆け抜けてく強く強く",
    youTube: '<iframe width="560" height="315" src="https://www.youtube.com/embed/JQowMIY2bOw?si=EyNOTJRJKy1Ur0dw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>',
    appleMusic: '<iframe allow="autoplay *; encrypted-media *; fullscreen *; clipboard-write" frameborder="0" height="175" style="width:100%;max-width:660px;overflow:hidden;border-radius:10px;" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-storage-access-by-user-activation allow-top-navigation-by-user-activation" src="https://embed.music.apple.com/jp/album/%E3%82%B9%E3%82%BF%E3%83%BC%E3%83%A9%E3%83%96%E3%83%AC%E3%82%A4%E3%82%B7%E3%83%A7%E3%83%B3/1443213905?i=1443213909"></iframe>',  
    spotify: '<iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/0PTGYdQvnVQ1YJ65jxBNoT?utm_source=generator&theme=0" width="100%" height="152" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>'},
    {title: "Could Have Been Me", artist: "アイナ・ジ・エンド", rylic: "今を輝いていたいわ　下を向いても始まんない",
    youTube: '<iframe width="560" height="315" src="https://www.youtube.com/embed/4ScESbz5Gco?si=IE4jQ-c3XNIShCr-" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>',
    appleMusic: '<iframe allow="autoplay *; encrypted-media *; fullscreen *; clipboard-write" frameborder="0" height="175" style="width:100%;max-width:660px;overflow:hidden;border-radius:10px;" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-storage-access-by-user-activation allow-top-navigation-by-user-activation" src="https://embed.music.apple.com/jp/album/could-have-been-me-japan-version/1614276294?i=1614277839"></iframe>',  
    spotify: '<iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/2Q0vkWRWE9u4yvpqWuDOCJ?utm_source=generator" width="100%" height="352" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>'},
    {title: "ハイライト・ハイライト", artist: "the peggies", rylic: "魅力も未来もこの手で選べたのなら 今より好きになれるのかな",
    youTube: '<iframe width="560" height="315" src="https://www.youtube.com/embed/TKhla9ZuM5M?si=1oryrJu994yo-dbf" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>',
    appleMusic: '<iframe allow="autoplay *; encrypted-media *; fullscreen *; clipboard-write" frameborder="0" height="175" style="width:100%;max-width:660px;overflow:hidden;border-radius:10px;" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-storage-access-by-user-activation allow-top-navigation-by-user-activation" src="https://embed.music.apple.com/jp/album/%E3%83%8F%E3%82%A4%E3%83%A9%E3%82%A4%E3%83%88-%E3%83%8F%E3%82%A4%E3%83%A9%E3%82%A4%E3%83%88/1614420710?i=1614420724"></iframe>',  
    spotify: '<iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/4n9ZDnOKEFlOUvQvLZqUJ3?utm_source=generator&theme=0" width="100%" height="152" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>'},
    {title: "アメイジングレース", artist: "go!go!vanillas", rylic: "変わらずこのまま　ままがいい",
    youTube: '<iframe width="560" height="315" src="https://www.youtube.com/embed/Ik3qG6qIito?si=yHy-LO_T4QLZAABR" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>',
    appleMusic: '<iframe allow="autoplay *; encrypted-media *; fullscreen *; clipboard-write" frameborder="0" height="175" style="width:100%;max-width:660px;overflow:hidden;border-radius:10px;" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-storage-access-by-user-activation allow-top-navigation-by-user-activation" src="https://embed.music.apple.com/jp/album/%E3%82%A2%E3%83%A1%E3%82%A4%E3%82%B8%E3%83%B3%E3%82%B0%E3%83%AC%E3%83%BC%E3%82%B9/1506547765?i=1506547766"></iframe>',  
    spotify: '<iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/2GKcyK2r31WesSt7hJQFLv?utm_source=generator&theme=0" width="100%" height="152" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>'},
    {title: "優しい歌", artist: "時速36km", rylic: "優しい歌 どうにも出来ないなりに 上手くやるよ 上手くやれよ",
    youTube: '<iframe width="560" height="315" src="https://www.youtube.com/embed/31DPFzqKeAs?si=lOM4zvUENtQYs-U2" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>',
    appleMusic: '<iframe allow="autoplay *; encrypted-media *; fullscreen *; clipboard-write" frameborder="0" height="175" style="width:100%;max-width:660px;overflow:hidden;border-radius:10px;" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-storage-access-by-user-activation allow-top-navigation-by-user-activation" src="https://embed.music.apple.com/jp/album/%E5%84%AA%E3%81%97%E3%81%84%E6%AD%8C/1580832253?i=1580832488"></iframe>',  
    spotify: '<iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/03eza8Vfurw3McgjzgipCz?utm_source=generator&theme=0" width="100%" height="152" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>'},
    {title: "888月 ~夏にも程がある~", artist: "リサイタルズ", rylic: "先輩風吹かせ ウィンドサーフィン",
    youTube: '<iframe width="560" height="315" src="https://www.youtube.com/embed/rwgA7mVXcM0?si=-mA8ZDzvPMUIuyDR" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>',
    appleMusic: '<iframe allow="autoplay *; encrypted-media *; fullscreen *; clipboard-write" frameborder="0" height="175" style="width:100%;max-width:660px;overflow:hidden;border-radius:10px;" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-storage-access-by-user-activation allow-top-navigation-by-user-activation" src="https://embed.music.apple.com/jp/album/888%E6%9C%88-%E5%A4%8F%E3%81%AB%E3%82%82%E7%A8%8B%E3%81%8C%E3%81%82%E3%82%8B/1635755424?i=1635755426"></iframe>',  
    spotify: '<iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/5A58fQc0MedHtn5S73vQ5b?utm_source=generator" width="100%" height="352" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>'}
    ]
    music = @music.sample
    session[:music] = {
      title: music[:title],
      artist: music[:artist],
      rylic: music[:rylic],
      appleMusic: music[:appleMusic],
      spotify: music[:spotify],
      youTube: music[:youTube]
    }
    session[:genre] = "なんとなく楽しい"
    redirect_to '/recommend'
  end

  def sad
    @music = 
    [{title: "素晴らしい日々", artist: "時速36km", rylic: "ガキの頃買い続けた漫画 230円の10倍がいま 2時間の飲み会で消し飛ぶ度 白々しいが気持ち悪さに混じる",
    appleMusic: '<iframe allow="autoplay *; encrypted-media *; fullscreen *; clipboard-write" frameborder="0" height="175" style="width:100%;max-width:660px;overflow:hidden;border-radius:10px;" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-storage-access-by-user-activation allow-top-navigation-by-user-activation" src="https://embed.music.apple.com/jp/album/%E7%B4%A0%E6%99%B4%E3%82%89%E3%81%97%E3%81%84%E6%97%A5%E3%80%85-album-ver/1580832253?i=1580832270"></iframe>', 
    youTube: '<iframe width="560" height="315" src="https://www.youtube.com/embed/zcZRNWuI9pw?si=OdjGIm_xUVxClX9I" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>', 
    spotify: '<iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/6lSNP5bjymiYSPQLx2hHCJ?utm_source=generator" width="100%" height="352" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>'},
    {title: "助かる時はいつだって", artist: "時速36km", rylic: "夕方4時のドラマしか 観る気がしない時とかあるでしょう？",
    youTube: '<iframe width="560" height="315" src="https://www.youtube.com/embed/f8_1Y3POJvo?si=yv_phHumsNq55d-2" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>',
    appleMusic: '<iframe allow="autoplay *; encrypted-media *; fullscreen *; clipboard-write" frameborder="0" height="175" style="width:100%;max-width:660px;overflow:hidden;border-radius:10px;" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-storage-access-by-user-activation allow-top-navigation-by-user-activation" src="https://embed.music.apple.com/jp/album/%E5%8A%A9%E3%81%8B%E3%82%8B%E6%99%82%E3%81%AF%E3%81%84%E3%81%A4%E3%81%A0%E3%81%A3%E3%81%A6/1705149030?i=1705149448"></iframe>', 
    spotify: '<iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/6MTYQzZ9LbLOlkGmiNWIIr?utm_source=generator&theme=0" width="100%" height="152" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>'},
    {title: "なにをやってもあかんわ", artist: "岡崎体育", rylic: "もう一体全体なんなんだ　もういっそ一生寝たろかな",
    youTube: '<iframe width="560" height="315" src="https://www.youtube.com/embed/YoYIPO8GqNM?si=PCafon2LvVjl1d2A" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>',
    appleMusic: '<iframe allow="autoplay *; encrypted-media *; fullscreen *; clipboard-write" frameborder="0" height="175" style="width:100%;max-width:660px;overflow:hidden;border-radius:10px;" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-storage-access-by-user-activation allow-top-navigation-by-user-activation" src="https://embed.music.apple.com/jp/album/%E3%81%AA%E3%81%AB%E3%82%92%E3%82%84%E3%81%A3%E3%81%A6%E3%82%82%E3%81%82%E3%81%8B%E3%82%93%E3%82%8F/1537258188?i=1537258193"></iframe>',  
    spotify: '<iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/2IGfKrK2W8q92PhnTr4O8H?utm_source=generator" width="100%" height="352" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>'},
    {title: "ハートブレイク・ダンスミュージック", artist: "PEOPLE 1", rylic: "この胸の痛みはどうすりゃいいの！",
    youTube: '<iframe width="560" height="315" src="https://www.youtube.com/embed/DExEdzJOs4w?si=aEhh_Pch-6n_D9QO" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>',
    appleMusic: '<iframe allow="autoplay *; encrypted-media *; fullscreen *; clipboard-write" frameborder="0" height="175" style="width:100%;max-width:660px;overflow:hidden;border-radius:10px;" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-storage-access-by-user-activation allow-top-navigation-by-user-activation" src="https://embed.music.apple.com/jp/album/%E3%83%8F%E3%83%BC%E3%83%88%E3%83%96%E3%83%AC%E3%82%A4%E3%82%AF-%E3%83%80%E3%83%B3%E3%82%B9%E3%83%9F%E3%83%A5%E3%83%BC%E3%82%B8%E3%83%83%E3%82%AF/1719068691?i=1719068991"></iframe>',  
    spotify: '<iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/4d0ivoN64aC4n3v5y2SaPq?utm_source=generator&theme=0" width="100%" height="152" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>'},
    {title: "beautiful glider", artist: "BUMP OF CHICKEN", rylic: "もう誰の言う事でも予想つくぐらい長い間 悩んだんだもんね",
    youTube: '<iframe width="560" height="315" src="https://www.youtube.com/embed/hls_QvA5UHk?si=BJyEm28VNA1JRweQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>',
    appleMusic: '<iframe allow="autoplay *; encrypted-media *; fullscreen *; clipboard-write" frameborder="0" height="175" style="width:100%;max-width:660px;overflow:hidden;border-radius:10px;" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-storage-access-by-user-activation allow-top-navigation-by-user-activation" src="https://embed.music.apple.com/us/album/beautiful-glider/1464635447?i=1464635492"></iframe>',  
    spotify: '<iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/36M9vmt9FiHctPXhZrg76f?utm_source=generator&theme=0" width="100%" height="152" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>'},
    {title: "巡る", artist: "HERO COMPLEX", rylic: "二十代はすぐに終わるらしい 無駄なことなどないと今日も言い聞かせる",
    youTube: '<iframe width="560" height="315" src="https://www.youtube.com/embed/pulHiGbtbCQ?si=zaGOAfoSvj-QYp5w" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>',
    appleMusic: '<iframe allow="autoplay *; encrypted-media *; fullscreen *; clipboard-write" frameborder="0" height="175" style="width:100%;max-width:660px;overflow:hidden;border-radius:10px;" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-storage-access-by-user-activation allow-top-navigation-by-user-activation" src="https://embed.music.apple.com/jp/album/%E5%B7%A1%E3%82%8B/1616767134?i=1616767409"></iframe>',  
    spotify: '<iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/4BJd5ucNFjljSnSO3ysIYw?utm_source=generator" width="100%" height="352" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>'}
    ]
    music = @music.sample
    session[:music] = {
      title: music[:title],
      artist: music[:artist],
      rylic: music[:rylic],
      appleMusic: music[:appleMusic],
      spotify: music[:spotify],
      youTube: music[:youTube]
    }
    session[:genre] = "なんとなく悲しい"
    redirect_to '/recommend'
  end

  def badMorning
    music = Music.where(emotion: 'badMorning').order(Arel.sql('RANDOM()')).first
    session[:music] = {
      title: music.title,
      artist: music.artist,
      rylic: music.rylic,
      appleMusic: music.appleMusic,
      spotify: music.spotify,
      youTube: music.youTube,
    }
    session[:genre] = "時間のない朝"
    redirect_to '/recommend'
  end

  def confused
    music = Music.where(emotion: 'confused').order(Arel.sql('RANDOM()')).first
    session[:music] = {
      title: music.title,
      artist: music.artist,
      rylic: music.rylic,
      appleMusic: music.appleMusic,
      spotify: music.spotify,
      youTube: music.youTube,
    }
    session[:genre] = "迷っている"
    redirect_to '/recommend'
  end

  def goodDay
    music = Music.where(emotion: 'goodDay').order(Arel.sql('RANDOM()')).first
    session[:music] = {
      title: music.title,
      artist: music.artist,
      rylic: music.rylic,
      appleMusic: music.appleMusic,
      spotify: music.spotify,
      youTube: music.youTube,
    }
    session[:genre] = "気持ちのいい昼"
    redirect_to '/recommend'
  end

  def badDay
    music = Music.where(emotion: 'badDay').order(Arel.sql('RANDOM()')).first
    session[:music] = {
      title: music.title,
      artist: music.artist,
      rylic: music.rylic,
      appleMusic: music.appleMusic,
      spotify: music.spotify,
      youTube: music.youTube,
    }
    session[:genre] = "気分の上がらない昼"
    redirect_to '/recommend'
  end

  def goodEvening
    music = Music.where(emotion: 'goodEvening').order(Arel.sql('RANDOM()')).first    
    session[:music] = {
      title: music.title,
      artist: music.artist,
      rylic: music.rylic,
      appleMusic: music.appleMusic,
      spotify: music.spotify,
      youTube: music.youTube,
    }
    session[:genre] = "澄んだ気持ちの夕方"
    redirect_to '/recommend'
  end

  def giveup
    music = Music.where(emotion: 'giveup').order(Arel.sql('RANDOM()')).first
    session[:music] = {
      title: music.title,
      artist: music.artist,
      rylic: music.rylic,
      appleMusic: music.appleMusic,
      spotify: music.spotify,
      youTube: music.youTube,
    }
    session[:genre] = "全部投げ出したい"
    redirect_to '/recommend'
  end

  def goodMorning
    music = Music.where(emotion: 'goodMorning').order(Arel.sql('RANDOM()')).first
    session[:music] = {
      title: music.title,
      artist: music.artist,
      rylic: music.rylic,
      appleMusic: music.appleMusic,
      spotify: music.spotify,
      youTube: music.youTube,
    }
    session[:genre] = "余裕のある朝"
    redirect_to '/recommend'
  end

  def goodNight
    music = Music.where(emotion: 'goodNight').order(Arel.sql('RANDOM()')).first
    session[:music] = {
      title: music.title,
      artist: music.artist,
      rylic: music.rylic,
      appleMusic: music.appleMusic,
      spotify: music.spotify,
      youTube: music.youTube,
    }
    session[:genre] = "楽しかった夜"
    redirect_to '/recommend'
  end

  def badNight
    music = Music.where(emotion: 'badNight').order(Arel.sql('RANDOM()')).first
    session[:music] = {
      title: music.title,
      artist: music.artist,
      rylic: music.rylic,
      appleMusic: music.appleMusic,
      spotify: music.spotify,
      youTube: music.youTube,
    }
    session[:genre] = "眠れない夜"
    redirect_to '/recommend'
  end

  def badEvening
    music = Music.where(emotion: 'badEvening').order(Arel.sql('RANDOM()')).first
    session[:music] = {
      title: music.title,
      artist: music.artist,
      rylic: music.rylic,
      appleMusic: music.appleMusic,
      spotify: music.spotify,
      youTube: music.youTube,
    }
    session[:genre] = "ちょっと後悔の夕方"
    redirect_to '/recommend'
  end

  def motivated
    music = Music.where(emotion: 'motivated').order(Arel.sql('RANDOM()')).first
    session[:music] = {
      title: music.title,
      artist: music.artist,
      rylic: music.rylic,
      appleMusic: music.appleMusic,
      spotify: music.spotify,
      youTube: music.youTube,
    }
    session[:genre] = "やる気に満ち溢れている"
    redirect_to '/recommend'
  end

  def hiTension
    music = Music.where(emotion: 'hiTension').order(Arel.sql('RANDOM()')).first
    session[:music] = {
      title: music.title,
      artist: music.artist,
      rylic: music.rylic,
      appleMusic: music.appleMusic,
      spotify: music.spotify,
      youTube: music.youTube,
    }
    session[:genre] = "テンションを上げたい"
    redirect_to '/recommend'
  end

  def recommend
    music_data = session[:music]
    @music = Music.new(music_data) if music_data
    @genre = session[:genre]
  end
end
