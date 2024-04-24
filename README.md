# SpanBERT for Relation Extraction

This repository equips
the [SpanBERT: Improving Pre-training by Representing and Predicting Spans](https://arxiv.org/abs/1907.10529) with some
scripts to train and evaluate Relation Extraction models on TACRED and ReTACRED datasets.

## Requirements

Prepare the TACRED and ReTACRED datasets by the corresponding path described in scripts/setup.sh. e.g.: data/tacred and
data/retacred.

```bash
bash scripts/setup.sh
```

## Fine-tuning

### TACRED

#### Training

```bash
bash scripts/train.sh 0 tacred
```

#### Evaluation

evaluating the model on the test set

```bash
bash scripts/eval.sh 0 tacred test
```

## License

SpanBERT is CC-BY-NC 4.0. The license applies to the pre-trained models as well.

