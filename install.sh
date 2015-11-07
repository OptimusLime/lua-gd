export TORCH_INCLUDE=$(echo ~/torch/install/include)
export TORCH_LIBS=$(echo ~/torch/install/lib)
export TORCH_BIN=$(echo ~/torch/build/exe/luajit-rocks/luajit-2.1/)

echo "Include locaiton: $TORCH_INCLUDE"
luarocks make;



