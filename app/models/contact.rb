class Contact < MailForm::Base
  attribute :name,       :validate => true
  attribute :email
  attribute :message,       :validate => true

def headers 
  {
    :subject => "Contact Form Message from Wright Way Portal",
    :to => "nayyerumama1@gmail.com",
    :from => %("#{name}" <#{email}>)
  }
end

validates :name, presence: true, length: {maximum: 30}
VALID_EMAIL_REGEX =  /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
validates :email, presence: true, length: {maximum: 105}, format: {with: VALID_EMAIL_REGEX}
validates :message, presence: true, length: {minimum: 3, maximum: 1000}


end
