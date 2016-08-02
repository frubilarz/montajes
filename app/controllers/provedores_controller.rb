
class ProvedoresController < ApplicationController
  before_action :set_provedor,  only: [:mostrar, :editar, :update, :eliminar]

  def index
    @provedores = Provedor.paginate(:page => params[:page], :per_page => 10)
  end

  def nuevo
    @Provedor = Provedor.new
  end

  def crear
    @provedor = Provedor.new(provedor_params)
    respond_to do |format|
      if @provedor.save
        format.html{redirect_to @provedor, notice:  'Provedor Guardado Con Exito'}
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
      if @provedor.update(provedor_params)
        format.html{redirect_to @provedor, notice: 'Provedor Editado con Exito'}
      else
        format.html{render :edit}
      end
    end
  end

  def eliminar
    @provedor.destroy
    respond_to do |format|
      format.html { redirect_to provedor_url, notice: 'Provedor eliminado con Exito.' }
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_provedor
    @provedor = Provedor.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def provedor_params
    params.require(:provedor).permit(:nombre)
  end
end
