#import "@preview/basic-resume:0.2.9": *

#let name = "John Smith"
#let location = "London, UK"
#let email = "john.smith@example.com"
#let personal-site = "example.com"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

== Professional Summary

Software engineer with experience building backend services,
developer tooling, and cloud-native applications. Interested in
maintainable systems, automation, and developer experience.

== Experience

#work(
  title: "Senior Software Engineer",
  company: "Example Technologies",
  location: "Remote",
  dates: "Jan 2021 – Present",
)

- Developed internal developer tooling using Kotlin and Gradle.
- Improved CI pipeline performance, reducing average build times by 40%.
- Maintained cloud infrastructure and deployment automation on Kubernetes.
- Collaborated with cross-functional teams in a distributed environment.

#work(
  title: "Software Engineer",
  company: "Acme Software",
  location: "London, UK",
  dates: "Jun 2017 – Dec 2020",
)

- Built REST APIs and backend services using Java and Spring Boot.
- Designed integrations with third-party payment and identity providers.
- Introduced automated testing practices and static analysis tooling.
- Participated in architecture reviews and technical mentoring.

== Education

#edu(
  institution: "University College London",
  location: "London, UK",
  dates: "Graduated 2017",
  degree: "B.Sc. in Computer Science",
)

== Technical Skills

- Languages: Kotlin, Java, TypeScript, Python
- Frameworks: Spring Boot, React
- Tools: Gradle, Docker, Kubernetes, GitHub Actions
- Platforms: Linux, AWS
