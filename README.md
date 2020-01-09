# Serve Swagger Editor

This little command line tool allows you to serve the current directory's
contents (which are presumably Swagger or OpenAPI docs in either YAML or JSON)
alongside [swagger-editor](https://github.com/swagger-api/swagger-editor).

You can use the "File | Import URL" option and the local name of the file
(i.e. `api.yaml`) to load that file (via it's relative localhost URL) into
Swagger Editor.

From there, you can work on your file, check for validation errors, and view
the documentation output in the sidebar.

Once you're ready, you can "Save as YAML" (or "Convert and save as JSON") to
then save that file locally.

## Usage

```
$ npm i -g serve-swagger-editor
$ serve-swagger-editor
```

Or if you need a custom directory and/or port number:
```
serve-swagger-editor api/ -p 2020
```

## License

MIT
