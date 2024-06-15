# xcodegen_flutter_sample
This is a sample Flutter repository using [XcodeGen](https://github.com/yonaskolb/XcodeGen).

## Overview
A sample Repository for Flutter iOS development using XcodeGen. 
In order to reduce PR review cost, you can define `ios/Runner.xcodeproj/project.pbxproj` file by `ios/project.yml`.

This sample supports for `dev` and `prd` flavors.
- `flutter run --flavor dev`
- `flutter run --flavor prd`

<img src="https://github.com/lllttt06/xcodegen_flutter_sample/assets/72681064/02fbda68-f5f6-4dd2-ad29-2c9adafeb69a" width=350>


## Requirement
See [`.tool-versions`](https://github.com/lllttt06/xcodegen_flutter_sample/blob/main/.tool-versions).
<br>
You can use these tools by [asdf](https://asdf-vm.com/).

## Usage
1. `git clone https://github.com/lllttt06/xcodegen_flutter_sample.git`
2. `asdf install`
3. `cd ios && xcodegen generate`
