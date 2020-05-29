class OrderMailer < ApplicationMailer
 # default from: 'new.email.for.jobs@gmail.com'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.received.subject
  #

def received
   @order = params[:order]
   mail(to: @order.email , subject: 'Cars shop Order Confirmation')
end


def shipped
   @order = params[:order]
   mail(to: @order.email, subject: 'Sars shop Order Shipped')
end

def new_order_email
    @order = params[:order]
    mail(to: 'new.email.for.jobs@gmail.com', subject: "You got a new order!")
end
end
