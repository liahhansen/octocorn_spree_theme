Deface::Override.new(:virtual_path => 'layouts/spree_application',
                     :name => 'change_logo',
                     :replace => "div#logo",
                     :text => %q{ <div id="logo" data-hook="logo">
                                    <a href="/">
                                      <img src="/assets/octopus_unicorn.png" alt="Octopus Unicorn">
                                     </a>
                                  </div>
                                }
                    )

