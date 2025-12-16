---
title: "Contribute"
date: 2025-12-15
---

# How to Contribute

This project documents authoritarian patterns in real-time. We need contributors to:
- Submit new entries
- Update existing entries with new information
- Fix errors and improve documentation
- Translate content
- Help with site development

## Before You Contribute

### Requirements
- Everything must be **sourced** - no exceptions
- Minimum 3 reliable sources per entry
- Archive.org or equivalent links for all sources (in case they disappear)
- Neutral, factual language - document, don't editorialize
- Follow existing entry format

### Good sources
- News organizations with editorial standards
- Government documents
- Academic research
- Human rights organizations
- Direct statements from officials
- Legal documents and court filings

### Bad sources
- Anonymous blogs
- Unsourced claims
- Social media posts (unless from verified officials)
- Opinion pieces without factual basis
- Conspiracy theory sites

## Entry Format

Create a new markdown file in the appropriate category folder:

```markdown
---
title: "Policy/Action Name"
status: "proposed/active/repealed/ongoing"
locations: ["Country", "Region"]
date_start: "YYYY-MM-DD"
date_end: null  # or date if ended
justifications: ["how it was sold to public"]
patterns: ["authoritarian patterns it follows"]
related: ["other-entry-slug", "another-entry"]
categories: ["surveillance", "atrocities", "targeting-marginalized", etc]
weight: 10  # 1-100, higher = more prominent (ongoing atrocities = 100)
sources:
  - url: "https://primary-source.com/article"
    title: "Article Title"
    date: "YYYY-MM-DD"
  - url: "https://secondary-source.org/report"
    title: "Report Title"
    date: "YYYY-MM-DD"
  - url: "https://archive.org/..."
    title: "Archived version of source"
    date: "YYYY-MM-DD"
---

## The Pitch

How was this sold to the public? What justifications were used?

- Quote official statements
- Document the framing
- Show the "reasonable" facade

## The Reality

What does it actually do? What's actually happening?

- Document the facts
- Show the scope
- Provide concrete examples
- Use numbers and data
- Show the human impact

## The Pattern

Which historical atrocities does this mirror?

- Draw clear parallels
- Show the playbook being used
- Connect to past examples
- Explain why this matters

## What Actually [Protects/Helps/Solves] [The Problem]

If the stated goal was legitimate, what would actually work?

- Show the contrast between stated goals and actual effects
- Document what experts say would actually help
- Expose that this was never about solving the problem

## What You Can Do

Concrete actions people can take:

- Organizations to support
- Representatives to contact
- Protests and demonstrations
- Direct action possibilities
- Mutual aid and support networks

---

**Last updated**: YYYY-MM-DD
**Status**: [if ongoing, note when it was last verified]
```

## Categories

- **surveillance**: Privacy violations, encryption backdoors, mass monitoring
- **atrocities**: Genocides, mass violence, ethnic cleansing (ongoing and historical)
- **targeting-marginalized**: Laws/policies targeting specific groups
- **corporate**: Corporate harm, environmental destruction, worker exploitation
- **thought-control**: Speech restrictions, book bans, propaganda, education control
- **emergency-powers**: "Temporary" powers that became permanent

## Writing Guidelines

### Do
- Use clear, direct language
- Document facts with sources
- Show the pattern without editorializing
- Provide context
- Make it accessible to general readers
- Include action items

### Don't
- Editorialize or inject opinion
- Make unsourced claims
- Use inflammatory language (the facts are inflammatory enough)
- Assume readers know the context
- Forget the human impact
- Leave out what people can do about it

### Tone
- Factual but not dry
- Direct but not sensational
- Angry is fine if it's directed at the right targets
- Remember: we're documenting atrocities, not writing academic papers

### LLM Usage
While we do allow usage of LLMs, the final results *must* pass human review.

It has been shown that LLMs, if given the tools (web search), can act as a good starting point for this kind of content. However, human-written content is preferable.

## Submission Process

### Via GitHub (Preferred)

1. Fork the repository
2. Create a new branch: `git checkout -b entry/policy-name`
3. Add your entry in the appropriate category folder
4. Commit: `git commit -m "Add entry: Policy Name"`
5. Push: `git push origin entry/policy-name`
6. Open a Pull Request with:
   - Clear title
   - Description of what you're adding
   - Why it belongs in the museum
   - Confirmation that you've verified all sources

### Via Email

If you're not comfortable with Git:
- Email your entry to: creature@the.cutie.zone
- Include all sources with archive links
- Specify which category it belongs in
- We'll review and add it with credit

## Review Process

All submissions are reviewed for:
- **Accuracy**: Are the facts correct and sourced?
- **Relevance**: Does it fit the museum's scope?
- **Format**: Does it follow the template?
- **Quality**: Is it well-written and clear?
- **Sources**: Are sources reliable and archived?

We may:
- Request additional sources
- Suggest edits for clarity
- Ask for more context
- Recommend different categorization

This isn't censorship - it's quality control. We're building a documentary record.

## Updating Existing Entries

Policies evolve. Atrocities continue. Entries need updates.

To update an entry:
1. Find the file in `content/[category]/`
2. Add new information with sources
3. Update the "Last updated" date
4. If status changed (proposed→active), update frontmatter
5. Submit PR with clear description of changes

## Translations

Help make this accessible worldwide:
1. Create `content/[language-code]/` folder
2. Translate entries maintaining the same structure
3. Keep sources in original language + add local sources if available
4. Submit PR

Priority languages: Spanish, Arabic, Chinese, French, German, Portuguese

## Development

Help improve the site itself:
- Theme development
- Search functionality
- Mobile optimization
- Accessibility improvements
- Data visualization
- API development

See GitHub issues for current needs.

## What Gets Rejected

We will reject entries that:
- Lack proper sources
- Are primarily opinion/editorial
- Don't follow authoritarian patterns
- Are trivial complaints (not everything bad is fascism)
- Contain hate speech or bigotry
- Are bad-faith submissions trying to muddy the waters

## Recognition

All contributors are credited:
- In the git history (permanent record)
- In site contributors page (new contributors will be added once their submission is accepted)

You can contribute anonymously if needed (for safety reasons).

## Code of Conduct

- **Be honest**: Source everything, admit when you're not sure
- **Be respectful**: Of victims, of truth, of contributors
- **Be focused**: Stay on mission - documenting authoritarian patterns
- **Be brave**: This work matters, document hard truths

**Don't be:**
- A Nazi (obviously)
- A concern troll
- A bad-faith actor
- Someone who defends atrocities

## Questions?

- Check existing entries for examples
- Ask in GitHub Discussions
- Email: creature@the.cutie.zone
- Read the About page

## Final Note

This project documents ongoing atrocities and authoritarian policies. If you're contributing about something happening right now - especially if you're personally affected - please take care of yourself.

Document what you can. Share what you know. But your safety and wellbeing come first.

We're building a record so future generations understand. And so current generations can resist.

Thank you for contributing.
