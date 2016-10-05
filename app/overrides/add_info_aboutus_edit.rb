Deface::Override.new(:virtual_path  => "spree/frontend/app/views/spree/shared/_main_nav_bar.html.erb",
                     :insert_after => "ul.nav navbar-nav[data-hook]",
                     :text          => "<li><%= link_to t(:aboutus), '/info/aboutus' %></li>
    <li><%= link_to t(:privacy_policy), '/info/privacy_policy' %></li>",
                     :name          => "registration_future")