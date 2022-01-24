((front_matter_yaml) @yaml)

(fenced_code_block
  (info_string
    (language) @language)
  (code_fence_content) @content)

(fenced_code_block
  (info_string
    (directive)
    (directive_arguments) @language)
  (code_fence_content) @content)

((html_block) @html)
((html_tag) @html)
