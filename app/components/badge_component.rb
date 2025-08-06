class BadgeComponent < ViewComponent::Base
  def initialize(text: 'Badge', variant: 'primary', size: 'medium', icon: nil, removable: false, disabled: false, **options)
    @text = text
    @variant = variant
    @size = size
    @icon = icon
    @removable = removable
    @disabled = disabled
    @options = options
  end

  attr_reader :text, :variant, :size, :icon, :removable, :disabled, :options

  private

  def css_classes
    base_classes = 'badge'
    variant_classes = "badge--#{variant}"
    size_classes = "badge--#{size}"
    state_classes = disabled ? 'badge--disabled' : ''
    
    [base_classes, variant_classes, size_classes, state_classes].compact.join(' ')
  end

  def disabled_attributes
    disabled ? { 'aria-disabled': 'true' } : {}
  end
end 