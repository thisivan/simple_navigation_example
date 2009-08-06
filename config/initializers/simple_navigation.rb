SimpleNavigation::Builder.config do |map|
  map.navigation :default, :i18n => true do |navigation|
    navigation.menu :home, "Wellcome", :url => { :controller => "home", :action => "index" } do |home|
      home.menu :settings, "Appliction Settings", :url => { :controller => "home", :action => "settings"}
    end
    navigation.menu :pages, :url => { :controller => "pages", :action => "index" } do |pages|
      pages.menu :page_one, "One", :url => { :controller => "pages", :action => "one" }
      pages.menu :page_two, "Two", :url => { :controller => "pages", :action => "two" }
    end
  end
end
