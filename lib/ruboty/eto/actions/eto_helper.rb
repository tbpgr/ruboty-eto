require 'eto'

module EtoHelper
  def call_eto_method(method_name, *args)
    if args.size == 0
      Eto.send(method_name)
    else
      Eto.send(method_name, args.first)
    end
  end

  def year
    message[:year]
  end
end
