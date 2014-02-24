## drermahgerd [![Build Status](https://secure.travis-ci.org/stopfstedt/drermahgerd.png?branch=master)](http://travis-ci.org/stopfstedt/drermahgerd) [![Selenium Test Status](https://saucelabs.com/buildstatus/stopfstedt)](https://saucelabs.com/u/stopfstedt)

ERMAHGERD ERTS DRERPERL!

### Summary

This Drupal module translates all node titles and node bodies in full page and teaser view mode
to [ERMAHGERD speak](http://knowyourmeme.com/memes/ermahgerd/).

### Dependencies

* PHP 5.4+ with `Dom` extension enabled.
* The [`libraries`](http://drupal.org/project/libraries) module.
* The [`bad_judgement`](http://drupal.org/project/bad_judgement) module.
* The [`PHP Ehrmahgerd`](https://github.com/WillSkates/ermahgerd) library.

### Installation

1. Download and enable the [`libraries`](http://drupal.org/project/libraries) and [`bad_judgement`](http://drupal.org/project/bad_judgement) modules.
2. Download the v1.0.3 release of the [`PHP Ermahgerd`](https://github.com/WillSkates/ermahgerd/releases/tag/v1.0.3) library and extract it within your `sites/all/libraries` directory. Rename the created directory to `ehrmagerd`.
3. Verify that this file exists in this exact location within your Drupal web-root: `sites/all/libraries/ermahgerd/src/Ermahgerd/Ermahgerd.php`.
4. Enable this module.







