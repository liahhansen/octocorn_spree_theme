Deface::Override.new(:virtual_path => 'layouts/spree_application',
                     :name => 'remove_nav_bar',
                     :remove => "#nav-bar"
                     )

Deface::Override.new(:virtual_path => 'layouts/spree_application',
                     :name => 'add_nav_bar',
                     :insert_before => "#content",
                     :text => %q{        <ul id="nav-bar" data-hook>
                                           <%= render 'shared/nav_bar' %>
                                         </ul>}
                     )
