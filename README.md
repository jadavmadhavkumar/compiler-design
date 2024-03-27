# compiler Design 

<pre >
  <code>
    git clone https://github.com/jadavmadhavkumar/compiler-design
  </code>
</pre>
<pre>
<code>
flex textno.l 
gcc lex.yy.c -o lexer -lfl                                                                                            
./lexer < textnoinput.txt 
          </code>  
</pre>

<h2>the set of all 4 digit numbers whose individual digits are in ascending order from left to right</h2>
<pre>
  <code>
    flex ascendings.l
    gcc lex.yy.c -o ascending -ll
    ./ascending ascending.txt
  </code>
</pre>
  <pre>
  <code>
    <ol>
    ./lexer < textnoinput.txt 
    ./10th_from_right < input_10.txt
    ./222_lex < input_222.txt
    ./lexer < input_11.txt
    ./sum_4 < input_sum4.txt
    ./float_num < input_float.txt  
    ./vowels < vowels_input.txt
    ./ascending ascending.txt
    </ol>
    </code>
  </pre>
