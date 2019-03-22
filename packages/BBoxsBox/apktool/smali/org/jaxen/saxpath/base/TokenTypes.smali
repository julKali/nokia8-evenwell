.class Lorg/jaxen/saxpath/base/TokenTypes;
.super Ljava/lang/Object;
.source "TokenTypes.java"


# static fields
.field static final AND:I = 0x1c

.field static final AT:I = 0x10

.field static final COLON:I = 0x12

.field static final COMMA:I = 0x20

.field static final DIV:I = 0x18

.field static final DOLLAR:I = 0x1a

.field static final DOT:I = 0xd

.field static final DOT_DOT:I = 0xe

.field static final DOUBLE:I = 0x1f

.field static final DOUBLE_COLON:I = 0x13

.field static final DOUBLE_SLASH:I = 0xc

.field static final EOF:I = -0x1

.field static final EQUALS:I = 0x15

.field static final ERROR:I = -0x3

.field static final GREATER_THAN:I = 0x9

.field static final GREATER_THAN_EQUALS:I = 0xa

.field static final IDENTIFIER:I = 0xf

.field static final INTEGER:I = 0x1e

.field static final LEFT_BRACKET:I = 0x3

.field static final LEFT_PAREN:I = 0x1

.field static final LESS_THAN:I = 0x7

.field static final LESS_THAN_EQUALS:I = 0x8

.field static final LITERAL:I = 0x1b

.field static final MINUS:I = 0x6

.field static final MOD:I = 0x19

.field static final NOT:I = 0x17

.field static final NOT_EQUALS:I = 0x16

.field static final OR:I = 0x1d

.field static final PIPE:I = 0x11

.field static final PLUS:I = 0x5

.field static final RIGHT_BRACKET:I = 0x4

.field static final RIGHT_PAREN:I = 0x2

.field static final SKIP:I = -0x2

.field static final SLASH:I = 0xb

.field static final STAR:I = 0x14


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getTokenText(I)Ljava/lang/String;
    .locals 3
    .param p1, "tokenType"    # I

    .line 123
    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 195
    new-instance v0, Lorg/jaxen/JaxenRuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unrecognized token type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :pswitch_0
    const-string v0, ","

    return-object v0

    .line 189
    :pswitch_1
    const-string v0, "(double)"

    return-object v0

    .line 187
    :pswitch_2
    const-string v0, "(integer)"

    return-object v0

    .line 185
    :pswitch_3
    const-string v0, "or"

    return-object v0

    .line 183
    :pswitch_4
    const-string v0, "and"

    return-object v0

    .line 181
    :pswitch_5
    const-string v0, "(literal)"

    return-object v0

    .line 178
    :pswitch_6
    const-string v0, "$"

    return-object v0

    .line 175
    :pswitch_7
    const-string v0, "mod"

    return-object v0

    .line 173
    :pswitch_8
    const-string v0, "div"

    return-object v0

    .line 171
    :pswitch_9
    const-string v0, "!"

    return-object v0

    .line 169
    :pswitch_a
    const-string v0, "!="

    return-object v0

    .line 167
    :pswitch_b
    const-string v0, "="

    return-object v0

    .line 164
    :pswitch_c
    const-string v0, "*"

    return-object v0

    .line 162
    :pswitch_d
    const-string v0, "::"

    return-object v0

    .line 160
    :pswitch_e
    const-string v0, ":"

    return-object v0

    .line 158
    :pswitch_f
    const-string v0, "|"

    return-object v0

    .line 156
    :pswitch_10
    const-string v0, "@"

    return-object v0

    .line 154
    :pswitch_11
    const-string v0, "(identifier)"

    return-object v0

    .line 152
    :pswitch_12
    const-string v0, ".."

    return-object v0

    .line 150
    :pswitch_13
    const-string v0, "."

    return-object v0

    .line 148
    :pswitch_14
    const-string v0, "//"

    return-object v0

    .line 146
    :pswitch_15
    const-string v0, "/"

    return-object v0

    .line 144
    :pswitch_16
    const-string v0, ">="

    return-object v0

    .line 142
    :pswitch_17
    const-string v0, ">"

    return-object v0

    .line 140
    :pswitch_18
    const-string v0, "<="

    return-object v0

    .line 138
    :pswitch_19
    const-string v0, "<"

    return-object v0

    .line 136
    :pswitch_1a
    const-string v0, "-"

    return-object v0

    .line 134
    :pswitch_1b
    const-string v0, "+"

    return-object v0

    .line 132
    :pswitch_1c
    const-string v0, "]"

    return-object v0

    .line 130
    :pswitch_1d
    const-string v0, "["

    return-object v0

    .line 128
    :pswitch_1e
    const-string v0, ")"

    return-object v0

    .line 126
    :pswitch_1f
    const-string v0, "("

    return-object v0

    .line 193
    :cond_0
    const-string v0, "(error)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
