# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What This Is

Personal collection of AI prompts, agent configurations, and evaluation templates. Used as source material for Substratia tools and research.

## Structure

```
Prompt-Data/
├── Agents/              # System prompts for AI agents/bots
│   ├── *.md             # Individual agent definitions
│   └── Poe Bots/        # Poe.com bot configurations
└── Prompts/             # Prompt templates and techniques
    ├── *.md             # Various prompt patterns
    └── Evals/           # Evaluation prompts for testing AI capabilities
```

## Content Types

### Agents (`Agents/`)
System prompts defining AI personas and behaviors:
- Writing assistants (LyricAssistant, WritingStyleBot)
- Specialized advisors (EmpathCoach, Professor Frank)
- Utility bots (PromptCodeBox, TOS Analyzer)
- Poe.com bot configurations

### Prompts (`Prompts/`)
Reusable prompt patterns:
- Prompt upgraders/optimizers
- Iterative improvement loops
- Structured thinking templates

### Evals (`Prompts/Evals/`)
Test prompts for evaluating AI capabilities:
- Bot Builder Eval
- Creative Problem Solving Eval
- Contract Analyzer Eval

## Usage

This is a reference collection, not a runnable project. No build process.

Browse files directly or use as source material for:
- Substratia.io prompt library
- Agent configuration examples
- Research into prompt engineering patterns

## Naming Convention

Files are named descriptively:
- `{Name} v{version}.md` for versioned prompts
- `{BotName}.md` for agent definitions
- Spaces are used in filenames (not underscores)
