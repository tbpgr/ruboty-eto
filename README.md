# Ruboty::Eto

An Ruboty Handler + Actions to Get Eto (Japanese Zodiac) name or emoji.

[Ruboty](https://github.com/r7kamura/ruboty) is Chat bot framework. Ruby + Bot = Ruboty

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ruboty-eto'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ruboty-eto

## Commands

|Command|Pattern|Description|
|:--|:--|:--|
|names|/eto names\z/|get eto names|
|name|/eto name (?&lt;year&gt;d\{4\})\z/|get eto name from year|
|emoji|/eto emoji (?&lt;year&gt;d\{4\})\z/|get eto emoji from year|

## Usage
### names
* get eto names

~~~
>ruboty eto names
>子丑寅卯辰巳午未申酉戌亥
~~~

### name
* get eto name from year

~~~
>ruboty eto name 1977
>巳
~~~

### emoji
* get eto emoji from year

~~~
>ruboty eto name 1977
>:snake:
~~~

## ENV

|Name|Description|
|:--|:--|
|--|--|

## Dependency

|Name|Description|
|:--|:--|
|eto gem|<i class="fa fa-github-square" style="font-size:1em;"></i> [eto gem](https://github.com/tbpgr/eto)|

## Contributing

1. Fork it ( https://github.com/tbpgr/ruboty-eto/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
