### Hi, I'm Mark 👋

[![Twitter URL](https://img.shields.io/twitter/url?label=Follow%20Me&url=https%3A%2F%2Ftwitter.com%2Fmark_a_phelps)](https://twitter.com/mark_a_phelps)
[![GitHub Sponsors](https://img.shields.io/github/sponsors/markphelps?logo=github&style=social)](https://github.com/sponsors/markphelps)

* Creator of [Flipt](https://github.com/markphelps/flipt), an open source, self-hosted feature flag solution
* Former Staff Engineer @github
* Dad x2, Husband, Human

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://markphelps.me/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📫 How to reach me

- Twitter: https://twitter.com/mark_a_phelps
- Blog: https://markphelps.me/
