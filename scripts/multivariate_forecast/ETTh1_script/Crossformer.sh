/opt/conda/envs/TFB/bin/python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon":96}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"d_ff": 512, "d_model": 128, "horizon": 96, "seq_len": 96}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTh1/Crossformer"

/opt/conda/envs/TFB/bin/python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon":192}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "dropout": 0.2, "e_layers": 3, "factor": 10, "lr": 1e-05, "n_headers": 4, "num_epochs": 20, "horizon": 192, "seg_len": 24, "seq_len": 720}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTh1/Crossformer"

/opt/conda/envs/TFB/bin/python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon":336}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "dropout": 0.2, "e_layers": 3, "factor": 10, "lr": 1e-05, "n_headers": 4, "num_epochs": 20, "horizon": 336, "seg_len": 24, "seq_len": 720}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTh1/Crossformer"

/opt/conda/envs/TFB/bin/python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon":720}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "dropout": 0.2, "e_layers": 3, "factor": 10, "lr": 1e-05, "n_headers": 4, "num_epochs": 20, "horizon": 720, "seg_len": 24, "seq_len": 720}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTh1/Crossformer"
