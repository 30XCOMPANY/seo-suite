# 30X SEO Suite — Master Skill

Unified SEO automation for Claude Code. 50+ skills in one command.

## Commands

### Audit
```
/seo audit <url>     — Full site audit (230+ rules, health score 0-100)
/seo page <url>      — Single page deep analysis
/seo quick <url>      — 60-second snapshot
```

### GEO / AI Search
```
/seo geo <url>       — GEO + AI visibility check
/seo citability <url> — AI citation readiness score
/seo ai-visibility    — Track ChatGPT/Claude/Perplexity mentions
/seo crawlers <url>   — AI crawler access (robots.txt)
/seo llmstxt <url>   — llms.txt analysis & generation
/seo brands <url>     — Brand mentions on AI platforms
/seo platforms <url>  — Platform-specific optimization
```

### Technical SEO
```
/seo technical <url>  — 8-category technical audit
/seo sitemap          — Validate or generate XML sitemaps
/seo hreflang <url>   — Multi-language SEO tags
/seo schema <url>     — JSON-LD structured data
/seo redirects <url>  — Redirect chain/loop detection
/seo geo-technical    — AI crawler management (GPTBot, ClaudeBot)
/seo images <url>     — Image optimization check
```

### Content
```
/seo content <url>    — E-E-A-T scoring + content audit
/seo brief <url>      — SERP analysis → content brief
/seo writer <url>     — SEO writing guidelines
/seo decay <url>      — Content decay detection
/seo cannibalization   — Keyword conflict finder
```

### Links
```
/seo internal-links <url>  — Orphan pages, click depth, anchor text
/seo backlinks <url>       — Backlink profile + toxic link detection
/seo competitor-pages      — X vs Y comparison pages
```

### Strategy & Planning
```
/seo plan <url>       — Competitor analysis + 4-phase roadmap
/seo architecture <url> — URL structure + internal linking strategy
/seo keywords <url>   — Keyword research (DataForSEO)
/seo local <url>      — Local SEO optimization
/seo programmatic     — PSEO: scale content production
/seo monitor <url>    — Rankings + CTR monitoring (GSC)
/seo serp <url>       — SERP ranking tracker
```

### Reporting
```
/seo report <url>     — Client-ready markdown report
/seo report-pdf <url> — Professional PDF report
```

## Architecture

Routes to 50+ sub-skills. Spawns up to 7 parallel subagents for full audit.

## Requirements

- Claude Code CLI
- Git
- Optional: DataForSEO API (free tier) for keywords/backlinks/SERP/AI visibility
