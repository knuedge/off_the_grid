module OffTheGrid
  module Templates
    module ExecuteHost
      ERB = <<EOF.freeze
hostname              <%= @hostname %>
load_scaling          NONE
complex_values        NONE
user_lists            NONE
xuser_lists           NONE
projects              NONE
xprojects             NONE
usage_scaling         NONE
report_variables      NONE
EOF
    end
  end
end
