This repository contains two scripts which can be used to reduce the size of
Wolrd of Warcraft: Wrath of the Lich King client along with this file which
brifly describes how to do it.

First of all, you will need [MPQ Editor](http://www.zezula.net/en/mpq/download.html)
to extract the files from the MPQ data files and [Python](https://www.python.org/)
to run the scripts and reduce their size.

You need to know that MPQ files are loading by alphabetical and numerical order
which means that if, for an example, `a.mpq` and `b.mpq` data files exists
priority is given to the file named `b.mpq` when the client loads them
basically ignoring any files inside `a.mpq` which also exist in `b.mpq`.
Numbered patch files are not uncommon, especially on clients which are patched
from earlier versions of the client, e.g. content of `patch-2.mpq` will  be
prioritized over content of `patch.mpq`.

Recommended way of starting the process is to extract all MPQ files with
similar name in one folder overwriting files from MPQ files with higher
priority. For an example, extract `common.mpq` and `common-2.mpq` into a folder
named common, do the same with `patch.mpq` and `patch-2.mpq` aswell as any
minor patch files if present. After that use the script named `rmdup.py`. It
takes two arguments, both of which should be folders. The first should be one
with lower priority than the second. Use it to remove the duplicate files
extracted from MPQ data files named `common.mpq`, `expansion.mpq`,
`lichking.mpq`, `patch.mpq` and their versions:

```
python ./rmdup.py /path/to/common /path/to/expansion
python ./rmdup.py /path/to/expansion /path/to/lichking
python ./rmdup.py /path/to/lichking /path/to/patch
python ./rmdup.py /path/to/common /path/to/patch
python ./rmdup.py /path/to/expansion /path/to/patch
```

Once you are done with that you can remove video and music files, including
ambiance. This is optional but reduces the client size by a lot depending on
what you choose to remove.

Next step is to generate `(listfiles)` files via `genlist.py` script. It takes
only one argument which should be folder so you have to run it for each:

```
python ./genlist.py /path/to/common
python ./genlist.py /path/to/expansion
python ./genlist.py /path/to/lichking
python ./genlist.py /path/to/patch
```

Finally, backup the MPQ data files by moving them in other folder and create
new MPQ data files from the folders.

The result should be a client around 10GB in size if you choose to remove the
files mentioned in the optional step above. If you are willing to go further
you can make the sound and music files optional by separating them to a data
file named `patch-2.mpq` and even lower the quality of the remaining sounds.

If you decide to make installer for the game you can use [Inno Setup](https://jrsoftware.org/isinfo.php)
for which script is provided, named `wow.iss` along with icon extracted from
`Wow.exe` via [ResourcesExtract](https://www.nirsoft.net/utils/resources_extract.html),
bitmap converted from the icon and a publicly avaivable image also converted.
The scripts assumes that you opted to not include non-essential game files,
cinematic and audio files were split into separate MPQ data files, the audio
into one for the game locale and generic one which must be distributed
along with the Inno Setup generated installer files named `optional-sound.bin`
(generic), `optional-sound-2.bin` (locale) and `optional-cinematic.bin`. The
installer script also assumes the game files are located in
`D:\Games\World of Warcraft 3.3.5` and the client locale is `enGB`, adjust it
as needed. The size of the game for this case would be around 6GB with the main
files only, around 12GB with sound and cinematic files included.

Is it legal to redistribute such client you may ask, probably isn't. Is it
practicle you may ask, probably is. It's the journey that counts, right?

Have fun!
