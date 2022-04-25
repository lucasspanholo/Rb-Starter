def foo(name, &block)
    @name = name
    block.call
end 

foo ('leo') {puts"hello #{@name}"}