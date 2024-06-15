class MusicsController < ApplicationController
  skip_before_action :require_login, only: %i[top]

  def index
    @musics = Music.all.order(emotion: :desc)
  end

  def edit
    @music = Music.find_by(id: params[:id])
  end

  def update
    @music = Music.find_by(id: params[:id])
    @music.title = params[:title]
    @music.artist = params[:artist]
    @music.emotion = params[:emotion]
    @music.youTube = params[:youTube]
    @music.appleMusic = params[:appleMusic]
    @music.spotify = params[:spotify]
    @music.rylic = params[:rylic]
    if @music.save
      redirect_to("/musics/index")
    else
      render("musics/edit")
    end
  end

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
end
