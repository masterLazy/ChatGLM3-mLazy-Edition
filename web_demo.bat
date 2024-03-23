@echo off
echo Activate environment. . .
call conda activate chatglm
echo Launching. . .
python basic_demo\web_demo_gradio.py