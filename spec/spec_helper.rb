require 'tidy_club'

user='jason@jasonplayne.com'
pass=ENV['PASSWORD']

client_id='8528f3911f4abd2aa55c72e0aeb1c9606868b03d2820c38e6975ec1d981ccc4e'
client_secret='e6a64c66caa4d88fcb66e96ac5db4ff9aecd89cc4a121d5a772ea290aa2e6a82'

TidyClub.setup 'wacan',client_id, client_secret, user, pass

# This file was generated by the `rspec --init` command. Conventionally, all
# specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
# Require this file using `require "spec_helper"` to ensure that it is only
# loaded once.
#
# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus

  # Run specs in random order to surface order dependencies. If you find an
  # order dependency and want to debug it, you can fix the order by providing
  # the seed, which is printed after each run.
  #     --seed 1234
  config.order = 'random'
end