require('rspec')
require('ping_pong')

describe('ping_pong') do
  it("counts from 1 to given number") do
    expect(ping_pong(2)).to(eq([1, 2]))
  end
end

describe('ping_pong') do
  it("replaces numbers divisible by 3 with ping") do
    expect(ping_pong(3)).to(eq([1, 2, "ping"]))
  end
end

describe('ping_pong') do
  it("replaces numbers divisible by 5 with pong") do
    expect(ping_pong(5)).to(eq([1, 2, "ping", 4, "pong"]))
  end
end

describe('ping_pong') do
  it("replaces numbers divisible by 3 and 5 with ping pong") do
    expect(ping_pong(15)).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping pong"]))
  end
end
