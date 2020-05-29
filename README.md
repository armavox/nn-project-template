# Awesome repo

[![PyTorch](https://img.shields.io/badge/PyTorch-1.5.0-red.svg)][pytorch]
[![PyTorch-Lightning](https://img.shields.io/badge/PyTorch%20Lightning-0.7.3-blueviolet.svg)][pytorch-lightning]
[![Hex.pm](https://img.shields.io/hexpm/l/plug)][apache]
[![](https://img.shields.io/github/forks/armavox/nn-project-template?label=Fork&style=social)][fork]

[pytorch]: https://github.com/pytorch/pytorch
[pytorch-lightning]: https://github.com/PyTorchLightning/pytorch-lightning
[apache]: http://www.apache.org/licenses/LICENSE-2.0
[fork]: https://github.com/armavox/nn-project-template/fork

## About

One short sentence about this repo and research...Maybe link to the paper.

## Results

Pics and plots with results...
![Minion](https://octodex.github.com/images/minion.png)

## Quick start

### Preparing the environment with dependencies

```bash
$ sudo sh install_environment.sh
$ conda activate <env_name>
```

### Preparing the data

1. How to get and prepare the dataset...
2. Prepare `project-ws` folder somewhere with the following structure.
3. Set `ws_path` in `./configs/*.yaml` files.

```bash
    .
    ├── artifacts
    │   ├── images
    │   ├── ...
    │   └── logs
    ├── tensorboard_logs
    └── train_datasets
```

### Training

```bash
# configure training in ./configs/train.yaml
# run:
$ python ./src/train.py --config=./configs/train.yaml
```

### Inference

```bash
# configure inference in ./configs/infer.yaml
# run:
$ python ./src/infer.py --config=./configs/infer.yaml
```

### Contributing

For documenting the code you can use the great extension for VSCode: autoDocstring

## License

### Apache License 2.0

| Permissions      | Limitations       | Conditions                       |
|------------------|-------------------|----------------------------------|
| ✔️ Commercial use |  ❌  Trademark use |  ⓘ License and copyright notice |
| ✔️ Modification   |  ❌  Liability     |  ⓘ State changes                |
| ✔️ Distribution   |  ❌  Warranty      |                                  |
| ✔️ Patent use     |                   |                                  |
| ✔️ Private use    |                   |                                  |

## Citation

```bash
@misc{lobantsev2020template,
  author = {Lobantsev, Artem},
  title = {TemplateProject},
  year = {2020},
  publisher = {GitHub},
  journal = {GitHub repository},
  howpublished = {\url{https://github.com/armavox/nn-project-template}}
}
```
