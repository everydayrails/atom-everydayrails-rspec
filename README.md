# atom-everydayrails-rspec package

Atom snippets for RSpec, based on the style of Rails testing described in [Everyday Rails Testing with RSpec](https://leanpub.com/everydayrailsrspec).

## Snippets:

* Expect to:

    `ex` &rarr; `expect($1).to $2`

* Expect to not:

    `exn` &rarr; `expect($1).to_not $2`

* Expect block to:

    `exb` &rarr; `expect {\n\t$1\n}.to $2`

* Expect block to not:

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

* Have link:

    `hl` &rarr; `have_link "$1"${2:, href: "$3"}`

* Fill in input with value:

    `fi` &rarr; `fill_in "$1", with: "$2"`

* Choose radio input:

    `cho` &rarr; `choose "$1"`

* Check a checkbox:

    `chk` &rarr; `check "$1"`

* Select from menu:

    `sel` &rarr; `select "$1", from: "$2"`

* Click button:

    `cb` &rarr; `click_button "$1"`

* Click link:

    `cll` &rarr; `click_link "$1"`

* FactoryGirl.create:

    `fgc` &rarr; `FactoryGirl.create(:$1)`


* FactoryGirl.build:

    `fgb` &rarr; `FactoryGirl.build(:$1)`


* FactoryGirl.attributes_for:

    `fga` &rarr; `FactoryGirl.attributes_for(:$1)`

* Be truthy:

    `bt` &rarr; `be_truthy`

* Be falsy:

    `bf` &rarr; `be_falsy`

* Route to:

    `route_to(\n\tcontroller: "$1",\n\taction: "$2"\n)`

* Save and open page:

    `sop` &rarr; `save_and_open_page`
