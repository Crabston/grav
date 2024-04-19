---
title: Tutorial
slug: tutorial
blog_url: /tutorial
language: de
sitemap:
  changefreq: monthly
  priority: 1
date: 19.4.2024
taxonomy:
  tag: [Grav]
  author: Crabston GmbH
feed:
    limit: 10
hero_classes: 'text-light title-h1h2 overlay-dark-gradient hero-large parallax'
body_classes: 'header-dark header-transparent'
show_breadcrumbs: false
show_sidebar: true
pagination: true
show_pagination: true
bricklayer_layout: false
child_type: item
display_post_summary:
    enabled: false
modular_content:
    items: '@self.modular'
    order:
        by: folder
        dir: dsc
content:
    items:
        - '@self.children'
    limit: 8
    order:
        by: folder
        dir: dsc
    pagination: true
    url_taxonomy_filters: true
---

# Grav Tutorial
## Demoseite & <br> Tutorials zu Grav CMS
