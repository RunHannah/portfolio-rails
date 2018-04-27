class SkillsController < ApplicationController
  def index
    @skills = Skill.all
  end

  def show
    @skill = Skill.find(params[:id])
  end

  def new
    @skill = Skill.new
  end

  def create
    @skill = Skill.new(skill_params)
    if @skill.save
      flash[:notice] = "#{@skill.name} was added!"
      redirect_to skills_path
    else
      render :new
    end
  end

  def edit
    @skill = Skill.find(params[:id])
    render :edit
  end

  def update
    @skill = Skill.find(params[:id])
    if @skill.update(skill_params)
      flash[:notice] = "#{@skill.name} was successfully updated!"
      redirect_to skills_path
    else
      render :edit
    end
  end

  def destroy
    @skill = Skill.find(params[:id])
    @skill.destroy
    flash[:notice] = "#{@skill.name} was successfully deleted."
    redirect_to skills_path
  end

private
  def skill_params
    params.require(:skill).permit(:skill_name, :skill_description)
  end

end
