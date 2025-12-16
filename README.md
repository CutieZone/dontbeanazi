# Don't Be A Nazi

A documentation of policies, laws, and actions that follow authoritarian patterns - because understanding history means recognizing it when it repeats.

## What Is This?

This is a museum of terrible ideas that should never be implemented because they turn you into a Nazi. It documents:

- Surveillance and privacy violations
- Targeting of marginalized groups
- "Emergency" powers that become permanent
- Thought and speech control
- Active atrocities happening right now
- Corporate malfeasance and environmental destruction

Every entry follows the same pattern:
1. **The Pitch**: How it was sold to the public
2. **The Reality**: What it actually does/did
3. **The Pattern**: Which historical atrocities it mirrors

## Why This Exists

Because "Protect the children" is always the authoritarian's favorite excuse.

Because every atrocity starts with a "reasonable" justification.

Because the surveillance state is being built right now, policy by policy.

Because recognizing the pattern is the only way to stop it.

## Project Structure

```
dontbeanazi/
├── content/
│   ├── surveillance/          # Privacy violations, encryption backdoors
│   ├── atrocities/           # Ongoing genocides and mass violence
│   ├── targeting-marginalized/ # Laws targeting specific groups
│   ├── corporate/            # Corporate harm and malfeasance
│   ├── environmental/        # Environmental destruction
│   └── thought-control/      # Speech restrictions, propaganda
├── themes/
├── config.yaml
└── README.md
```

## Tech Stack

- **Static Site Generator**: Hugo
- **Hosting**: GitHub Pages / Cloudflare Pages
- **Version Control**: Git (transparent, accepts PRs)
- **Content**: Markdown files with YAML frontmatter

## Entry Format

Each entry is a markdown file with frontmatter:

```yaml
---
title: "Policy/Action Name"
status: "proposed/active/repealed/ongoing"
locations: ["Country", "Region"]
date_start: "YYYY-MM-DD"
date_end: null  # or date if ended
justifications: ["how it was sold"]
patterns: ["which authoritarian patterns it follows"]
related: ["other-entry-slug"]
categories: ["surveillance", "atrocities", etc]
sources:
  - url: "https://..."
    title: "Source title"
    date: "YYYY-MM-DD"
---
```

## Contributing

See [CONTRIBUTE.md](./CONTRIBUTE.md) for guidelines.

**Requirements:**
- Everything must be sourced and verifiable
- Multiple reliable sources required
- Archive.org links for source preservation
- Neutral, factual language (document, don't editorialize)
- Follow existing entry format

## Local Development

```bash
# Install Hugo
# macOS: brew install hugo
# Linux: apt install hugo / pacman -S hugo
# Windows: choco install hugo-extended

# Clone repo
git clone https://github.com/CutieZone/dontbeanazi
cd dontbeanazi

# Run local server
hugo server -D

# Build static site
hugo
```

## Deployment

- Push to main branch
- GitHub Actions / Cloudflare Pages auto-deploys
- Site live at https://dontbeanazi.cutie.zone

## Legal

This is a documentary and educational project. All entries are:
- Factually sourced
- Verifiable through provided links
- Protected as journalism/commentary
- Not liable for opinions - we document facts

## License

Content: CC BY-SA 4.0 (share, remix, must credit, share-alike)
Code: MIT License

## Contact

- Issues: GitHub Issues
- PRs: GitHub Pull Requests
- Email: creature@the.cutie.zone

---

**Remember**: Understanding how atrocities happen is the only way to prevent them. This museum exists because the patterns repeat, and recognition is resistance.
