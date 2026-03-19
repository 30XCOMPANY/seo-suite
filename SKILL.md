---
name: 30X SEO Suite
description: 50+ production-ready SEO skills for Claude Code. Technical SEO, GEO/AI Search, Content, Links, Monitoring. One install.
icon: https://raw.githubusercontent.com/30XCOMPANY/seo-suite/main/.github/icon.png
author: 30XCOMPANY
tags: [seo, technical-seo, geo-seo, content, claude-code, marketing, ai-search]
---

# 30X SEO Suite

> 50+ Production-Ready SEO Skills for AI Coding Agents

## Installation

```bash
git clone https://github.com/30XCOMPANY/seo-suite.git
cd seo-suite && ./install.sh
```

Or one-liner:
```bash
curl -fsSL https://raw.githubusercontent.com/30XCOMPANY/seo-suite/main/install.sh | bash
```

## Commands

### Start
```
/seo help              — Show all commands
/seo audit <url>       — Full site audit (230+ rules, health score 0-100)
/seo page <url>        — Deep single-page analysis
```

### GEO / AI Search (2026 Ready)
```
/seo geo <url>         — GEO + AI visibility check
/seo citability <url>   — AI citation readiness score
/seo ai-visibility      — Track ChatGPT/Claude/Perplexity mentions
/seo crawlers <url>     — AI crawler access (robots.txt)
/seo llmstxt <url>     — llms.txt analysis & generation
/seo brands <url>       — Brand mentions on AI platforms
/seo platforms <url>    — Platform-specific optimization
```

### Technical SEO
```
/seo technical <url>    — 8-category technical audit
/seo sitemap            — Validate or generate XML sitemaps
/seo hreflang <url>     — Multi-language SEO tags
/seo schema <url>       — JSON-LD structured data
/seo redirects <url>    — Redirect chain/loop detection
/seo geo-technical      — AI crawler management (GPTBot, ClaudeBot)
/seo images <url>       — Image optimization check
```

### Content
```
/seo content <url>      — E-E-A-T scoring + AI citability
/seo brief <url>       — SERP analysis → content brief
/seo writer <url>       — SEO writing guidelines
/seo decay <url>       — Content decay detection
/seo cannibalization    — Keyword conflict finder
```

### Links
```
/seo internal-links <url>  — Orphan pages, click depth, anchor text
/seo backlinks <url>       — Backlink profile + toxic link detection
/seo competitor-pages      — X vs Y comparison pages
```

### Strategy & Planning
```
/seo plan <url>        — Competitor analysis + 4-phase roadmap
/seo architecture <url>  — URL structure + internal linking strategy
/seo keywords <url>    — Keyword research (DataForSEO)
/seo local <url>       — Local SEO optimization
/seo programmatic      — Scale content production
/seo monitor <url>    — Rankings + CTR monitoring
/seo serp <url>        — SERP ranking tracker
```

### Reporting
```
/seo report <url>      — Client-ready markdown report
/seo report-pdf <url> — Professional PDF report with charts
```

## Architecture

The master orchestrator (`/seo`) routes to 50+ specialized sub-skills and spawns up to 7 parallel subagents for full-site audits. No MCP dependencies for core functionality.

## Optional: DataForSEO API

For keyword research, backlink analysis, SERP tracking, and AI visibility monitoring:

```bash
echo -n "email:password" | base64 > ~/.config/dataforseo/auth
chmod 600 ~/.config/dataforseo/auth
```

Get your API key at [dataforseo.com](https://dataforseo.com) (free tier available).

## Credits

Built on three open-source SEO skill suites:
- [30x-seo](https://github.com/norahe0304-art/30x-seo) — 24 skills (MIT)
- [claude-seo](https://github.com/AgriciDaniel/claude-seo) — 13 skills + 7 agents (MIT)
- [geo-seo-claude](https://github.com/zubair-trabzada/geo-seo-claude) — 11 skills (MIT)

All MIT Licensed. Consolidated by [30XCOMPANY](https://github.com/30XCOMPANY).
