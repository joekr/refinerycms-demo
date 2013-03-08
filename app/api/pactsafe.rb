module Pactsafe
	class API < Grape::API		
		format :json
		mount Pactsafe::V1
		# mount API_v2
	end
end
