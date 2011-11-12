@echo off
%1 --engine_seed 42 --player_seed 42 --food none --end_wait=0.25 --verbose --log_dir game_logs --turns 30 --map_file %2 %3 %4 --nolaunch --strict --capture_errors -e
