class AfterSignUpController < ApplicationController
    include Wicked::Wizard
    # steps :personal, :social, :professional, :finish
end