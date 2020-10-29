set -e

# compile and run the AST generator
javac -classpath . tool/GenerateAst.java
java -classpath . tool.GenerateAst .

# compile and run the interpreter
javac -classpath . *.java
java -classpath . Main