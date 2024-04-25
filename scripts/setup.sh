data_root="../data"
results_root="../results"
rm -rf data
ln -s ${data_root} data

rm -rf ckpts
if [ ! -d "${results_root}/SpanBERT/ckpts" ]; then
  mkdir -p ${results_root}/SpanBERT/ckpts
fi
ln -s ${results_root}/SpanBERT/ckpts ckpts
