# Hanami 2 _Minimal_ Application Template

This is a companion to my [Hanami 2 Application Template][app-template], which is a
intended to get you started with building a full web application.

Hanami 2 is useful for more than just web apps, so this is a _minimal_ application
template to serve as a basis for any sort of non-web projects.

It includes a `bin/app` script that demonstrates booting the Hanami app in non-web mode.

Most of the scaffolding from the [web application template][app-template] has been
stripped away; if something there is still useful for you, you should be able to copy it
over manually.

To create an application from this template, click the “**Use this template**” button
above.

Then, once you’ve cloned your new repository, run:

```sh
./bin/install name_of_your_app
```

This will rename all instances of `AppPrototype` within (in all its case variations) to
the name of your application.

See [README.app.md](README.app.md) for operating the generated application.

[app-template]: http://github.com/timriley/hanami-2-application-template
