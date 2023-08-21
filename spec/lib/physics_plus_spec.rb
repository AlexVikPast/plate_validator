RSpec.describe PhysicsPlus do
  it "the speed of light is 299792458" do
    expect(PhysicsPlus::Constants::C).to eq(299792458)
  end

  it "Planck temperature" do
    expect(PhysicsPlus::Constants::Planck_temperature).to eq(1.4167840000000002e+32)
  end

  it "fine structure constant" do
    expect(PhysicsPlus::Constants::Fine_structure_constant).to eq(0.0072973525693)
  end
end
