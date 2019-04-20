require 'fileutils'

FileUtils.mkdir_p '/tmp/code'
FileUtils.copy "#{@component_dir}/src/app.py", '/tmp/code/lambda_demo_app.py'

CfhighlanderTemplate do

  Parameters do
    ComponentParam 'EnvironmentName'
    ComponentParam 'EnvironmentVersion'
  end

  LambdaFunctions 'highlanderdocoexample'
  LambdaFunctions 'demo_source_locations'

end
