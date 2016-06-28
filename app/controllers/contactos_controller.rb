class ContactosController < ApplicationController
  before_action :set_contacto, only: [:mostrar,:editar, :update, :eliminar]
  def index
    @contactos = Contacto.paginate(:page => params[:page], :per_page => 10).order(id: :desc)
  end

  def crear
  end

  def editar
  end

  def mostrar
  end

  def update
  end

  def eliminar
  end

  def nuevo
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_contacto
    @contacto = Contacto.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def contacto_params
    params.require(:contacto).permit(:estado)
  end
end
