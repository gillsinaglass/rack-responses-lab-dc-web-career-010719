class Application

  def call(env)
      rack = Rack::Response.new
      time = Time.now

      if time.hour < 12
        rack.write "Good Morning"
      else
        rack.write "Good Afternoon"
      end

      rack.finish
    end




end
