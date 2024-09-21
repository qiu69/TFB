python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm1.csv" --strategy-args '{"horizon":96}' --model-name "pathformer.Pathformer" --model-hyper-params '{"k": 2, "horizon": 96, "seq_len": 336, "d_ff": 64, "d_model": 2, "num_nodes":7, "batch_norm":0, "learning_rate":0.0003, "residual_connection":1, "batch_size":512, "lradj":"TST"}'  --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm1/Pathformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm1.csv" --strategy-args '{"horizon":192}' --model-name "pathformer.Pathformer" --model-hyper-params '{"k": 2, "horizon": 192, "seq_len": 336, "d_ff": 64, "d_model": 2,"num_nodes":7, "batch_norm":0,  "learning_rate":0.0003, "residual_connection":1, "batch_size":512, "lradj":"TST"}'  --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm1/Pathformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm1.csv" --strategy-args '{"horizon":336}' --model-name "pathformer.Pathformer" --model-hyper-params '{"k": 2, "horizon": 336, "seq_len": 336, "d_ff": 64, "d_model": 2,"num_nodes":7, "batch_norm":0, "learning_rate":0.0003, "residual_connection":1, "batch_size":512, "lradj":"TST"}'  --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm1/Pathformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm1.csv" --strategy-args '{"horizon":720}' --model-name "pathformer.Pathformer" --model-hyper-params '{"k": 2, "horizon": 720, "seq_len": 336, "d_ff": 64, "d_model": 2,"num_nodes":7, "batch_norm":0, "learning_rate":0.0003, "residual_connection":1, "batch_size":512, "lradj":"TST"}'  --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm1/Pathformer"
