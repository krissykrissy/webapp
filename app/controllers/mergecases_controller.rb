# class MergecasesController < ApplicationController
#   before_action :set_mergecase, only: [:show, :edit, :update, :destroy]
#
#   # GET /mergecases
#   # GET /mergecases.json
#   def index
#     @mergecases = Mergecase.all
#   end
#
#   # GET /mergecases/1
#   # GET /mergecases/1.json
#   def show
#   end
#
#   # GET /mergecases/new
#   def new
#     @mergecase = Mergecase.new
#   end
#
#   # GET /mergecases/1/edit
#   def edit
#   end
#
#   # POST /mergecases
#   # POST /mergecases.json
#   def create
#     @mergecase = Mergecase.new(mergecase_params)
#
#     respond_to do |format|
#       if @mergecase.save
#         format.html { redirect_to @mergecase, notice: 'Mergecase was successfully created.' }
#         format.json { render :show, status: :created, location: @mergecase }
#       else
#         format.html { render :new }
#         format.json { render json: @mergecase.errors, status: :unprocessable_entity }
#       end
#     end
#   end
#
#   # PATCH/PUT /mergecases/1
#   # PATCH/PUT /mergecases/1.json
#   def update
#     respond_to do |format|
#       if @mergecase.update(mergecase_params)
#         format.html { redirect_to @mergecase, notice: 'Mergecase was successfully updated.' }
#         format.json { render :show, status: :ok, location: @mergecase }
#       else
#         format.html { render :edit }
#         format.json { render json: @mergecase.errors, status: :unprocessable_entity }
#       end
#     end
#   end
#
#   # DELETE /mergecases/1
#   # DELETE /mergecases/1.json
#   def destroy
#     @mergecase.destroy
#     respond_to do |format|
#       format.html { redirect_to mergecases_url, notice: 'Mergecase was successfully destroyed.' }
#       format.json { head :no_content }
#     end
#   end
#
#   private
#     # Use callbacks to share common setup or constraints between actions.
#     def set_mergecase
#       @mergecase = Mergecase.find(params[:id])
#     end
#
#     # Never trust parameters from the scary internet, only allow the white list through.
#     def mergecase_params
#       params.require(:mergecase).permit(:path_to_folder, :file_tag, :rows, :timelog, :default)
#     end
# end
