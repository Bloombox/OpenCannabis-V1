
# OpenCannabis
## Release __1.0.6__

_An Open Model for the Legal Cannabis Industry_


### Intro

This repository presents a standard datamodel for the cannabis industry, with support for
various product types, pricing, discounts, test result data, and more. As our product line
at [Bloombox](https://bloombox.io) has grown and matured, we've found it increasingly
difficult to integrate as more software providers and solutions pop up.


### Why this model?

We have tried our best to address some of the most frequent concerns we come across when
working with cultivators, manufacturers/distillers, distributors, and retail operators.

- Open adoption and contribution allows us all to skip reinventing the wheel
- Consistently expressing data could be a huge win for our nascent industry
- Adapters or direct implementation eases integration between providers - meaning happier
  customers and stakeholders!
- Adopting tech like [Google Protobuf]() allows universal specification and language
  agnostic operation


### Source code layout

In the `schema` folder, you'll find source protobuf files for the OpenCannabis schema. Major
schema categories include:

- `base`: Basic models or enumerations shared commonly amongst higher-level categories.
- `content`: Models for holding and specifying forms of displayable content.
- `media`: Images, videos, and other rich media objects.
- `products`: Concrete, high-level product models, such as `Flower` and `Extract`.
- `structs`: Commonly-referenced structures and enumerations such as `Grow` and `Species`.
             Pricing, testing, and other extensions are stored under `structs`.

After executing `make`, in the `languages` folder, you'll find a language implementation
for the full set of schemas in each of the following languages.
- [C++](https://github.com/Bloombox/OpenCannabis/tree/master/languages/cpp)
- [C#](https://github.com/Bloombox/OpenCannabis/tree/master/languages/csharp)
- [Java](https://github.com/Bloombox/OpenCannabis/tree/master/languages/java)
- [JavaScript](https://github.com/Bloombox/OpenCannabis/tree/master/languages/js)
- [PHP](https://github.com/Bloombox/OpenCannabis/tree/master/languages/php)
- [Python](https://github.com/Bloombox/OpenCannabis/tree/master/languages/python)
- [Ruby](https://github.com/Bloombox/OpenCannabis/tree/master/languages/ruby)
- [Swift](https://github.com/Bloombox/OpenCannabis/tree/master/languages/swift)
- [Obj-C](https://github.com/Bloombox/OpenCannabis/tree/master/languages/objc)
- [Go](https://github.com/Bloombox/OpenCannabis/tree/master/languages/go)


### Usage

Coming soon.


### Contributing

Coming soon.

