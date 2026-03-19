# 30X SEO Suite

> 50+ Production-Ready SEO Skills for AI Coding Agents. One install. Complete SEO automation.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Claude Code Ready](https://img.shields.io/badge/Claude%20Code-Ready-blue)](https://claude.ai/claude-code)
[![30XCOMPANY](https://img.shields.io/badge/30XCOMPANY-SEO%20Suite-orange)]()

## Why 30X SEO Suite?

- **50+ Skills, 3 Suites** — Technical SEO, GEO/AI Search, Content, Links, Monitoring
- **AI-Native** — Built for Claude Code from day one, not retrofitted
- **No Middleware** — Direct API calls, zero MCP dependencies
- **2026 Ready** — AI Overviews, GEO optimization, LLM citation tracking, Perplexity/ChatGPT visibility
- **Parallel Subagents** — Spawns 6-7 subagents simultaneously for full audit in minutes

## Quick Start

```bash
# One-command install
curl -fsSL https://raw.githubusercontent.com/30XCOMPANY/seo-suite/main/install.sh | bash

# Or git clone
git clone https://github.com/30XCOMPANY/seo-suite.git
cd seo-suite && ./install.sh
```

Then in Claude Code:
```
/seo audit https://yoursite.com
/seo geo https://yoursite.com
/seo brief https://yoursite.com
```

---

## What's Included

### Suite 1: Technical SEO (18 skills)
| Skill | Description |
|-------|-------------|
| `seo-technical` | 8-category technical audit |
| `seo-page` | Deep single-page analysis |
| `seo-sitemap` | XML sitemap validation & generation |
| `seo-hreflang` | Multi-language SEO tags |
| `seo-schema` | JSON-LD structured data |
| `seo-redirects` | Redirect chain/loop detection |
| `seo-geo-technical` | AI crawler management |
| `seo-images` | Image optimization |

### Suite 2: GEO / AI Search (12 skills)
| Skill | Description |
|-------|-------------|
| `seo-ai-visibility` | Track ChatGPT/Claude/Perplexity mentions |
| `seo-citability` | AI citation readiness score |
| `seo-crawlers` | AI crawler access (robots.txt) |
| `seo-llmstxt` | llms.txt analysis & generation |
| `seo-brand-mentions` | Brand presence on AI platforms |
| `seo-platform-optimizer` | Platform-specific optimization |
| `seo-geo-audit` | Full GEO + SEO audit |

### Suite 3: Content & Strategy (20 skills)
| Skill | Description |
|-------|-------------|
| `seo-content` | E-E-A-T scoring + AI citability |
| `seo-brief` | SERP analysis → content brief |
| `seo-writer` | SEO writing guidelines |
| `seo-decay` | Content decay detection |
| `seo-cannibalization` | Keyword conflict finder |
| `seo-plan` | Competitor analysis + 4-phase roadmap |
| `seo-keywords` | Keyword research (DataForSEO) |
| `seo-serp` | SERP ranking tracker |
| `seo-monitor` | Rankings + CTR monitoring |
| `seo-report` | Client-ready markdown report |
| `seo-report-pdf` | Professional PDF report |

---

## Commands Reference

| Command | What it does |
|---------|-------------|
| `/seo audit <url>` | Full site audit (230+ rules, health score 0-100) |
| `/seo page <url>` | Deep single-page analysis |
| `/seo geo <url>` | GEO + AI visibility check |
| `/seo technical <url>` | 8-category technical audit |
| `/seo content <url>` | E-E-A-T scoring + AI citability |
| `/seo brief <url>` | SERP top 10 → content brief |
| `/seo plan <url>` | Competitor analysis + 4-phase roadmap |
| `/seo sitemap` | Validate or generate XML sitemaps |
| `/seo schema <url>` | JSON-LD structured data |
| `/seo backlinks <url>` | Backlink profile + toxic links |
| `/seo monitor <url>` | Rankings + CTR tracking (GSC) |
| `/seo serp <url>` | SERP rankings + feature tracking |
| `/seo ai-visibility` | Track AI mentions |
| `/seo report <url>` | Client-ready markdown report |
| `/seo report-pdf <url>` | Professional PDF with charts |
| `/seo citability <url>` | AI citation readiness score |
| `/seo crawlers <url>` | AI crawler access |
| `/seo llmstxt <url>` | llms.txt analysis & generation |

---

## Optional: DataForSEO API

For keyword research, backlink analysis, SERP tracking, and AI visibility monitoring:

```bash
echo -n "email:password" | base64 > ~/.config/dataforseo/auth
chmod 600 ~/.config/dataforseo/auth
```

Get your API key at [dataforseo.com](https://dataforseo.com) (free tier available).

---

## Pricing

| Tier | Price | Includes |
|------|-------|----------|
| **Open Source** | Free | All 50+ skills, Claude Code ready |
| **Pro** | $49/mo | +DataForSEO API key, PDF reports, SERP dashboard |
| **Agency** | $299/mo | +Unlimited sites, white-label, client portal |

**Contact:** [seo@30x.company](mailto:seo@30x.company)

---

## Credits

Built on three open-source SEO skill suites:
- [30x-seo](https://github.com/norahe0304-art/30x-seo) by norahe0304 — 24 skills (MIT)
- [claude-seo](https://github.com/AgriciDaniel/claude-seo) by AgriciDaniel — 13 skills + 7 agents (MIT)
- [geo-seo-claude](https://github.com/zubair-trabzada/geo-seo-claude) by zubair-trabzada — 11 skills (MIT)

Consolidated and distributed by [30XCOMPANY](https://github.com/30XCOMPANY).

---

## License

MIT — Free to use, modify, and sell. No attribution required beyond keeping this notice.
