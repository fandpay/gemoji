Gem::Specification.new do |s|
  s.name    = "gemoji"
<<<<<<< HEAD
  s.version = "3.0.0.rc1"
  s.summary = "Emoji library"
  s.description = "Character information and metadata for standard and custom emoji."
  s.executables = ["gemoji"]
=======
  s.version = "2.0.1"
  s.summary = "Emoji conversion and image assets"
  s.description = "Image assets and character information for emoji."
>>>>>>> github/2.0-stable

  s.required_ruby_version = '> 1.9'

  s.authors  = ["GitHub"]
  s.email    = "support@github.com"
  s.homepage = "https://github.com/github/gemoji"
  s.licenses = ["MIT"]

  s.files = Dir[
    "README.md",
    "bin/gemoji",
    "images/*.png",
    "db/Category-Emoji.json",
    "db/emoji.json",
    "lib/**/*.rb",
  ]
end
