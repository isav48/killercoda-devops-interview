#!/usr/bin/env python3
import random
import time
from datetime import datetime

with open('/var/log/bad.log', 'w') as f:
    while True:
        r = random.randrange(2147483647)
        print(str(datetime.now()) + ' token: ' + str(r), file=f)
        f.flush()
        time.sleep(0.3)
