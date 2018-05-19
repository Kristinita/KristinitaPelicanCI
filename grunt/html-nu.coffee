##############
# grunt-html #
##############
# Lint HTML, use vnu.jar markup checker:
# https://validator.github.io/validator/
# https://www.npmjs.com/package/grunt-html
# [WARNING] No rules list:
# https://stackoverflow.com/a/35646026/5951529
module.exports =
	src: ["<%= templates.paths.output_path %>/**/*.html"]
