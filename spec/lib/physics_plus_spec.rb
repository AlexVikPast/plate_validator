RSpec.describe PhysicsPlus do
  it "The speed of light" do
    expect(PhysicsPlus::Constants::C).to eq(299792458)
  end

  it "Planck temperature" do
    expect(PhysicsPlus::Constants::Planck_temperature).to eq(1.4167840000000002e+32)
  end

  it "Fine structure constant" do
    expect(PhysicsPlus::Constants::Fine_structure_constant).to eq(0.0072973525693)
  end

  it "Inertial_system_length" do
    expect(PhysicsPlus::ElementsTheoryRelativity.inertial_system_length(1.5, 200_000_000)).to eq(1.1174144036800955)  
  end

  it "Inertial_system_time" do
    expect(PhysicsPlus::ElementsTheoryRelativity.inertial_system_time(60, 200_000_000)).to eq(80.54308205048527)  
  end

end
