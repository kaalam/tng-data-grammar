# The Tangle Data repository: Grammar parts

 * The Tangle [reference](https://kaalam.github.io/jazz_reference/reference_docker_tangle_server.html)


## What is this?

This is part of the storage of the datasets used by The Tangle. It is neither supposed to be used as such, nor edited manually (except
for fixing pipeline issues).


### Building this:

Is done by the code in [The Tangle](https://github.com/kaalam/thetangle) (See ETL folder). You don't need to do that except for creating
your own version of the dataset. These images are maintained by kaalam.ai.


### Using this:

This is automatically pulled, decompressed and loaded into Jazz persistence by the Jazz TNG series docker images. Refer to the
The Tangle [reference](https://kaalam.github.io/jazz_reference/reference_docker_tangle_server.html) for details.

## Content

| Dataset     | Original source                                  | License                                                                           |
| ----------- | ------------------------------------------------ | --------------------------------------------------------------------------------- |
| GCIDE       | https://gcide.gnu.org.ua/                        | [CC Attribution Share-Alike 3.0](https://creativecommons.org/licenses/by-sa/3.0/) |
| WordNet     | https://github.com/globalwordnet/english-wordnet | [CC BY 4.0](LICENSE_wordnet.md)                                                   |
| LinkGrammar | https://www.link.cs.cmu.edu/link/                | [Link Grammar License](LICENSE_linkgrammar.md)                                    |
