# Chinese poem generator

code from https://github.com/hjptriplebee/Chinese_poem_generator.git

# usage

```
随机写诗
docker run --rm imred/chinese_poem_generator -m test 
```

```
藏头诗(交互模式)
docker run -i --rm imred/chinese_poem_generator -m head 
```

```
藏头诗(非交互模式)
docker run --rm imred/chinese_poem_generator -m head -w 藏头文字
```