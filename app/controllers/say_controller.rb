class SayController < ApplicationController
  def hello
  
  	render text: "hello, world"
  end

  def goodbye
  end
end
