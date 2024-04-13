# frozen_string_literal: true

require "json"

RSpec.describe Cc::Api::Mekanism do
  it "parses simple string type" do
    type = Cc::Api::Mekanism::Type.parse("String")
    expect(type.to_lua).to eq("string")
  end

  it "parses UUID as regular string" do
    type = Cc::Api::Mekanism::Type.parse("String (UUID)")
    expect(type.to_lua).to eq("string")
    expect(type.name).to eq("UUID")
  end

  it "parses ResourceLocation as regular string" do
    type = Cc::Api::Mekanism::Type.parse("String (ResourceLocation)")
    expect(type.to_lua).to eq("string")
    expect(type.name).to eq("ResourceLocation")
  end

  it "parses simple string alias type" do
    type = Cc::Api::Mekanism::Type.parse("String (RedstoneStatus)")
    expect(type.to_lua).to eq("MekanismRedstoneStatus")
  end

  it "parses simple custom type" do
    type = Cc::Api::Mekanism::Type.parse("Table (BlockPos)")
    expect(type.to_lua).to eq("MekanismBlockPos")
  end

  it "parses two alternatives" do
    type = Cc::Api::Mekanism::Type.parse("String (UUID) or Number (float)")
    expect(type.to_lua).to eq("string|number")
  end

  it "parses custom type alternative" do
    type = Cc::Api::Mekanism::Type.parse("Table (BlockPos) or Table (GlobalPos)")
    expect(type.to_lua).to eq("MekanismBlockPos|MekanismGlobalPos")
  end

  it "parses simple string dict" do
    type = Cc::Api::Mekanism::Type.parse("Table (String => String)")
    expect(type.to_lua).to eq("{ [string]: string }")
  end

  it "parses string to custom type dict" do
    type = Cc::Api::Mekanism::Type.parse("Table (String => GlobalPos)")
    expect(type.to_lua).to eq("{ [string]: MekanismGlobalPos }")
  end

  it "parses two custom type dict alternatives" do
    type = Cc::Api::Mekanism::Type.parse("Table (BlockPos => GlobalPos) or Table (GlobalPos => BlockPos)")
    expected = "{ [MekanismBlockPos]: MekanismGlobalPos }|{ [MekanismGlobalPos]: MekanismBlockPos }"
    expect(type.to_lua).to eq(expected)
  end

  it "parses list of strings" do
    type = Cc::Api::Mekanism::Type.parse("List (String)")
    expect(type.to_lua).to eq("string[]")
  end

  it "parses list of custom type" do
    type = Cc::Api::Mekanism::Type.parse("List (BlockPos)")
    expect(type.to_lua).to eq("MekanismBlockPos[]")
  end

  it "parses list of table custom type" do
    type = Cc::Api::Mekanism::Type.parse("List (Table (GlobalPos))")
    expect(type.to_lua).to eq("MekanismGlobalPos[]")
  end

  it "parses JSON data" do
    type = Cc::Api::Mekanism::Type.parse("Table (String => String)")
    expect(type.to_lua).to eq("{ [string]: string }")
  end
end
