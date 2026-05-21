# Resume as Code

A minimal **resume-as-code** sample project using [Typst](https://typst.app/) and Gradle.

This project demonstrates how to:

* Write a resume in Typst
* Build PDFs using Gradle
* Maintain a resume as code using a reproducible workflow

The included resume is a minimal sample based on the [_basic-resume_](https://typst.app/universe/package/basic-resume) template.

## Quick Start

### Requirements

* Java 17+

No local Typst installation required — the project uses the [Gradle Typst plugin](https://github.com/infolektuell/gradle-typst) to automatically download and use the configured Typst version.

### Building the Resume

```bash
./gradlew typstCompile
```

After building, the generated resume PDF will be available under:

```text
build/typst/docs/pdf/resume.pdf
```

### Project Structure

```text
├── gradle
│   └── wrapper
│       ├── gradle-wrapper.jar
│       └── gradle-wrapper.properties
├── src
│   └── docs
│       └── typst
│           └── resume.typ
├── .gitattributes
├── .gitignore
├── build.gradle.kts
├── gradle.properties
├── gradlew
├── gradlew.bat
└── settings.gradle.kts
```

## Further Reading

* Get familiar with Typst by checking out the [documentation](https://typst.app/docs/)
* Get familiar with the [_basic-resume_](https://typst.app/universe/package/basic-resume/) template, or choose one of [many other templates](https://typst.app/universe/search/?category=cv)
* Explore the capabilities of the [Gradle Typst plugin](https://github.com/infolektuell/gradle-typst)
* If you're using a JetBrains IDE, [several plugins](https://plugins.jetbrains.com/search?search=typst) that support Typst are available in the JetBrains Marketplace
