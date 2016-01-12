require 'rails_helper'

describe "ImgWordsPages" do
  describe "Index" do

    it "should have the content 'Img Words'" do
      visit '/img_words'
      expect(page).to have_content('Img Words')
    end
  end
end