# Training Parameters
-   Dataset Source: ./voice/下的文件夹
-   Language: 要转录（音频到文字）到的语言代码：
    {
        "英语": "en",
        "中文": "zh",
        "西班牙语": "es",
        "法语": "fr",
        "德语": "de",
        "日语": "ja",
        "韩语": "ko",
        "俄语": "ru",
        "阿拉伯语": "ar",
        "葡萄牙语": "pt",
        "意大利语": "it",
        "荷兰语": "nl",
        "瑞典语": "sv",
        "丹麦语": "da",
        "挪威语": "no",
        "芬兰语": "fi",
        "希腊语": "el",
        "土耳其语": "tr",
        "印地语": "hi",
        "波兰语": "pl",
        "泰语": "th"
    }
-   Validation Text Length Threshold: 低于此值的转录文本长度将被剔除并放入验证数据集中。设置为 0 则忽略该选项。
-   Validation Audio Length Threshold: 音频长度，同上。
-   Skip Existing: 如果已经存在whisper.json，则跳过转录。
-   Slice Segments: 根据whisper返回的时间戳修剪片源（请先人工检查一下whisper的转录结果，有时候并不总是准确的）。
-   Trim Segments: 使用TorchAudio的VAD来修剪静音，减小音频文件的实际大小，从而在训练时节省更多的处理时间和VRAM。
-   Slice Start Offset: 在分割音频文件时偏移起始时间戳。
-   Slice End Offset: 在分割音频文件时偏移结束时间戳。
-   Transcribe and Process: 开始转录，同时在必要时进行切片，并分割为训练集和验证集
-   
