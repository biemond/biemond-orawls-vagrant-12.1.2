newparam(:password) do
  include EasyType

  desc "The weblogic artifact's password"

  to_translate_to_resource do | raw_resource|
    raw_resource['password']
  end

end
