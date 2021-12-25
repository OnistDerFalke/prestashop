import templates


def execute():
    pages_list = [templates.PageTemplate("ŻYRANDOLE/ŻYRANDOLE NOWOCZESNE", "4-zyrandole-nowoczesne", 1),
                  templates.PageTemplate("ŻYRANDOLE/ŻYRANDOLE KLASYCZNE", "8-zyrandole-klasyczne", 1),
                  templates.PageTemplate("LAMPY WISZĄCE/LAMPY WISZĄCE", "17-lampy-wiszace", 1),
                  templates.PageTemplate("LAMPY WISZĄCE/LAMPY SUFITOWE", "18-lampy-sufitowe", 1),
                  templates.PageTemplate("LAMPY STOJĄCE", "13-lampy-stojace", 1),
                  templates.PageTemplate("LAMPY STOŁOWE/LAMPY BIURKOWE", "20-lampy-biurkowe", 1),
                  templates.PageTemplate("LAMPY STOŁOWE/LAMPY NOCNE", "19-lampy-nocne", 1),
                  templates.PageTemplate("LAMPY ŚCIENNE", "15-lampy-scienne", 1),
                  templates.PageTemplate("LOFTY", "16-lofty", 1)]
    return pages_list
