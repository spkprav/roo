# -*- encoding: utf-8 -*-
# stub: roo 2.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "roo"
  s.version = "2.5.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Preymesser", "Hugh McGowan", "Ben Woosley", "Oleksandr Simonov", "Steven Daniels", "Praveen Kumar"]
  s.date = "2016-12-22"
  s.description = "Roo can access the contents of various spreadsheet files. It can handle\n* OpenOffice\n* Excelx\n* LibreOffice\n* CSV"
  s.email = ["ruby.ruby.ruby.roo@gmail.com", "oleksandr@simonov.me"]
  s.files = [".github/ISSUE_TEMPLATE", ".gitignore", ".simplecov", ".travis.yml", "CHANGELOG.md", "Gemfile", "Gemfile_ruby2", "Guardfile", "LICENSE", "README.md", "Rakefile", "examples/roo_soap_client.rb", "examples/roo_soap_server.rb", "examples/write_me.rb", "lib/roo.rb", "lib/roo/base.rb", "lib/roo/constants.rb", "lib/roo/csv.rb", "lib/roo/errors.rb", "lib/roo/excelx.rb", "lib/roo/excelx/cell.rb", "lib/roo/excelx/cell/base.rb", "lib/roo/excelx/cell/boolean.rb", "lib/roo/excelx/cell/date.rb", "lib/roo/excelx/cell/datetime.rb", "lib/roo/excelx/cell/empty.rb", "lib/roo/excelx/cell/number.rb", "lib/roo/excelx/cell/string.rb", "lib/roo/excelx/cell/time.rb", "lib/roo/excelx/comments.rb", "lib/roo/excelx/coordinate.rb", "lib/roo/excelx/extractor.rb", "lib/roo/excelx/format.rb", "lib/roo/excelx/relationships.rb", "lib/roo/excelx/shared.rb", "lib/roo/excelx/shared_strings.rb", "lib/roo/excelx/sheet.rb", "lib/roo/excelx/sheet_doc.rb", "lib/roo/excelx/styles.rb", "lib/roo/excelx/workbook.rb", "lib/roo/font.rb", "lib/roo/libre_office.rb", "lib/roo/link.rb", "lib/roo/open_office.rb", "lib/roo/spreadsheet.rb", "lib/roo/tempdir.rb", "lib/roo/utils.rb", "lib/roo/version.rb", "roo.gemspec", "spec/fixtures/vcr_cassettes/google_drive.yml", "spec/fixtures/vcr_cassettes/google_drive_access_token.yml", "spec/fixtures/vcr_cassettes/google_drive_set.yml", "spec/helpers.rb", "spec/lib/roo/base_spec.rb", "spec/lib/roo/csv_spec.rb", "spec/lib/roo/excelx/format_spec.rb", "spec/lib/roo/excelx_spec.rb", "spec/lib/roo/libreoffice_spec.rb", "spec/lib/roo/openoffice_spec.rb", "spec/lib/roo/spreadsheet_spec.rb", "spec/lib/roo/utils_spec.rb", "spec/spec_helper.rb", "test/all_ss.rb", "test/excelx/cell/test_base.rb", "test/excelx/cell/test_boolean.rb", "test/excelx/cell/test_date.rb", "test/excelx/cell/test_datetime.rb", "test/excelx/cell/test_empty.rb", "test/excelx/cell/test_number.rb", "test/excelx/cell/test_string.rb", "test/excelx/cell/test_time.rb", "test/test_helper.rb", "test/test_roo.rb"]
  s.homepage = "http://github.com/roo-rb/roo"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.3"
  s.summary = "Roo can access the contents of various spreadsheet files."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1"])
      s.add_runtime_dependency(%q<rubyzip>, ["< 2.0.0", "~> 1.1"])
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
      s.add_development_dependency(%q<minitest>, [">= 5.4.3", "~> 5.4"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1"])
      s.add_dependency(%q<rubyzip>, ["< 2.0.0", "~> 1.1"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
      s.add_dependency(%q<minitest>, [">= 5.4.3", "~> 5.4"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1"])
    s.add_dependency(%q<rubyzip>, ["< 2.0.0", "~> 1.1"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
    s.add_dependency(%q<minitest>, [">= 5.4.3", "~> 5.4"])
  end
end
