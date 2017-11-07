struct RootGitIgnore: Generating {
    let path = ".gitignore"
}

extension RootGitIgnore {
    var description: String {
        return """
        ## Build generated
        build/
        DerivedData/

        ## Xcode
        *.xcworkspace/
        *.xcodeproj/
        
        ## Obj-C/Swift specific
        *.hmap
        *.ipa
        *.dSYM.zip
        *.dSYM
        
        ## Playgrounds
        timeline.xctimeline
        playground.xcworkspace
        
        # Swift Package Manager
        #
        # Add this line if you want to avoid checking in source code from Swift Package Manager dependencies.
        # Packages/
        # Package.pins
        .build/
        
        # CocoaPods
        #
        # We recommend against adding the Pods directory to your .gitignore. However
        # you should judge for yourself, the pros and cons are mentioned at:
        # https://guides.cocoapods.org/using/using-cocoapods.html#should-i-check-the-pods-directory-into-source-control
        #
        # Pods/
        
        # Carthage
        #
        # Add this line if you want to avoid checking in source code from Carthage dependencies.
        # Carthage/Checkouts
        
        Carthage/Build
        
        # fastlane
        #
        # It is recommended to not store the screenshots in the git repo. Instead, use fastlane to re-generate the
        # screenshots whenever they are needed.
        # For more information about the recommended setup visit:
        # https://docs.fastlane.tools/best-practices/source-control/#source-control
        
        fastlane/report.xml
        fastlane/Preview.html
        fastlane/screenshots
        fastlane/test_output
        """
    }
}