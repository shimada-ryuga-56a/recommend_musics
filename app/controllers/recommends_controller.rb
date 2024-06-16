class RecommendsController < ApplicationController
  skip_before_action :require_login

  def happy
    music = Music.where(emotion: 'happy').order(Arel.sql('RANDOM()')).first
    session[:music] = {
      title: music.title,
      artist: music.artist,
      rylic: music.rylic,
      appleMusic: music.appleMusic,
      spotify: music.spotify,
      youTube: music.youTube,
    }
    session[:genre] = "なんとなく楽しい"
    redirect_to '/recommend'
  end

  def sad
    music = Music.where(emotion: 'sad').order(Arel.sql('RANDOM()')).first
    session[:music] = {
      title: music.title,
      artist: music.artist,
      rylic: music.rylic,
      appleMusic: music.appleMusic,
      spotify: music.spotify,
      youTube: music.youTube,
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
