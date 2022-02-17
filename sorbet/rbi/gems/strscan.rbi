# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/strscan/all/strscan.rbi
#
# strscan-3.0.1

class StringScanner
  def <<(arg0); end
  def [](arg0); end
  def beginning_of_line?; end
  def bol?; end
  def captures; end
  def charpos; end
  def check(arg0); end
  def check_until(arg0); end
  def clear; end
  def concat(arg0); end
  def empty?; end
  def eos?; end
  def exist?(arg0); end
  def fixed_anchor?; end
  def get_byte; end
  def getbyte; end
  def getch; end
  def initialize(*arg0); end
  def initialize_copy(arg0); end
  def inspect; end
  def match?(arg0); end
  def matched; end
  def matched?; end
  def matched_size; end
  def peek(arg0); end
  def peep(arg0); end
  def pointer; end
  def pointer=(arg0); end
  def pos; end
  def pos=(arg0); end
  def post_match; end
  def pre_match; end
  def reset; end
  def rest; end
  def rest?; end
  def rest_size; end
  def restsize; end
  def scan(arg0); end
  def scan_full(arg0, arg1, arg2); end
  def scan_until(arg0); end
  def search_full(arg0, arg1, arg2); end
  def self.must_C_version; end
  def size; end
  def skip(arg0); end
  def skip_until(arg0); end
  def string; end
  def string=(arg0); end
  def terminate; end
  def unscan; end
  def values_at(*arg0); end
end
