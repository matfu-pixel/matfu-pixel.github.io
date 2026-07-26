# Shim: Ruby 3.2+ removed Object#tainted?/taint/untaint, but the pinned
# liquid 4.0.3 (via github-pages) still calls them. Restore as no-ops so
# `bundle exec jekyll serve` works on modern Ruby.
#   Usage: RUBYOPT="-r./_taint_shim.rb" bundle exec jekyll serve
class Object
  def tainted?
    false
  end

  def taint
    self
  end

  def untaint
    self
  end
end unless Object.new.respond_to?(:tainted?)
