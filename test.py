import numpy as np

# 假设从模型中得到的logits
logits = np.array([2.0, 1.0, 0.1])

# 计算Softmax概率
exp_logits = np.exp(logits)
probabilities = exp_logits / np.sum(exp_logits)

# 计算logprobs
logprobs = np.log(probabilities)

# 输出结果
print("Logits: ", logits)
print("Probabilities: ", probabilities)
print("Log-probabilities: ", logprobs)