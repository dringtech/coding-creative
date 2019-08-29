example_name=coding-creative-examples
mkdir -p docs/examples
git archive --format zip --output docs/examples/${example_name}.zip master examples*
cp examples.properties docs/examples/${example_name}.properties
