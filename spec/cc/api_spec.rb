# frozen_string_literal: true

RSpec.describe Cc::Api do
  it "has a version number" do
    expect(Cc::Api::VERSION).not_to be nil
  end

  it "has a major version component" do
    expect(Cc::Api::Version::MAJOR).not_to be nil
  end

  it "has a minor version component" do
    expect(Cc::Api::Version::MINOR).not_to be nil
  end

  it "has a patch version component" do
    expect(Cc::Api::Version::PATCH).not_to be nil
  end
end
