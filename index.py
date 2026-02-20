import time

frames = ["*", "✧", "★", "☆", "✩"]

for i in range(20): 
    print(frames[i % len(frames)], end="\r")
    time.sleep(0.2)