Given %r/^the input "([^"]*)"$/ do |input|
  @input = input
end

When %r/^the calculator is run$/ do
  @output = `ruby calc.rb #{@input}`
  raise('Command failed!') unless $?.success?
end

Then %r/^the output should be "([^"]*)"$/ do |expected_output|
  @output.should == expected_output
end
