require 'rails_helper'

describe "ImgWordsPages" do
	describe "Index" do
		it "should have the content 'Img Words'" do
			visit '/img_words'
			expect(page).to have_content('Img Words')
    	end
	end

	describe "New" do
	    it "should have the content 'Draw your association with this word'" do
	    	visit '/img_words/new'
	    	expect(page).to have_content('Draw your association with this word')
	    end
	end
end