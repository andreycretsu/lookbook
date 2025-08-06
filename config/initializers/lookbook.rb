# Lookbook Configuration
Lookbook.configure do |config|
  # Configure the design system
  config.title = "Lookbook Design System"
  config.description = "A beautiful design system built with Rails and Lookbook"
  
  # Configure preview paths
  config.preview_paths = ["#{Rails.root}/app/views/lookbook/previews"]
  
  # Configure preview layout
  config.preview_layout = "lookbook/preview"
  
  # Enable component documentation
  config.show_docs = true
  
  # Configure the sidebar
  config.sidebar_links = {
    "GitHub" => "https://github.com/andreycretsu/mcp-ds-storybook",
    "Vue Components" => "https://github.com/andreycretsu/mcp-ds-storybook"
  }
  
  # Configure themes
  config.themes = ["indigo"]
  
  # Enable hot reloading
  config.hot_reload = true
  
  # Configure preview examples
  config.preview_examples = true
  
  # Enable ViewComponent support
  config.view_component_paths = ["#{Rails.root}/app/components"]
end 