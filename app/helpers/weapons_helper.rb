module WeaponsHelper
  def weapon_count_of(category)
    category.leaves.inject(0) {|sum, leaf| sum + leaf.weapons.count }
  end
end
