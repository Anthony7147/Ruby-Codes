## Make sure to import the gem

```ruby
require 'rubygems'
require 'rspec'
```

## Basic Matcher

```ruby
describe 'math' do
  it 'should 2 + 2 to equal 4' do
    expect(2 + 2).to eq(4)
  end
end
```

## Testing a specific class

```ruby
describe String do
  let(:string) { String.new }

  it 'should return a blank string' do
    string == ""
  end
end
```

## Testing an Object with parameters

```ruby
describe "user" do
  it "should have a full name" do
    User = Struct.new(:first, :last)
    user = User.new('Jordan', 'Hudgens')
    expect(user.first).to_not eq(nil)
    expect(user.last).to_not eq(nil)
  end
end
```

## Creating a custom matcher

```ruby
RSpec::Matchers.define :have_a_full_name do |user|
  match do |actual|
    user.first != nil
    user.last != nil
  end
  failure_message do |actual|
    "expected that #{actual} would have a first and last name"
  end
end

describe "user from custom matcher" do
  before do
    FromScratchUser = Struct.new(:first, :last)
    @user = FromScratchUser.new('Jordan')
  end

  it {should have_a_full_name(@user)}
end
```

## To Run Tests:

```ruby
rspec <file to test>
```

## To Run Tests in Documentation Mode:

```ruby
rspec <file to test> --format documentation
````