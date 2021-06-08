class CompetitionsController < ApplicationController

  def index
    @competitions = Competition.all
  end

  def show
    @competition = Competition.find(params[:id])
    @teams = Team.all
  end
end
