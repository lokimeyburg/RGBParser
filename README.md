# RGBParser

Convert RGB-hex colors into UIColor objects for iOS (because UIColor is convoluted).

## Usage

```
#import "RGBParser.h"

// ...

// Create an RGBParser object
RGBParser *rgbParser = [[RGBParser alloc] init];
// This will return a UIColor object that matches the RGB-hex color of #f8f8f8
self.myUIColor = [rgbParser colorWithHexString:@"f8f8f8"];
```


## Installation

RGBParser is available as a [CocoaPod](http://cocoapods.org), to install
it simply add the following line to your Podfile:

    pod "RGBParser", git: 'https://github.com/lokimeyburg/RGBParser.git'

## License

RGBParser is available under the MIT license. See the LICENSE file for more info.

