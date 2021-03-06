# encoding: utf-8

require File.expand_path(File.join(File.dirname(__FILE__) + '/../../test_helper'))

class TestCldrDataTerritoriesContainment < Test::Unit::TestCase
  test 'territories containment' do
    territories = Cldr::Export::Data::TerritoriesContainment.new[:territories]
    assert_equal(%w[BG BY CZ HU MD PL RO RU SK SU UA], territories['151'][:contains])
  end
end
