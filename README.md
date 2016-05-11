# Stoat

This is a stoat that helps you vote. I don't know, ask Cute Overload.

## What?

Stoat lets you quickly and easily create polls. They're available at a short URL and anybody with the URL can vote. You can create a few different types of polls: choice, approval, or ranked.

### How Polls Work

**When you create a poll** you can choose one of the styles, enter as many options as you want (optionally specifying an emoji for each -- see the [#slack](Slack) section). Once it's created, you can share the poll. There's a link, and maybe you can also automatically send it to slack (if you have the integration set up) or send out an email to a list of addresses.

**When you respond to a poll** you can identify yourself by name. We trust you, and we allow you to use any  name we want, even one that's already been used. Think of it as the equivalent of passing around a piece of paper. After that, the UI depends on the type of poll.

#### Choice

We need to choose a single thing.

A "choice" poll allows each respondent to pick a single choice. The results are presented as a bar chart.

#### Approval

We need to get an idea of what people are interested in, likely to choose the top `n`.

For an "approval" poll, each respondent can vote up or down (or decline to vote) on each option. The results are presented as a list ranked from highest to lowest total score.

#### Ranked

We need to assign things to people and want to minimize unhappiness.

For a "ranked" poll, each respondent orderes the possible responses from most to least favorable. They do this my clicking on them in order (and then maybe dragging them around, if we're feeling fancy). The results are presented as ... something complicated?

#### And, the real sweet spot

An open approval poll! For this, people can add their own answers, and can vote up/down on any answer. Answers track who added them (just by name though) and then the creator can choose (at creation time only) to show or hide who added each option.

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: http://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
