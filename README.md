# Rails Query Param Practice

## Setup

```
bundle
rake db:create db:migrate db:seed
rails s
```

By default, you should see all records.

Add 4 links - sort by first name, last name, eye color and birth date.

When you click any of those links, the page should be sorted by that field.

There should be a 5th link "only show awesome people".
When you click that link, it should filter out non-awesome people.

## Stretch

Make it so that the "awesome" filter and one of the sorts can be applied at the
same time.  HINT: you can access `params` in your views.
