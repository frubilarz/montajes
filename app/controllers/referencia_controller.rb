
class ReferenciasController < ApplicationController
  before_action :set_referecia,  only: [:mostrar, :editar, :update, :eliminar]

  def index
    @referenciass = Referencia.paginate(:page => params[:page], :per_page => 10)
  end

  def nuevo
    @referencia = Referencia.new
  end

  def crear
    @referencia = Referencia.new(cliente_params)
    respond_to do |format|
      if @referencia.save
        format.html{redirect_to @referencia, notice:  'Referencia Guardada Con Exito'}
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
      if @referencia.update(cliente_params)
        format.html{redirect_to @referencia, notice: 'Referencia Editada con Exito'}
      else
        format.html{render :edit}
      end
    end
  end

  def eliminar
    @referencia.destroy
    respond_to do |format|
      format.html { redirect_to referencias_url, notice: 'Referencia eliminada con Exito.' }
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_referecia
    @referencia = Referencia.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def referencia_params
    params.require(:refernecia).permit(:nombre, :empresa, :cargo, :fono, :email)
  end
end
