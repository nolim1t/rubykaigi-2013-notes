rubykaigi-2013-notes
====================

Git based notes for RubyKaigi (also some Ruby CLI tools)

Take notes at RubyKaigi 2013 like a Ruby hacker!

Usage (for creating new session notes)
----------------------
- export filename='markdown_notes.md'
- ./init_notes.rb 'Title of the session' 'location'
- Repeat the following
	- ./AddNotes.rb 'Bullet point'
	- Optionally add links using (same line): ./AddLink 'link text' 'URL'
	- Optionally add images using (will be on a new line): ./AddImage 'alt text' 'Image URL'

TODO
----------------------
- Extend this to cover other events
    - Make sinatra or rack app (using redcarpet gem) to render the documents nicely
    - Make it a rubygem!
    - Self contained web server (could be useful for extending to mobile)
    - Make it tweet notes as well

One more thing...
----------------------
Please fork, send pull requests, or suggest a feature.
