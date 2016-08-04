class GaleriasController < ApplicationController
  before_action :set_imagen,  only: [:mostrar, :editar, :update, :eliminar]

  def index
    @galerias = Galeria.paginate(:page => params[:page], :per_page => 10)
  end

  def nuevo
    @galeria = Galeria.new
  end

  def crear
    @galeria = Galeria.new(galeria_params)
    respond_to do |format|
      if @galeria.save
        format.html{redirect_to @galeria, notice:  'Imagen Guardada Con Exito'}
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
      if @galeria.update(galeria_params)
        format.html{redirect_to @galeria, notice: 'Imagen Editada con Exito'}
      else
        format.html{render :edit}
      end
    end
  end

  def eliminar
    @galeria.destroy
    respond_to do |format|
      format.html { redirect_to galerias_url, notice: 'Imagen eliminada con Exito.' }
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_galeria
    @galeria = Galeria.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def galeria_params
    params.require(:cliente).permit(:descripcion, :avatar)
  end
end
