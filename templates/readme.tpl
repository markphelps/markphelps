### Hi, I'm Mark 👋

* Creator of [Flipt](https://github.com/markphelps/flipt), an open-source, on-prem feature flag solution.
* Senior Engineer on the GitHub Packages team, working on [GitHub Container Registry](https://github.blog/2020-09-01-introducing-github-container-registry/).
* Dad, Husband, Human

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://markphelps.me/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 📫 How to reach me

- Twitter: https://twitter.com/mark_a_phelps
- Blog: https://markphelps.me/

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
