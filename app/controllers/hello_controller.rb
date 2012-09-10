# coding: utf-8

class HelloController < ApplicationController
  def view
    @msg = '幸せ最高ありがとうマジで！'
    @msg_small = '幸せ最高ありがとうマジで！(<small>タグでくくってみた)'
  end
end
