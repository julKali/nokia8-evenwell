.class Lorg/jaxen/saxpath/base/TokenTypes;
.super Ljava/lang/Object;
.source "TokenTypes.java"


# static fields
.field static final AND:I = 0x1b

.field static final AT:I = 0x11

.field static final COLON:I = 0x13

.field static final COMMA:I = 0x1e

.field static final DIV:I = 0xb

.field static final DOLLAR:I = 0x19

.field static final DOT:I = 0xe

.field static final DOT_DOT:I = 0xf

.field static final DOUBLE:I = 0x1d

.field static final DOUBLE_COLON:I = 0x14

.field static final DOUBLE_SLASH:I = 0xd

.field static final EOF:I = -0x1

.field static final EQUALS:I = 0x1

.field static final ERROR:I = -0x3

.field static final GREATER_THAN_OR_EQUALS_SIGN:I = 0x6

.field static final GREATER_THAN_SIGN:I = 0x5

.field static final IDENTIFIER:I = 0x10

.field static final LEFT_BRACKET:I = 0x15

.field static final LEFT_PAREN:I = 0x17

.field static final LESS_THAN_OR_EQUALS_SIGN:I = 0x4

.field static final LESS_THAN_SIGN:I = 0x3

.field static final LITERAL:I = 0x1a

.field static final MINUS:I = 0x8

.field static final MOD:I = 0xa

.field static final NOT_EQUALS:I = 0x2

.field static final OR:I = 0x1c

.field static final PIPE:I = 0x12

.field static final PLUS:I = 0x7

.field static final RIGHT_BRACKET:I = 0x16

.field static final RIGHT_PAREN:I = 0x18

.field static final SKIP:I = -0x2

.field static final SLASH:I = 0xc

.field static final STAR:I = 0x9


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getTokenText(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unrecognized token type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, ","

    return-object p0

    :pswitch_1
    const-string p0, "(double)"

    return-object p0

    :pswitch_2
    const-string p0, "or"

    return-object p0

    :pswitch_3
    const-string p0, "and"

    return-object p0

    :pswitch_4
    const-string p0, "(literal)"

    return-object p0

    :pswitch_5
    const-string p0, "$"

    return-object p0

    :pswitch_6
    const-string p0, ")"

    return-object p0

    :pswitch_7
    const-string p0, "("

    return-object p0

    :pswitch_8
    const-string p0, "]"

    return-object p0

    :pswitch_9
    const-string p0, "["

    return-object p0

    :pswitch_a
    const-string p0, "::"

    return-object p0

    :pswitch_b
    const-string p0, ":"

    return-object p0

    :pswitch_c
    const-string p0, "|"

    return-object p0

    :pswitch_d
    const-string p0, "@"

    return-object p0

    :pswitch_e
    const-string p0, "(identifier)"

    return-object p0

    :pswitch_f
    const-string p0, ".."

    return-object p0

    :pswitch_10
    const-string p0, "."

    return-object p0

    :pswitch_11
    const-string p0, "//"

    return-object p0

    :pswitch_12
    const-string p0, "/"

    return-object p0

    :pswitch_13
    const-string p0, "div"

    return-object p0

    :pswitch_14
    const-string p0, "mod"

    return-object p0

    :pswitch_15
    const-string p0, "*"

    return-object p0

    :pswitch_16
    const-string p0, "-"

    return-object p0

    :pswitch_17
    const-string p0, "+"

    return-object p0

    :pswitch_18
    const-string p0, ">="

    return-object p0

    :pswitch_19
    const-string p0, ">"

    return-object p0

    :pswitch_1a
    const-string p0, "<="

    return-object p0

    :pswitch_1b
    const-string p0, "<"

    return-object p0

    :pswitch_1c
    const-string p0, "!="

    return-object p0

    :pswitch_1d
    const-string p0, "="

    return-object p0

    :pswitch_1e
    const-string p0, "Unrecognized token type: 0"

    return-object p0

    :pswitch_1f
    const-string p0, "(eof)"

    return-object p0

    :pswitch_20
    const-string p0, "(skip)"

    return-object p0

    :pswitch_21
    const-string p0, "(error)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_21
        :pswitch_20
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
