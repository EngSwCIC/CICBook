class GroupsController < ApplicationController
  before_action :load_group, except: [:index, :new, :create]
  before_action :set_user_profile, except: [:add_user]

  def index
    if current_user
      @groups = current_user.profile_user.groups.order(updated_at: :desc)
    else
      @groups = Group.all.order(update_at: :desc)
    end
  end

  def show
  end

  def new
    @group = Group.new
  end

  def edit
  end

  def create
    @group = Group.new(group_params)

    respond_to do |format|
      if @group.save
        if current_user
          @group.profile_users << current_user.profile_user
        end
        format.html { redirect_to @group, notice: 'Group criado com sucesso.' }
        format.json { render :show, status: :created, location: @group }
      else
        format.html { render :new }
        format.json { render json: @group.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @group.update(group_params)
        format.html { redirect_to @group, notice: 'Group atualizado com sucesso.' }
        format.json { render :show, status: :ok, location: @group }
      else
        format.html { render :edit }
        format.json { render json: @group.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @group.profile_users.delete(@group.profile_users)
    @group.destroy
    respond_to do |format|
      format.html { redirect_to groups_url, notice: 'Group deletado com sucesso.' }
      format.json { head :no_content }
    end
  end

  def add_user
    @user = User.where(email: params[:add_user][:email]).first
    if @user
      @profile_user = @user.profile_user
      @group.profile_users << @profile_user
      respond_to do |format|
        format.html { redirect_to @group, notice: 'Usuário adicionado com sucesso.' }
        format.json { head :no_content }
      end
    else
      respond_to do |format|
        format.html { redirect_to @group, notice: 'Usuário não encontrado.' }
        format.json { head :no_content }
      end
    end
  end

  private
    def set_user_profile
      @user = ProfileUser.find(current_user.profile_user.id)
    end

    def load_group
      @group = Group.find(params[:id])
    end

    def group_params
      params.require(:group).permit(:name, :picture)
    end
end
