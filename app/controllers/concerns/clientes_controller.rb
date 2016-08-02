class ClientesController < ApplicationController
  before_action :set_cliente,  only: [:mostrar, :editar, :update, :eliminar]

  def index
    @clientes = Cliente.paginate(:page => params[:page], :per_page => 10)
  end

  def nuevo
    @cliente = Cliente.new
  end

  def crear
    @cliente = Cliente.new(cliente_params)
    respond_to do |format|
      if @cliente.save
        format.html{redirect_to @cliente, notice:  'Cliente Guardado Con Exito'}
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
      if @cliente.update(cliente_params)
        format.html{redirect_to @cliente, notice: 'Cliente Editado con Exito'}
      else
        format.html{render :edit}
      end
    end
  end

  def eliminar
    @cliente.destroy
    respond_to do |format|
      format.html { redirect_to clientes_url, notice: 'Cliente eliminado con Exito.' }
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_cliente
    @cliente = Cliente.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def cliente_params
    params.require(:cliente).permit(:nombre, :descripcion)
  end
end
