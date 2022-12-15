require_relative './stack'

# your code here
def balancing_parentheses(string)
stack = Stack.new

string.chars.each do |c|
    if stack.peek == "(" && c == ")"
        stack.pop
    else
        stack.push(c)
    end
end
stack.size
end