python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wike2000.csv" --strategy-args '{"horizon":24}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"batch_size": 8, "d_ff": 512, "d_model": 256, "dropout": 0.1, "e_layers": 2, "factor": 10, "lr": 0.0005, "n_headers": 4, "num_epochs": 20, "horizon": 24, "seg_len": 6, "seq_len": 48}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Wike2000/Crossformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wike2000.csv" --strategy-args '{"horizon":36}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "dropout": 0.6, "e_layers": 2, "factor": 10, "lr": 0.0005, "n_headers": 4, "num_epochs": 20, "horizon": 36, "seg_len": 6, "seq_len": 48}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Wike2000/Crossformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wike2000.csv" --strategy-args '{"horizon":48}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"batch_size": 8, "d_ff": 256, "d_model": 128, "dropout": 0.1, "e_layers": 2, "factor": 10, "lr": 0.0005, "n_headers": 4, "num_epochs": 20, "horizon": 48, "seg_len": 6, "seq_len": 104}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Wike2000/Crossformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wike2000.csv" --strategy-args '{"horizon":60}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"batch_size": 8, "d_ff": 512, "d_model": 256, "dropout": 0.1, "e_layers": 2, "factor": 3, "lr": 0.0001, "n_headers": 16, "num_epochs": 20, "horizon": 60, "seg_len": 6, "seq_len": 60}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Wike2000/Crossformer"
