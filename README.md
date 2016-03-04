# atom-everydayrails-rspec package

Atom snippets for RSpec, based on the style of Rails testing described in [Everyday Rails Testing with RSpec](https://leanpub.com/everydayrailsrspec).

## Snippets:

* Expect to:

    `ex` &rarr; `expect($1).to $2`

* Expect to:

    `exn` &rarr; `expect($1).to_not $2`

* Expect to:

    `exb` &rarr; `expect {\n\t$1\n}.to $2`

* Expect to:

    `exbn` &rarr; `expect {\n\t$1\n}.to_not $2`

* Let:

    `let` &rarr; `let(:$1) { $2 }`

* Feature scenario block:

    `scn` &rarr; `scenario "$1" do\n\t$2\nend`

* RSpec describe block:

    `desc` &rarr; `describe "$1" do\n\t$2\nend`

* RSpec context block:

    `cxt` &rarr; `context "$1" do\n\t$2\nend`

* RSpec before block:

    `bef` &rarr; `before do\n\t$1\n\end`

* RSpec it:

    `it` &rarr; `it "$1" do\n\t$2\nend`

* Visit link:

    `vis` &rarr; `visit "$1"`

* Within block:

    `within` &rarr; `within "$1" do\n\t$2\nend`

* Have content:

    `hc` &rarr; `have_content "$1"`

* Fill in input with value:

    `fi` &rarr; `fill_in "$1", with: "$2"`

* Choose radio input:

    `cho` &rarr; `choose "$1"`

* Click button:

    `cb` &rarr; `click_button "$1"`

* Click link:

    `cll` &rarr; `click_link "$1"`

* FactoryGirl.create:

    `fgc` &rarr; `FactoryGirl.create(:$1)`


* FactoryGirl.build:

    `fgb` &rarr; `FactoryGirl.create(:$1)`


* FactoryGirl.attributes_for:

    `fga` &rarr; `FactoryGirl.attributes_for(:$1)`

* Save and open page:

    `sop` &rarr; `save_and_open_page`
