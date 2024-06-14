class MusicsController < ApplicationController
  def top
  end

  def new
  end

  def create
    @music = Music.new(
      title: params[:title],
      artist: params[:artist], 
      emotion: params[:emotion],
      youTube: params[:youTube],
      appleMusic: params[:appleMusic],
      spotify: params[:spotify],
      rylic: params[:rylic])
    if @music.save
      flash[:notice] = "登録完了"
      redirect_to("/musics/new")
    else
      render("musics/new")
    end
  end

  def recommend
    @music = session[:music]
    @genre = session[:genre]
  end

  def confused
    session[:music] = Music.all.find_by(emotion: "confused")
    session[:genre] = "迷っている"
    redirect_to '/recommend'
  end

  def ready
    session[:post] = ["Touch off", "銀河高速"].sample
    session[:genre] = "俺はもう覚悟決めた"
    redirect_to '/recommend'
  end

  def giveup
    session[:music] = Music.all.find_by(emotion: "giveup")
    session[:genre] = "全部投げ出したい"
    redirect_to '/recommend'
  end
end
