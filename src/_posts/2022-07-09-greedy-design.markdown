---
layout: post
title:  "Greedy design"
date:   2022-07-09 22:34:03 +0000
categories: update
---

# Simple beginnings
I'm a big fan of simplicity.
When I begin a project, I usually make a point to start with the simplest possible solution.
Once I encounter a problem, I add complexity to solve it.

Guessing the perfect solution from the start could save effort, but I've found that waste is typically minimal.
A simple solution doesn't *have* much *to* waste.

# Greed is good
I call this "greedy design", because it's based around a [greedy algorithm](https://en.wikipedia.org/wiki/Greedy_algorithm).
The most interesting thing about greedy algorithms is the conditions under which they fail.
If you make the lowest cost choice at every opportunity, you may find yourself "up a river without a paddle".

I believe greedy algorithms are unusually effective in "real life" situations.
The reason is that knowledge of our immediate surroundings is ***overwhelmingly*** more reliable than our knowledge of far away things.

Costs and benefits in the future often fail to materialize.
Reaping a gain or dodging a cost today means more *very material* cash in your pocket.

All design philosophies can be abused to justify stupid decisions.
It's important to recognize when investments are worth making.
This is a strategy for investing in *important* things rather than unknowns.

It's also important to keep designs as modular as possible, to isolate the consequences of redesigning a subsystem.

# Design in action
I started this blog as a bunch of plain old HTML files. I was happy with the site, but I've decided I'd like my blog posts to be written in markdown.
Markdown has a much higher content to boilerplate ratio.
I've decided that being able to write posts in markdown is worth adding the complexity of a static site generator.

Now I'm investing a couple hours of time setting up a [Jekyll](https://jekyllrb.com) Docker image, and stripping HTML tags from my old posts.
The former task would need to be done in any case, the latter is a cost imposed by my initial choice of solution.
The initial solution was so simple, when I replaced it there was nothing to throw away other than HTML tags.

Have I added complexity?
There's now a generation step that needs to occur after changes to this [website source](https://github.com/ahepp/homepage).

In many ways, this site is now simpler.
The signal-to-noise ratio of content files is now higher.
Adding the static site generator lets me worry less about presentation, as that's handled by themes and plugins.

I'm confident that even if I need to iterate on this design down the road, all I'll lose is a couple hours spent creating this Jekyll infrastucture.
Since the amount of non-content in my source files has now decreased, I figure I'll actually save on costs vs HTML if I end up migrating to a CMS.
