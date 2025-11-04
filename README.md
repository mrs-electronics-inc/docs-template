# Docs Template

This project is hosted at https://something.mrs-electronics.dev

## New Project Checklist

- [ ] Use this template to create new repo - https://github.com/new?template_name=docs-template&template_owner=mrs-electronics-inc
- [ ] Configure new repo with correct settings - https://hub.mrs-electronics.dev/project-management/github-set-up/
- [ ] Configure GitHub Pages
  - [ ] "GitHub Actions" as source
  - [ ] Add DNS config in AWS Route 53
  - [ ] Add custom domain in GitHub
  - [ ] Enable "Enforce HTTPS"
- [ ] Create a pull request with README updates
  - [ ] Update the title in the README
  - [ ] Update the URL in the README
  - [ ] Remove the "New Project Checklist" from the README
- [ ] Merge the pull request
- [ ] Verify that deployment is successful

## Project Structure

Starlight looks for `.md` or `.mdx` files in the `src/content/docs/` directory. Each file is exposed as a route based on its file name.

Images can be added to `src/assets/` and embedded in Markdown with a relative link.

Static assets, like favicons, can be placed in the `static/` directory.

## Commands

All commands are run from the root of the project, from a terminal:

| Command         | Action                                      |
| :-------------- | :------------------------------------------ |
| `npm install`   | Installs dependencies                       |
| `npm run dev`   | Starts local dev server at `localhost:4321` |
| `npm run build` | Build your production site to `./public/`   |
