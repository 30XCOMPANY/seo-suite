# 30X SEO Suite

> 50+ Production-Ready SEO Skills for AI Coding Agents. One install. Complete SEO automation.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Claude Code Ready](https://img.shields.io/badge/Claude%20Code-Ready-blue)](https://claude.ai/claude-code)
[![Price: Free](https://img.shields.io/badge/Price-Open%20Source-green)]()

## Why 30X SEO Suite?

- **50+ Skills, 3 Suites** — Technical SEO, GEO/AI Search, Content, Links, Monitoring
- **AI-Native** — Built for Claude Code from day one, not retrofitted
- **No Middleware** — Direct API calls, zero MCP dependencies, works offline for core audits
- **2026 Ready** — AI Overviews, GEO optimization, LLM citation tracking, Perplexity/ChatGPT visibility
- **Parallel Subagents** — Spawns 6-7 subagents simultaneously for full audit in minutes

## Quick Start

```bash
# Install all skills
npx skills add 30XCOMPANY/seo-suite

# Or git clone
git clone https://github.com/30XCOMPANY/seo-suite.git
cd seo-suite && ./install.sh
```

```claude
# Start Claude Code
claude

# Full site audit
/seo audit https://yoursite.com

# GEO/AI search check
/seo geo https://yoursite.com

# Content brief
/seo brief https://yoursite.com
```

---

## What's Included

### Core Orchestrator
| Skill | Description |
|-------|-------------|
| `seo` | Master orchestrator — routes to 50+ sub-skills, spawns parallel subagents |

### Suite 1: Technical SEO (18 skills)
`seo-technical` · `seo-sitemap` · `seo-hreflang` · `seo-schema` · `seo-redirects` · `seo-geo-technical` · `seo-images` · `seo-page` · `seo-audit`

### Suite 2: GEO / AI Search (12 skills)
`seo-ai-visibility` · `seo-citability` · `seo-crawlers` · `seo-llmstxt` · `seo-brand-mentions` · `seo-platform-optimizer` · `seo-geo-audit` · `seo-geo-quick` · `seo-geo-report` · `seo-geo-report-pdf`

### Suite 3: Content (14 skills)
`seo-content` · `seo-content-audit` · `seo-content-brief` · `seo-content-writer` · `seo-content-decay` · `seo-cannibalization`

### Suite 4: Links (5 skills)
`seo-internal-links` · `seo-backlinks` · `seo-competitor-pages`

### Suite 5: Strategy & Planning (6 skills)
`seo-plan` · `seo-architecture` · `seo-keywords` · `seo-local` · `seo-programmatic` · `seo-monitor` · `seo-serp`

---

## Commands Reference

| Command | What it does |
|---------|-------------|
| `/seo audit <url>` | Full site audit with 230+ rules, health score 0-100 |
| `/seo page <url>` | Deep single-page analysis |
| `/seo geo <url>` | GEO/AI visibility + citability score |
| `/seo technical <url>` | 8-category technical audit |
| `/seo content <url>` | E-E-A-T scoring + AI citability |
| `/seo brief <url>` | Analyze SERP top 10, generate content brief |
| `/seo monitor <url>` | Rankings, clicks, CTR tracking |
| `/seo serp <url>` | SERP rankings + feature tracking |
| `/seo ai-visibility <url>` | Track AI mentions (ChatGPT, Claude, Perplexity) |
| `/seo plan <url>` | Competitor analysis + 4-phase roadmap |
| `/seo sitemap` | Validate or generate XML sitemaps |
| `/seo schema <url>` | JSON-LD structured data analysis |
| `/seo backlinks <url>` | Profile, anchors, toxic links |
| `/seo report <url>` | Client-ready markdown report |
| `/seo report-pdf <url>` | Professional PDF report with charts |

---

## Optional: DataForSEO API

For keyword research, backlink analysis, SERP tracking, and AI visibility monitoring:

```bash
echo -n "email:password" | base64 > ~/.config/dataforseo/auth
chmod 600 ~/.config/dataforseo/auth
```

Get your API credentials at [dataforseo.com](https://dataforseo.com) (free tier available).

---

## Credits

Built on three open-source SEO skill suites:
- **30x-seo** by [norahe0304](https://github.com/norahe0304-art/30x-seo) — 24 skills, MIT
- **claude-seo** by [AgriciDaniel](https://github.com/AgriciDaniel/claude-seo) — 13 skills + 7 agents, MIT
- **geo-seo-claude** by [zubair-trabzada](https://github.com/zubair-trabzada/geo-seo-claude) — 11 skills, MIT

All licensed under MIT. Consolidated and distributed by [30XCOMPANY](https://github.com/30XCOMPANY).

---

## License

MIT — Free to use, modify, and sell.
