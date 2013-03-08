class V1 < Grape::API  
  # mount V1::System
  # mount V1::Account

  prefix "api"
  version 'v1', :using => :path, :vendor => 'pactsafe', :format => :json  
  resource :account do

    desc "Retrieve an account"
    get ":id" do
      {:app=>'test', :account=>'myAccount'}
    end

  end
end
