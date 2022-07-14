
This is an experiment with https://github.com/joreilly/PeopleInSpace to see if it can generate a useable swift package after running `./gradlew createSwiftPackage`. As you can see in the commits it does unfortunatly not yet.

Not finished list of problems are:

1. `./gradlew createSwiftPackage` produces an xcframework that only includes simulator arch
2. When used as a spm dependecy the `import PeopleInSpace` does not compile

