# vim : set ft=ruby :

Pod::Spec.new do |s|
  s.name = 'Reuse'
  s.version = '0.0.1'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'A short description of Reuse.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description = <<-DESC
  TODO: Add long description of the pod here.
                       DESC

  s.homepage = 'https://github.com/nathanlanza/Reuse'
  s.authors = { 'Nathan Lanza' => 'nathan@lanza.io' }
  s.source = { :git => 'https://github.com/nathanlanza/Reuse.git', :tag => s.version }
  s.ios.deployment_target = '10.0'
  s.source_files = 'Source/*.swift'
  s.dependency 'SwiftyUserDefaults'
end
