class CountriesController < ApplicationController
  def index #works
    countries = Country.all
    render json: countries
  end

  def show #works
    country = Country.find(params[:id])
    render json: country
  end

  def create #works
    country = Country.create(name: params[:name], capital:params[:capital], population: params[:population], demonym: params[:demonym], fun_fact: params[:fun_fact])
    render json: country
  end

  def update #works
    country = Country.find(params[:id])
    country.update(name: params[:name], capital:params[:capital], population: params[:population], demonym: params[:demonym], fun_fact: params[:fun_fact])
    render json: country
  end

  def destroy #works
    country = Country.find(params[:id])
    country.destroy
    render :no_content
  end
end
