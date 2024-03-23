# ChatGLM3 mLazy Edition

## Introduction of this fork
- A UI which is different from the source project, allows user to set the system prompt, and is accessible to other devices in the LAN:
  ![捕获](https://github.com/masterLazy/ChatGLM3-mLazy-Edition/assets/95967139/cf2c614f-0660-4601-8e9c-29ef58e2ab65)
- Updated `requirements.txt`.
- A `web_demo.bat` to start the web demo quickly.

## Notice
To run the web demo, you need to edit line 44 in `basic_demo/web_demo_gradio.py`: 

```python
MODEL_PATH = 'your model path here'
```

Change the value to load your model file.
