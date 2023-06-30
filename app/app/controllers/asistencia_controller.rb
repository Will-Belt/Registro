class AsistenciaController < UsersController
  def update
    if @asistencia.update(asistencia_params)
      redirect_to asistencia_path, notice: "Asistencia guardada correctamente"
    else 
      render :edit, status: :unprocessable_entity
    end
  end

  private
    def asistencia
      @asistencia = User.all
    end

    def asistencia_params
      params.require(:asistencia).permit(:id, :username, :entry)
    end
end
