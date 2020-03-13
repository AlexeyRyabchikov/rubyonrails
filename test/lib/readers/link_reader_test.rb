# frozen_string_literal: true

require 'minitest/autorun'
require 'minitest/pride'
require '../../../lib/parsers/rss_parser'

class LinkReaderTest < MiniTest
  def test_parse_file
    file = File.open('https://lenta.ru/rss')
    assert_equal !file.nil?
  end
end
