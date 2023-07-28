RSpec.describe PhysicsPlus do
  it "the speed of light is 299792458" do
    expect(PhysicsPlus.C).to eq(299792458)
  end

  it "Planck temperature" do
    expect(PhysicsPlus.T_p).to eq(1.4167840000000002e+32)
  end

  it "fine structure constant" do
    expect(PhysicsPlus.alpha).to eq(0.0072973525693)
  end
end
