//
//  ContentView.swift
//  SwiftSourceControlBootcamp
//
//  Created by G on 8/30/24.
//


/*
 
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") changes on our current branch
 Staging = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Merge = Joining two different branches
 Rebase = Moving one branch on top of another branch
 Cherry Picking = Duplicating (copying) one commit from one branch to another
 Pull Request (PR) = Request to merge branch
 PR Merge = Merge all commits (personal project)
 PR Squash and Merge = Squash all commits into ONE and then merge ONE commit (team project)
 BRANCH RULES
 CodeOwners = go to the source in github, go to add file and create a new file -> .github/ -> CODEOWNERS (Swiftful Thinking - How to Add Branch Rules, CodeOwners, Pull Request (video #11, 12:20)
 PR Templates
 Protecting Branches
 GitIgnore = create a new file called .gitignore
 Readme = create a new file called README.md (this can be done to projects for project based readme or it can be done for the your whole github readme, depending on where you create the readme file.
 Releases, Tags, Versioning
 Versions = 1.0.0 is typically the first major release,
    When you first start you typically want to have a version number of 0.0.1 where the first #(0) is the major version(big updates), the second #(0) is the minor version(minor updates or features), and the last #(1) is the patch version (fixing a bug)
    For the build number the old way to increase the date (ex. 20240903),
        then they would increase the build on every change (ex for 1.0.0 -> build # = 1,2,3,4,5, then reset for 2.0.0),
        and most recently the build number would increase for any change continuously (1...100+) regardless of version
 "GIT Flow"
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION
 [Bug] Description of the bug
 
 RELEASE:
 [release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        VStack {
                            Image(systemName: "globe")
                                .font(.largeTitle)
                                .foregroundStyle(.tint)
                            Text("Swiftful Thinking!")
                            
                            Button("Subscribe!") {
                                
                            }
                        }
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
