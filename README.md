<h1 align="center">
  <br />
  Awesome CV
</h1>

<p align="center">
  A fork of <a href="https://github.com/posquit0/Awesome-CV">Awesome CV</a>, the LaTeX template for your outstanding job application.
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

[**OJFord**](https://github.com/OJFord), for helping posquit0 maintain Awesome CV.

[**San Francisco**](https://developer.apple.com/fonts/), the default font family for Apple products, made available for non-Mac users by [**thelioncape**](https://github.com/thelioncape) on their repo: [**San-Francisco-family**](https://github.com/thelioncape/San-Francisco-family). 

[**LaTeX**](https://www.latex-project.org), the typesetting system that made this resume possible. 


## Licensing

This project is licensed under the GNU AGPLv3 for general use. You are free to take this project and modify it to create your own resume. 

Even if you're not programming inclined, like I am, it only takes about 15 minutes to learn enough about LaTeX to be adapt this project to make your own resume.

If you'd like to even do some bigger modifications, such as I did when making my own resume, it only takes around a day and a half (it took me a Friday night and most of a Saturday).

Please don't use my resume for anything else without my permission, though!



## Maintainers
- [posquit0](https://github.com/posquit0)
- [OJFord](https://github.com/OJFord)


## See Also

* [Awesome Identity](https://github.com/posquit0/hugo-awesome-identity) - A single-page Hugo theme to introduce yourself.
