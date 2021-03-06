# New Project Created from [Base Template](https://github.com/Cassio-is-Great/base-template) 

This is a brand new repository that has just been created for the organization Cassio-is-Great.

## First Time Organization Setup
_Must be done **once** for the **entire organization**. Please remove instructions from README.md once step is complete to avoid collisions_

1. Create a user GitHub token [here](https://github.com/settings/tokens/new). Make sure to copy your new personal access token now. **You won’t be able to see it again!**
2. Add token to: https://github.com/organizations/[org-name]/settings/secrets under the name: `AUTOMATE_ISSUES_PULL_REQUESTS`
3. Add GitHub app [auto-assign bot](https://github.com/apps/auto-assign) to https://github.com/organizations/[org-name]/settings/installations

## First Time Repo Setup
_Must be done **once** when the **repo** is first created. Please remove instructions from README.md once step is complete to avoid collisions._

1. Update the project name in: [main-project-automation.yml](../../tree/development/.github/workflows/main-project-automation.yml). Project name needs to be the link to a project **within** this repo.
2. Update .vscode/settings.json colors to be different from other workspaces. Use [Peacock](https://marketplace.visualstudio.com/items?itemName=johnpapa.vscode-peacock) to change your colors easily.
3. Update settings.sql, to set the database and root superuser name
4. Run this:
```
psql -U postgres -f settings.sql
```
5. Change the `base_template` directory to your app name
6. Change `base_template` to your app within the following files `base_template_django` file:
    1. manage.py
    2. asgi.py
    3. apps.py
    4. settings.py
    5. urls.py
    6. wsgi.py
7. Look at `./base_template_django/.env.md` and update your `.env` file
6. Change the `base_template_django` name to your app name with `_django` at the end


## First Time Developer Setup
_Must be done for each dev that works on the project. Please **do not** remove these instructions._

1. Set git remote head to development: 
```bash
git remote set-head origin development
```
2. 




## Django Template Features

1. **Issue Templates**
    1. _Bug Report_ - Create a bug report issue
    2. _Feature Request_ - Create feature request/enhancement
    3. _Dev Ops Request_ - Create a new development operations request, this can be sever management, user access item, workflow automation enhancement, or a report of issues going on with cloud infrastructure
    4. _Test Request_ - Create test automation or manual testing request
    5. _Model Request_ - Create a new model, views included
2. **Workflows**
    1. _Auto Assign Issues and PRs to Main Org Project_ - Will link new issues and pull requests to: [Master Cassio is Great Project](https://github.com/orgs/Cassio-is-Great/projects/5)
    2. _Auto Assign Issues and PRs to Main Repo Project_ - Will link new issues and pull requests to project within this repo
    3. _Auto Assign_ - Using [Auto Assign](https://github.com/apps/auto-assign) will assign the creator of a pull request to the author of the pull request
    4. _Create Release Candidate Branch_ - Runs manually, creates branch from selected branch, adds pull request for new branch for release canidate

### Created by:
[Cassio Hudson](https://github.com/Cassioblu55)
