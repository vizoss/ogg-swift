# ogg-swift
A Swift wrapper to use [libogg api](https://www.xiph.org/ogg/doc/libogg/index.html). 

Intension of this project is to support [audio player SDK](https://github.com/ybrid/player-sdk-swift) with a platform independend XCFramework that can be integrated in Swift projects via CocoaPod.

It supports iOS devices and simulators (version 9 to 14) and macOS (versions 10.10 to 11.2).

# Version
The supported version of libogg API is 1.3.4.

# Integration 
After integration use 
```swift 
import YbridOgg
``` 
in your Swift code.

## if you use CocoaPods
This fork is distributed straight from its GitHub releases (the `YbridOgg` name on the public
CocoaPods trunk belongs to the upstream project), so reference the podspec by URL:
```ruby
platform :ios, '12.0'
target 'player-sdk-swift' do
  use_frameworks!
  pod 'YbridOgg', :podspec => 'https://github.com/vizoss/ogg-swift/releases/download/0.8.0/YbridOgg.podspec'
end
```
Replace `0.8.0` with the release version you want.
## If you use Swift Package Management
The Package.swift using this framework should look like
```swift 
  ...
  dependencies: [
    .package(
      url: "https://github.com/vizoss/ogg-swift.git",
      from: "0.8.0"),
  ...
```
## If you don't use CocoaPods or Swift Package Managenment
If you manage packages in another way you may download YbridOgg.xcframework.zip from [the latest release of this repository](https://github.com/vizoss/ogg-swift/releases) and embed it into your own project manually. 

Unzip the file into a directory called 'Frameworks' of your XCode project. In the properties editor, drag and drop the directory into the section 'Frameworks, Libraries and Embedded Content' of the target's 'General' tab.

# Contributing
You are welcome to [contribute](https://github.com/vizoss/ogg-swift/blob/master/CONTRIBUTING.md).

# Licenses
This project is under MIT license. It makes use of the sources for ogg from [xiph.org/downloads](https://xiph.org/downloads/). Ogg is licensed under the [New BSD License](https://wiki.xiph.org/XiphWiki:Copyrights). See the [LICENSE](https://github.com/vizoss/ogg-swift/blob/master/LICENSE) file.