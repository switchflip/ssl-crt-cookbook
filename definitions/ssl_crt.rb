define :ssl_crt, {
  :key      => nil,
  :crt      => nil,
  :owner    => 'root',
  :group    => 'root',
  :mode     => '0600',
  :dir_mode => '0700'
} do

  dir = File.dirname(params[:name])
  base_file_path = File.join dir, File.basename(params[:name], ".*")

  directory dir do
    action    :create
    recursive true
    owner     params[:owner]
    group     params[:group]
    mode      params[:dir_mode]
  end

  [:key, :crt].each do |ext|
    template "#{base_file_path}.#{ext}" do
      source    'key.erb'
      owner     params[:owner]
      group     params[:group]
      mode      params[:mode]
      variables :key => params[ext]
    end
  end

end