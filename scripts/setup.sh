rm -rf data
ln -s /home/data_91_d/chuyg/mix-debias/data data

rm -rf ckpts
if [ ! -d "/home/data_91_d/chuyg/mix-debias/SpanBERT/ckpts" ]; then
  mkdir -p /home/data_91_d/chuyg/mix-debias/SpanBERT/ckpts
fi
ln -s /home/data_91_d/chuyg/mix-debias/SpanBERT/ckpts ckpts
