import ProjectDescription

let dependencies: [TargetDependency] = [.cocoapods(path: .relativeToCurrentFile("."))]

let project = Project(name: "AppUsingPods",
                      organizationName: "Descansare",
                      targets: [
                        Target(name: "AppUsingPods",
                               platform: .iOS,
                               product: .app,
                               productName: "AppUsingPods",
                               bundleId: "com.descansare.ibflex",
                               infoPlist: .default,
                               sources: ["Sources/**/*.swift"],
                               dependencies: dependencies)])
