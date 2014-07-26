class AdminsController < ApplicationController

 def new
    @admin = Admin.new
    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @admin }
    end
 end

 def create
 @admin=Admin.new(params[:admin])
     respond_to do |format|
         if @admin.save 
           format.json { render json: @admin }
             else
           format.json { render json: @admin }
          end
      end
 end


  def show
@admin=Admin.find(params[:id])

 end


 def edit
 @admin=Admin.find(params[:id])
 end
 
 def update
@admin = Admin.find_by_id(params[:id])
 respond_to do |format|
       if @admin.save
        format.json { render json: @admin }
             else
           format.json { render json: @admin }
          end
     end
 end
 
 def index
@admin = Admin.all
 end
 
  def delete
    @admin = Admin.find(params[:id])
    @admin.destroy
   respond_to do |format|

     format.html { redirect_to admins_url }
      format.json { head :no_content }
   end 
 end
  
 
end
