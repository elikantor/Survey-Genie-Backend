class UserMailer < ApplicationMailer
    default from: 'eli.kantor@outlook.com'

    # def welcome_email
    #     @user = params[:user]
    #     @url  = 'http://localhost:3000/'
    #     mail(to: @user.email, subject: "Welcome to Flatiron's Survey App")
    # end

    def welcome_email(user)
        @user = user
        @url  = 'http://localhost:3001/'
        mail(to: @user.email, subject: "Welcome to Flatiron's Survey App")
    end
    
end
