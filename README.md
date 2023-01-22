# Yet another Game Master Emulator - Mithril Edition

This emulator replicates ideas from [One Page RPG](https://inflatablestudios.itch.io/one-page-solo-engine-online) which is one of the few frameworks licensed under CC 4.0.

This runs completely client-side, and is inspired by Game Master Apprentice. You probably shouldn't use it as there are better generators online. This is me trying out these emulators and using it as a way to improve my programming knowledge.

Technologies/Frameworks used:

- [Bulma](bulma.io/)
- [Mithril](https://mithril.js.org/)
- [OpenMoji](openmoji.org/)

Based on CC assets and ideas, like one page rpg, openmoji etc

- For templating client-side: https://handlebarsjs.com/ or Mithril.js
- For fonts and emojis: https://github.com/gromain/openmoji-awesome
- Explore alpine.js with wasm

The repository needs to separate out the core logic, with the CLI interface and mapping to openmoji.

To run, start a web server in the static directory. e.g. 

```sh
python -m http.server --directory static
```

## To do

* Host this via Github Pages as this is a static webpage, it should be easy to do.
