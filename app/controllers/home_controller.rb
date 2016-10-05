 class HomeController < ApplicationController
   def default
     redirect_to '/students/new'
   end
 end