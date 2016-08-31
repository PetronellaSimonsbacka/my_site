require 'spec_helper'

describe 'index',type: :feature do

  before do
    visit '/'
  end

  it 'says Nella Kodar' do
    expect(page).to have_content 'Nella Kodar'
  end

  it 'contains work sample called BMI-machine' do
  expect(@prep[0][:item][:name]).to eq 'BMI-machine'
end

  it 'fetches information from yaml file' do
      expect(subject.prep[0][:item][:description]).to eq 'A little machine, built in Javascript, that calculates Body Mass Index'
      expect(subject.prep[0][:item][:url]).to eq 'nella-kodar.nu'
    end
end
