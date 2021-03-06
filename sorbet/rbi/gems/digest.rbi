# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/digest/all/digest.rbi
#
# digest-3.1.0

module Digest
end
class Digest::SHA2 < Digest::Class
  def <<(str); end
  def block_length; end
  def digest_length; end
  def finish; end
  def initialize(bitlen = nil); end
  def initialize_copy(other); end
  def inspect; end
  def reset; end
  def update(str); end
end
