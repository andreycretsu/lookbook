module ApplicationHelper
  # Badge component helper method
  def badge(text, variant: 'primary', size: 'medium', icon: nil, removable: false, disabled: false, **options)
    render(BadgeComponent.new(
      text: text, 
      variant: variant, 
      size: size, 
      icon: icon, 
      removable: removable, 
      disabled: disabled,
      **options
    ))
  end
end
