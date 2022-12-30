import shutil
import os

directory = '.'
for filename in os.listdir(directory):
    f = os.path.join(directory, filename)
    if os.path.isfile(f) and filename.endswith('.bsp.bz2'):
        shutil.copyfile('master_items_game.txt', filename[:len(filename) - 8] + '_items_game.txt')
        shutil.copyfile('master_level_sounds.txt', filename[:len(filename) - 8] + '_level_sounds.txt')

directory = './othermaps'
for filename in os.listdir(directory):
    f = os.path.join(directory, filename)
    if os.path.isfile(f) and filename.endswith('.bsp'):
        shutil.copyfile('master_items_game.txt', filename[:len(filename) - 4] + '_items_game.txt')
        shutil.copyfile('master_level_sounds.txt', filename[:len(filename) - 4] + '_level_sounds.txt')