class BadgePreview < Lookbook::Preview
  # @!group Basic Variants
  def primary
    render(BadgeComponent.new(text: 'Primary Badge', variant: 'primary'))
  end

  def secondary
    render(BadgeComponent.new(text: 'Secondary Badge', variant: 'secondary'))
  end

  def success
    render(BadgeComponent.new(text: 'Success Badge', variant: 'success'))
  end

  def warning
    render(BadgeComponent.new(text: 'Warning Badge', variant: 'warning'))
  end

  def danger
    render(BadgeComponent.new(text: 'Danger Badge', variant: 'danger'))
  end

  def info
    render(BadgeComponent.new(text: 'Info Badge', variant: 'info'))
  end
  # @!endgroup

  # @!group Sizes
  def small
    render(BadgeComponent.new(text: 'Small Badge', size: 'small'))
  end

  def medium
    render(BadgeComponent.new(text: 'Medium Badge', size: 'medium'))
  end

  def large
    render(BadgeComponent.new(text: 'Large Badge', size: 'large'))
  end
  # @!endgroup

  # @!group With Icons
  def with_icon
    render(BadgeComponent.new(text: 'With Icon', icon: 'fa-star'))
  end

  def with_icon_small
    render(BadgeComponent.new(text: 'Small with Icon', icon: 'fa-heart', size: 'small'))
  end

  def with_icon_large
    render(BadgeComponent.new(text: 'Large with Icon', icon: 'fa-check', size: 'large'))
  end
  # @!endgroup

  # @!group Removable
  def removable
    render(BadgeComponent.new(text: 'Removable Badge', removable: true))
  end

  def removable_with_icon
    render(BadgeComponent.new(text: 'Removable with Icon', icon: 'fa-tag', removable: true))
  end
  # @!endgroup
end 