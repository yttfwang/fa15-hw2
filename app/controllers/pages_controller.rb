class PagesController < ApplicationController
  def home
    #  foo = Foobar.new "baz"
    #  @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @name = params[:name]
    @adj = params[:adjective]
    @text = "You are nothing!"
  end

  def age
  end

  def person
    
  end
end
