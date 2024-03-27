%%
[1-9][0-9][0-9][0-9] {
    if (yytext[0] <= yytext[1] && yytext[1] <= yytext[2] && yytext[2] <= yytext[3]) {
        printf("Number %s meets the criteria\n", yytext);
    }
}

.|\n {
    // Ignore other characters
}
%%

int yywrap() {
    return 1; // Indicate EOF
}

int main(int argc, char **argv) {
    if (argc < 2) {
        printf("Usage: %s <input_file>\n", argv[0]);
        return 1;
    }

    FILE *input_file = fopen(argv[1], "r");
    if (!input_file) {
        perror("Error opening file");
        return 1;
    }

    yyin = input_file;
    yylex();

    fclose(input_file);
    return 0;
}

