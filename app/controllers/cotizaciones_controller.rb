class CotizacionesController < ApplicationController
    before_action :set_cotizacion,  only: [:mostrar, :editar, :update, :eliminar]
  def index
    @cotizaciones = Cotizacion.paginate(:page => params[:page], :per_page => 10)
  end


  def mostrar
  end


  def nuevo
    @cotizacion = Cotizacion.new
  end


  def editar
  end


  def crear
    @cotizacion = Cotizacion.new(cotizacion_params)

    respond_to do |format|
      if @cotizacion.save
        format.html { redirect_to @cotizacion, notice: 'Cotizacion realizada con Exito' }
        format.json { render :mostrar, status: :created, location: @cotizacion }
      else
        format.html { render :new }
        format.json { render json: @cotizacion.errors, status: :unprocessable_entity }
      end
    end
  end


  def update
    respond_to do |format|
      if @cotizacion.update(cotizacion_params)
        format.html { redirect_to @cotizacion, notice: 'Cotizacion editada con exito.' }
        format.json { render :show, status: :ok, location: @cotizacion }
      else
        format.html { render :edit }
        format.json { render json: @cotizacion.errors, status: :unprocessable_entity }
      end
    end
  end


  def eliminar
    @cotizacion.destroy
    respond_to do |format|
      format.html { redirect_to cotizacions_url, notice: 'Cotizacion was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private

    def set_cotizacion
      @cotizacion = Cotizacion.find(params[:id])
    end


    def cotizacion_params
      params.require(:cotizacion).permit(:correo, :fecha, :nombre, :cotizacion)
    end
end
