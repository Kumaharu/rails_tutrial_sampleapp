# coding: utf-8
class StaticPagesController < ApplicationController
  def home
    #デフォルトのviewが設定されている
    #app/views/リソース名/アクション名.html.erb
    #app/viewsstatic_pages/home.html.erb
  end

  def help
  end

  def about
  end
end
