class TipController < ApplicationController
  def form
    render 'form'
  end

  def result
    @tip_calculator = TipCalc.new(params[:amount], params[:tip], params[:num_people])
    render 'result'
  end
end
