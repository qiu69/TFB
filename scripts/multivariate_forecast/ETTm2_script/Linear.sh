python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"horizon":96}' --model-name "time_series_library.Linear" --model-hyper-params '{"batch_size": 8, "d_ff": 512, "d_model": 256, "lr": 0.01, "horizon": 96, "seq_len": 512}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm2/Linear"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"horizon":192}' --model-name "time_series_library.Linear" --model-hyper-params '{"batch_size": 8, "d_ff": 512, "d_model": 256, "lr": 0.001, "horizon": 192, "seq_len": 512}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm2/Linear"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"horizon":336}' --model-name "time_series_library.Linear" --model-hyper-params '{"batch_size": 16, "d_ff": 512, "d_model": 256, "lr": 0.01, "horizon": 336, "seq_len": 512}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm2/Linear"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"horizon":720}' --model-name "time_series_library.Linear" --model-hyper-params '{"batch_size": 32, "d_ff": 512, "d_model": 256, "lr": 0.01, "horizon": 720, "seq_len": 512}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm2/Linear"
