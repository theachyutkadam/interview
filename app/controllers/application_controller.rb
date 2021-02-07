class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:name, :email, :password)}
    devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:avatar, :gender, :country_id, :state_id, :city_id, :phone, :email, :password, :current_password)}
  end

  def collect_cities
    if params[:state_id].present?
      @cities = State.find(params[:state_id]).cities
    else
      @cities = City.all
    end
    if request.xhr?
      respond_to do |format|
        format.json {
          render json: {cities: @cities}
        }
      end
    end
  end

end
