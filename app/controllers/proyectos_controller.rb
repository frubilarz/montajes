class ProyectosController < ApplicationController
  before_action :set_proyecto, only: [:mostrar, :editar, :update, :eliminar]
  #before_action :authenticate_usuario!, only: [:mostrar, :editar, :update, :eliminar]

  def index
    @proyectos = Proyecto.paginate(:page => params[:page], :per_page => 10)
  end

  def nuevo
    @proyecto = Proyecto.new
  end

  def crear
    @proyecto = Proyecto.new(proyecto_params)
    respond_to do |format|
      if @proyecto.save
        format.html{redirect_to @proyecto, notice:  'Proyecto Guardado Con Exito'}
      else
        format.html{render :new}
      end
    end
  end

  def editar
  end

  def mostrar
  end

  def update
    respond_to do |format|
      if @proyecto.update(proyecto_params)
        format.html{redirect_to @proyecto, notice: 'proyecto Editado con Exito'}
      else
        format.html{render :edit}
      end
    end
  end

  def eliminar
    @proyecto.destroy
    respond_to do |format|
      format.html { redirect_to proyectos_url, notice: 'Proyecto eliminado con Exito.' }
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_proyecto
    @proyecto = Proyecto.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def proyecto_params
    params.require(:proyecto).permit(:fecha_inicio,:fecha_final,
                                     :descripcion, :direccion, :comuna_id,
                                     :mandante, :estado_proyecto_id)
  end
end
