# coding: utf-8

class HelloController < ApplicationController
  def view
    @msg = 'こんにちは、世界!'
  end
end
