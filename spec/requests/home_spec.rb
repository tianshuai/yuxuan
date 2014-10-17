require 'spec_helper'

describe 'Home' do
  describe 'About page' do
    it 'should have the content "Sample App"' do
      visit '/home/about'
      expect(page).to have_content('Sample App')
    end
  end
end
