# Badge Component

A beautiful, accessible badge component for Rails applications with multiple variants, sizes, and states.

## Features

- 🎨 **Multiple Variants**: Primary, secondary, success, warning, danger, info
- 📏 **Flexible Sizes**: Small, medium, and large
- 🎯 **Outline & Soft Variants**: For different visual styles
- 🎨 **Icon Support**: FontAwesome icons integration
- ❌ **Removable**: Optional dismissible functionality
- ♿ **Accessible**: WCAG compliant with proper ARIA attributes
- 🎭 **States**: Normal, hover, disabled states
- 📱 **Responsive**: Mobile-friendly design

## Usage

### Basic Usage

```erb
<%= badge('New') %>
<%= badge('Success', variant: 'success') %>
<%= badge('Warning', variant: 'warning') %>
```

### With Helper Method

```erb
<%= badge('Primary Badge', variant: 'primary') %>
<%= badge('Secondary Badge', variant: 'secondary') %>
<%= badge('Success Badge', variant: 'success') %>
```

### With Icons

```erb
<%= badge('Star', icon: 'fa-star') %>
<%= badge('Heart', icon: 'fa-heart', variant: 'danger') %>
<%= badge('Check', icon: 'fa-check', variant: 'success') %>
```

### Different Sizes

```erb
<%= badge('Small', size: 'small') %>
<%= badge('Medium', size: 'medium') %>
<%= badge('Large', size: 'large') %>
```

### Removable Badges

```erb
<%= badge('Removable', removable: true) %>
<%= badge('With Icon', icon: 'fa-tag', removable: true, variant: 'success') %>
```

### Disabled State

```erb
<%= badge('Disabled', disabled: true) %>
<%= badge('Disabled with Icon', icon: 'fa-lock', disabled: true) %>
```

## Parameters

| Parameter | Type | Default | Description |
|-----------|------|---------|-------------|
| `text` | String | 'Badge' | The text content of the badge |
| `variant` | String | 'primary' | Visual style variant |
| `size` | String | 'medium' | Size of the badge |
| `icon` | String | nil | FontAwesome icon class |
| `removable` | Boolean | false | Show remove button |
| `disabled` | Boolean | false | Disable the badge |

## Variants

### Solid Variants
- `primary` - Blue background
- `secondary` - Gray background
- `success` - Green background
- `warning` - Yellow background
- `danger` - Red background
- `info` - Cyan background

### Outline Variants
- `outline-primary` - Blue border, transparent background
- `outline-secondary` - Gray border, transparent background
- `outline-success` - Green border, transparent background
- `outline-warning` - Yellow border, transparent background
- `outline-danger` - Red border, transparent background
- `outline-info` - Cyan border, transparent background

### Soft Variants
- `soft-primary` - Light blue background
- `soft-secondary` - Light gray background
- `soft-success` - Light green background
- `soft-warning` - Light yellow background
- `soft-danger` - Light red background
- `soft-info` - Light cyan background

## Sizes

- `small` - Compact size for tight spaces
- `medium` - Default size for most use cases
- `large` - Prominent size for emphasis

## Real-World Examples

### Notification Count
```erb
<%= badge('3', variant: 'danger', size: 'small') %>
```

### Status Indicators
```erb
<%= badge('Active', variant: 'success', icon: 'fa-circle') %>
<%= badge('Pending', variant: 'warning', icon: 'fa-clock') %>
```

### Feature Flags
```erb
<%= badge('NEW', variant: 'info', icon: 'fa-sparkles') %>
<%= badge('BETA', variant: 'outline-primary', icon: 'fa-flask') %>
```

### Tags
```erb
<%= badge('Design', icon: 'fa-palette', removable: true) %>
<%= badge('Development', icon: 'fa-code', removable: true) %>
```

## CSS Classes

The component uses BEM methodology for CSS classes:

- `.badge` - Base badge class
- `.badge--{variant}` - Variant modifier
- `.badge--{size}` - Size modifier
- `.badge--disabled` - Disabled state
- `.badge__icon` - Icon element
- `.badge__text` - Text element
- `.badge__remove` - Remove button

## Accessibility

- Proper ARIA attributes for disabled state
- Focus management for removable badges
- Screen reader friendly text
- Keyboard navigation support
- High contrast color combinations

## Browser Support

- Modern browsers (Chrome, Firefox, Safari, Edge)
- IE11+ with polyfills
- Mobile browsers

## Dependencies

- FontAwesome 6.4.0+ for icons
- Inter font family (loaded via Google Fonts)
- No JavaScript required (pure CSS)

## Customization

You can customize the component by modifying the CSS variables or overriding the styles in your application's stylesheets.

### CSS Variables

```css
:root {
  --badge-primary-color: #3b82f6;
  --badge-secondary-color: #6b7280;
  --badge-success-color: #10b981;
  --badge-warning-color: #f59e0b;
  --badge-danger-color: #ef4444;
  --badge-info-color: #06b6d4;
}
```

## Contributing

1. Follow the existing code style
2. Add tests for new features
3. Update documentation
4. Ensure accessibility compliance
5. Test across different browsers

## License

MIT License - see LICENSE for details 