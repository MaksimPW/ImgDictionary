class ImgWordsController < ApplicationController
  before_action :set_img_word, only: [:show, :edit, :update, :destroy]

  # GET /img_words
  # GET /img_words.json
  def index
    @img_words = ImgWord.all
  end

  # GET /img_words/1
  # GET /img_words/1.json
  def show
  end

  # GET /img_words/new
  def new
    @img_word = ImgWord.new
  end

  # GET /img_words/1/edit
  def edit
  end

  # POST /img_words
  # POST /img_words.json
  def create
    @img_word = ImgWord.new(img_word_params)

    respond_to do |format|
      if @img_word.save
        format.html { redirect_to @img_word, notice: 'Img word was successfully created.' }
        format.json { render :show, status: :created, location: @img_word }
      else
        format.html { render :new }
        format.json { render json: @img_word.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /img_words/1
  # PATCH/PUT /img_words/1.json
  def update
    respond_to do |format|
      if @img_word.update(img_word_params)
        format.html { redirect_to @img_word, notice: 'Img word was successfully updated.' }
        format.json { render :show, status: :ok, location: @img_word }
      else
        format.html { render :edit }
        format.json { render json: @img_word.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /img_words/1
  # DELETE /img_words/1.json
  def destroy
    @img_word.destroy
    respond_to do |format|
      format.html { redirect_to img_words_url, notice: 'Img word was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_img_word
      @img_word = ImgWord.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def img_word_params
      params.require(:img_word).permit(:word, :description, :img)
    end
end
