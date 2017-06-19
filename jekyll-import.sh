ruby -rubygems -e 'require "jekyll-import";
    JekyllImport::Importers::RSS.run({
      "source" => "https://medium.com/feed/@vodex"
    })'
