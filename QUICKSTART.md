# Quick Start Guide

## For Readers

Visit https://dontbeanazi.cutie.zone

Browse by:
- **Currently Happening** - Ongoing atrocities and active policies
- **Categories** - Surveillance, atrocities, targeting, etc.
- **Locations** - Filter by country/region
- **Patterns** - See which playbooks repeat

## For Contributors

### Add a New Entry

1. **Copy the template:**
   ```bash
   cp ENTRY_TEMPLATE.md content/[category]/your-entry-name.md
   ```

2. **Fill it out completely:**
   - Add at least 3 sources
   - Archive all sources on archive.org or equivalent
   - Follow the format exactly
   - Be factual and specific

3. **Categories:**
   - `surveillance/` - Privacy violations
   - `atrocities/` - Genocides, mass violence
   - `targeting-marginalized/` - Laws targeting groups
   - `corporate/` - Corporate harm
   - `thought-control/` - Speech restrictions

4. **Submit:**
   ```bash
   git checkout -b entry/your-entry-name
   git add content/[category]/your-entry-name.md
   git commit -m "Add entry: Your Entry Name"
   git push origin entry/your-entry-name
   ```
   Then open a Pull Request on GitHub

### Run Locally

```bash
# Install Hugo (first time only)
# macOS:
brew install hugo

# Linux (Debian/Ubuntu):
sudo apt install hugo

# Linux (Arch):
sudo pacman -S hugo

# Run the site
hugo server -D

# Open browser to http://localhost:1313
```

### Project Structure

```
dontbeanazi/
├── content/              # All entries here
│   ├── surveillance/     # Privacy violations
│   ├── atrocities/      # Genocides, mass violence
│   ├── targeting-marginalized/
│   ├── corporate/       # Corporate harm
│   ├── thought-control/ # Speech restrictions
│   ├── about.md
│   └── contribute.md
├── themes/              # Site theme (to be added)
├── config.yaml          # Site configuration
├── ENTRY_TEMPLATE.md    # Copy this for new entries
└── README.md
```

## Entry Status Meanings

**proposed** - Not yet law, but being pushed through
**active** - Currently in effect
**ongoing** - Atrocity happening right now
**repealed** - Stopped, but documented as warning

## Weight System

Set `weight:` in frontmatter (1-100):
- **100**: Ongoing atrocities (Gaza, ICE raids)
- **90-99**: Critical active policies
- **80-89**: Major active threats
- **50-79**: Important documentation
- **1-49**: Historical reference

Higher weight = more prominent on site.

## Writing Tips

**Do:**
- Source everything (minimum 3 sources)
- Use archive.org links
- Be specific with numbers and examples
- Show the human impact
- Provide action items

**Don't:**
- Editorialize (facts are enough)
- Make unsourced claims
- Forget the archive links
- Skip the action items

## Common Mistakes

1. **Forgetting archive links**: Every source needs an archive.org backup
2. **Missing sources**: Minimum 3, more is better
3. **Wrong category**: Check existing entries if unsure
4. **No action items**: Always include "What You Can Do"
5. **Missing dates**: Add date_start even if approximate

## Need Help?

- Check existing entries as examples
- Read the full [Contribute page](/contribute/)
- Open a GitHub Discussion
- See the [About page](/about/)

## First Entry Ideas

Start with something you know well:
- Local policy you've researched
- Ongoing situation you're following
- Historical parallel you understand
- Issue you're organizing around

---

Remember: We're documenting patterns so people can recognize them. Every entry helps someone understand what's happening.
