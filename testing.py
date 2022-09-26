# import numpy as np
# from sklearn.linear_model import SGDClassifier
# from sklearn.preprocessing import StandardScaler
# from sklearn.pipeline import make_pipeline

# X = np.array([[-1, -1], [-2, -1], [1, 1], [2, 1]])
# Y = np.array([1, 1, 2, 2])
# # Always scale the input. The most convenient way is to use a pipeline.
# clf = make_pipeline(StandardScaler(),SGDClassifier(max_iter=10, tol=1e-3))
# # print(type(clf))
# clf.fit(X, Y)
# print(clf.predict([[-0.8, -1]]))
# import numpy as np
# import matplotlib.pyplot as plt
# import matplotlib
# from sklearn.svm import OneClassSVM
# from sklearn.linear_model import SGDOneClassSVM
# from sklearn.kernel_approximation import Nystroem
# from sklearn.pipeline import make_pipeline
import time
import logging
for i in range(10):
  print(f'Hi I am slepping for {time.sleep(i)} seconds')
  logging.info(f'Hi I am slepping for {time.sleep(i)} seconds')
