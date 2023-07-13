class AsistenciaController < UsersController
  def update
    set_user
    if @user.update(user_params)
      redirect_to asistencia_path, notice: "Asistencia guardada correctamente"
    else 
      render :edit, status: :unprocessable_entity
    end
  end

  private
    def set_user
      @user = User.find(params[:id])
    end

    def user_params
      params.permit(:id, :username, :entry)
    end
end
