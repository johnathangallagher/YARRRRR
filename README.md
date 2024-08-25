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


## Contact

***Why have this license instead of a commonly used one (such as the MIT, GPL, or AGPL)?***

If you have any questions, feel free to join me at [`#posquit0` on Freenode](irc://irc.freenode.net/posquit0) and ask away. Click [here](https://kiwiirc.com/client/irc.freenode.net/posquit0) to connect.

Good luck!


Please don't use my resume for anything else without my permission, though!


## See Also

