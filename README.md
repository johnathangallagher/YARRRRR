<h1 align="center">
  <br />
  Awesome CV
</h1>

<p align="center">
  A fork of <b><a href="https://github.com/posquit0/Awesome-CV">Awesome CV</a></b>, the outstanding LaTeX template for your job application.
</p>

<div align="center">
  <a href="https://github.com/johnathangallagher/resume/actions/workflows/main.yml">
    <img alt="GitHub Actions" src="https://github.com/johnathangallagher/resume/actions/workflows/main.yml/badge.svg"/>
  </a>
  <a href="https://github.com/johnathangallagher/resume/master/examples/resume.pdf">
    <img alt="Example Resume" src="https://img.shields.io/badge/resume-pdf-green.svg"/>
  </a>
</div>

<br />

## What is Awesome CV?

**Awesome CV** is LaTeX template for a **CV(Curriculum Vitae)**, **Résumé** or **Cover Letter** inspired by [Fancy CV](https://www.sharelatex.com/templates/cv-or-resume/fancy-cv). It is easy to customize your own template, especially since it is really written by a clean, semantic markup.


## How to Use

#### Requirements

A full TeX distribution is assumed.  [Various distributions for different operating systems (Windows, Mac, \*nix) are available](http://tex.stackexchange.com/q/55437) but TeX Live is recommended.
You can [install TeX from upstream](https://tex.stackexchange.com/q/1092) (recommended; most up-to-date) or use `sudo apt-get install texlive-full` if you really want that.  (It's generally a few years behind.)

If you don't want to install the dependencies on your system, this can also be obtained via [Docker](https://docker.com).

#### Usage

At a command prompt, run

```bash
xelatex {your-cv}.tex
```

Or using docker:

```bash
docker run --rm --user $(id -u):$(id -g) -i -w "/doc" -v "$PWD":/doc thomasweise/texlive make
```

In either case, this should result in the creation of ``{your-cv}.pdf``


## Acknowledgements & Credit

[**posquit0**](https://github.com/posquit0), for creating the original project, [**Awesome CV**](https://github.com/posquit0/Awesome-CV).

[**OJFord**](https://github.com/OJFord), for helping posquit0 maintain [**Awesome CV**](https://github.com/posquit0/Awesome-CV).

[**LaTeX**](https://www.latex-project.org), the typesetting system that made this resume possible. 

[**LaTeX FontAwesome**](https://github.com/furl/latex-fontawesome) is bindings for FontAwesome icons to be used in XeLaTeX.

[**Roboto**](https://github.com/google/roboto) is the default font on Android and ChromeOS, and the recommended font for Google’s visual language, Material Design.

[**Source Sans Pro**](https://github.com/adobe-fonts/source-sans-pro) is a set of OpenType fonts that have been designed to work well in user interface (UI) environments.


## Licensing

**You are free to:**

<p1 style="margin-left: 24pt;"><b>Share</b> — copy and redistribute the project in any medium or format</p1><br>
<p1 style="margin-left: 24pt;"><b>Adapt</b> — remix, transform, and build upon the project</p1><br>
<p1 style="margin-left: 24pt;"><b>Relicense</b> — license derivative works in any manner</p1><br>
<p1 style="margin-left: 24pt;"><b>Profit</b> — you may use this project for any use (including commercial use)</p1><br>

I will not revoke these freedoms as long as you follow the license terms.

**Under the following terms:**

<p1 style="margin-left: 24pt;"><b>Attribution</b> — You must give appropriate credit. You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use</p1><br>
<p1 style="margin-left: 24pt;"><b>Modify</b> — Any personal information included in the project as-is must be removed before redistribution of this project or any derivative works.</p1><br>

*Do keep in mind that my license does not override the licenses of other projects and works used in this project. Most notable is the licensing for the San Francisco font.*

## Frequently Asked Questions

***Why have this license instead of a commonly used one (such as the MIT, GPL, or AGPL)?***

I want to make it clear that the purpose of this project is for people to make their own resume, using mine as a template. I hope to avoid the possibility of someone submitting the resume here as-is, with **zero** changes. However, FOSS licenses don't have this provision and they do not allow modification. And so, I based this license off of the **<a href="https://creativecommons.org/licenses/by/4.0/">CC BY 4.0</a>**, but added the **Relicense**, **Profit**, and **Modify** points.

*To keep it simple*, you can do **<u>anything</u>** you want with this project, but all I ask is **(1)** give credit and **(2)** remove all of my personal information before distributing your resume anywhere (*e.g.*, applying to jobs, uploading it to job boards, creating **releases** on forks, *etc.*).

***This seems like a lot of effort, how long will it take for me to be able to make my resume wit this?***

Even if you're not programming inclined, like I am, it only takes about 15 minutes to learn enough about LaTeX to be adapt this project to make your own resume. I'd strongly recommend making your resume in Word or **<a href="https://docs.google.com">Google Docs</a>**. It doesn't need to be pretty, but just get your ideas down somewhere in their final draft. When you go to actually make it in LaTeX, it'll make it infinitely easier when you only need to wrestle with the programming (rather than the content *and programming*).

If you'd like to even do some bigger modifications, such as I did when making my own resume (eventually deviating from Awesome CV a fair bit), it'll only take about a day or two (it took me a Friday night and a Saturday).

***Why use LaTeX instead of word?***

Other people have written on the topic, and I think that they will offer far more nuance and expertise than I could. On <a href="https://jmtirado.net/why-you-should-learn-latex-or-at-least-give-it-a-try/">good use cases for LaTeX</a>, on <a href="https://www.lode.de/blog/comparing-word-and-latex">its strength for typography/typesetting</a> (in the middle of the article), and <a href="https://blog.orvium.io/latex-over-word/">its differences from word processors</a> (Microsoft Word, Google Docs, <i>etc</i>.)

The TL;DR: Word/Docs and LaTeX are each suited to certain tasks, one isn't necessarily 1,000% better than the other at *everything*.
