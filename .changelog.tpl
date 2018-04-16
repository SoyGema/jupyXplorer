{{#general_title}}
# {{{title}}}


{{/general_title}}
{{#versions}}
## [{{{label}}}](https://github.com/hypnosapos/jupyXplorer/tree/{{{tag}}})

{{#sections}}
### {{{label}}}

{{#commits}}
* [{{{commit.sha1_short}}}](https://github.com/hypnosapos/jupyXplorer/commit/{{{commit.sha1}}}) {{{subject}}}
{{#body}}

{{{body_indented}}}
{{/body}}

{{/commits}}
{{/sections}}

{{/versions}}