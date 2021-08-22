---
permalink: /source/
title: "Github"
author_profile: false
---
I'm testing out the metadata functions here on github pages

```
{
    "versions": {
        "jekyll": "1.5.1",
        "kramdown": "1.3.1",
        "liquid": "2.5.5",
        "maruku": "0.7.0",
        "rdiscount": "2.1.7",
        "redcarpet": "2.3.0",
        "RedCloth": "4.2.9",
        "jemoji": "0.1.0",
        "jekyll-mentions": "0.0.6",
        "jekyll-redirect-from": "0.3.1",
        "jekyll-sitemap": "0.2.0",
        "github-pages": "18",
        "ruby": "2.1.1"
    },
    "hostname": "github.com",
    "pages_hostname": "github.io",
    "api_url": "https://api.github.com",
    "environment": "dotcom",
    "public_repositories": [ Repository Objects ],
    "organization_members": [ User Objects ],
    "build_revision": "cbd866ebf142088896cbe71422b949de7f864bce",
    "project_title": "metadata-example",
    "project_tagline": "A GitHub Pages site to showcase repository metadata",
    "owner_name": "github",
    "owner_url": "https://github.com/github",
    "owner_gravatar_url": "https://github.com/github.png",
    "repository_url": "https://github.com/github/metadata-example",
    "repository_nwo": "github/metadata-example",
    "repository_name": "metadata-example",
    "zip_url": "https://github.com/github/metadata-example/zipball/gh-pages",
    "tar_url": "https://github.com/github/metadata-example/tarball/gh-pages",
    "clone_url": "https://github.com/github/metadata-example.git",
    "releases_url": "https://github.com/github/metadata-example/releases",
    "issues_url": "https://github.com/github/metadata-example/issues",
    "wiki_url": "https://github.com/github/metadata-example/wiki",
    "language": null,
    "is_user_page": false,
    "is_project_page": true,
    "show_downloads": true,
    "url": "http://username.github.io/metadata-example", // (or the CNAME)
    "contributors": [ User Objects ]
}
```

{% if site.github.is_project_page %}
<div>
	<span class="site-footer-owner"><a href="{{ site.github.repository_url }}">{{ site.github.repository_name }}</a>
	is maintained by 
	<a href="{{ site.github.owner_url }}">{{ site.github.owner_name }}</a>.</span>
</div>


| Dependency           |                                Version Running |
|----------------------|-----------------------------------------------:|
| jekyll               |               {{ site.github.versions.jekyll }} |
| kramdown             |             {{ site.github.versions.kramdown }} |
| liquid               |               {{ site.github.versions.liquid }} |
| jemoji               |               {{ site.github.versions.jemoji }} |
| jekyll-mentions      |      {{ site.github.versions.jekyll-mentions }} |
| jekyll-redirect-from | {{ site.github.versions.jekyll-redirect-from }} |
| jekyll-sitemap       |       {{ site.github.versions.jekyll-sitemap }} |
| github-pages         |         {{ site.github.versions.github-pages }} |
| ruby                 |                 {{ site.github.versions.ruby }} |
	
| Reference                       |                               Metadata |
|----------------------------------|---------------------------------------:|
| site.github.hostname             | {{ site.github.hostname }}             |
| site.github.pages_hostname       | {{ site.github.pages_hostname }}       |
| site.github.api_url              | {{ site.github.api_url }}              |
| site.github.environment          | {{ site.github.environment }}          |
| site.github.organization_members | {{ site.github.organization_members }} |
| site.github.build_revision       | {{ site.github.build_revision }}       |
| site.github.project_title        | {{ site.github.project_title }}        |
| site.github.project_tagline      | {{ site.github.project_tagline }}      |
| site.github.owner_name           | {{ site.github.owner_name }}           |
| site.github.owner_url            | {{ site.github.owner_url }}            |
| site.github.owner_gravatar_url   | {{ site.github.owner_gravatar_url }}   |
| site.github.repository_url       | {{ site.github.repository_url }}       |
| site.github.repository_nwo       | {{ site.github.repository_nwo }}       |
| site.github.repository_name      | {{ site.github.repository_name }}      |
| site.github.zip_url              | {{ site.github.zip_url }}              |
| site.github.tar_url              | {{ site.github.tar_url }}              |
| site.github.clone_url            | {{ site.github.clone_url }}            |
| site.github.releases_url         | {{ site.github.releases_url }}         |
| site.github.issues_url           | {{ site.github.issues_url }}           |
| site.github.wiki_url             | {{ site.github.wiki_url }}             |
| site.github.language             | {{ site.github.language }}             |
| site.github.is_user_page         | {{ site.github.is_user_page }}         |
| site.github.is_project_page      | {{ site.github.is_project_page }}      |
| site.github.show_downloads       | {{ site.github.show_downloads }}       |
| site.github.url                  | {{ site.github.url }}                  |
| site.github.contributors         | {{ site.github.contributors }}         |	

{% else %}

Hmm, doesn't seem like there are any github metadata that the site can see. Make sure you have your personall access token installed for local development.

{% endif %}