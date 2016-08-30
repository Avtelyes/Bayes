class BayesController < ApplicationController

  def index
    respond_with Baye.all
  end

  def create
    respond_with Baye.create(res_params)
  end

  def show
    result = Baye.find(params[:id])
    respond_with result
  end

  def update
    result = Baye.find(params[:id])
    respond_with result.update_attributes(res_params)
  end

  def destroy
    respond_with Baye.find(params[:id]).destroy
  end


  def search
    par = params[:adv]
    adv1 = Baye.search(par[:economia],par[:cercania],par[:continente],par[:tam],
                        par[:sistema],par[:aliados],par[:militar],"guerra")
    adv2 = Baye.search(par[:economia],par[:cercania],par[:continente],par[:tam],
                      par[:sistema],par[:aliados],par[:militar],"paz")
    adv3 = Baye.search(par[:economia],par[:cercania],par[:continente],par[:tam],
                      par[:sistema],par[:aliados],par[:militar],"aliado")
    adv = []
    adv.push(adv1,adv2,adv3)

    if adv
      render json: adv
    else
      render text: 'false'
    end
  end


  private
  def res_params
    params.require(:consult).permit(:economia,:cercania_mar,:continente,:tam_pais,:sistema_social,:aliados,
                                    :armamento_militar,:posicion)
  end

end
