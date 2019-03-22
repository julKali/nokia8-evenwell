.class Lorg/jaxen/saxpath/base/XPathLexer;
.super Ljava/lang/Object;
.source "XPathLexer.java"


# instance fields
.field private currentPosition:I

.field private endPosition:I

.field private previousToken:Lorg/jaxen/saxpath/base/Token;

.field private xpath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/XPathLexer;->setXPath(Ljava/lang/String;)V

    return-void
.end method

.method private LA(I)C
    .locals 2

    .line 898
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition()I

    move-result v1

    if-lt v0, v1, :cond_0

    const p0, 0xffff

    return p0

    .line 903
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method private and()Lorg/jaxen/saxpath/base/Token;
    .locals 6

    const/4 v0, 0x1

    .line 462
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 469
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0x1b

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 474
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 475
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 476
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private at()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 649
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x11

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 654
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method private colon()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 661
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 665
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method private comma()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 580
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x1e

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 585
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method private consume()V
    .locals 1

    .line 908
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    return-void
.end method

.method private currentPosition()I
    .locals 0

    .line 913
    iget p0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    return p0
.end method

.method private div()Lorg/jaxen/saxpath/base/Token;
    .locals 6

    const/4 v0, 0x1

    .line 438
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x76

    if-ne v1, v2, :cond_0

    .line 445
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0xb

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 450
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 451
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 452
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private dollar()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 626
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x19

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 630
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method private dots()Lorg/jaxen/saxpath/base/Token;
    .locals 6

    const/4 v0, 0x2

    .line 793
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_0

    .line 807
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0xe

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 811
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 797
    :cond_0
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0xf

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 801
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 802
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private doubleColon()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 672
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x14

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 677
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 678
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method private endPosition()I
    .locals 0

    .line 918
    iget p0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition:I

    return p0
.end method

.method private equals()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 592
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 597
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method private hasMoreChars()Z
    .locals 1

    .line 928
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v0

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private identifier()Lorg/jaxen/saxpath/base/Token;
    .locals 4

    .line 354
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v0

    .line 356
    :goto_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 358
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->isIdentifierChar(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 368
    :cond_0
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0x10

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result p0

    invoke-direct {v1, v2, v3, v0, p0}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    return-object v1
.end method

.method private identifierOrOperatorName()Lorg/jaxen/saxpath/base/Token;
    .locals 1

    .line 293
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->previousToken:Lorg/jaxen/saxpath/base/Token;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->previousToken:Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 337
    :pswitch_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->operatorName()Lorg/jaxen/saxpath/base/Token;

    move-result-object p0

    goto :goto_0

    .line 332
    :pswitch_1
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->identifier()Lorg/jaxen/saxpath/base/Token;

    move-result-object p0

    goto :goto_0

    .line 344
    :cond_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->identifier()Lorg/jaxen/saxpath/base/Token;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isIdentifierChar(C)Z
    .locals 0

    .line 933
    invoke-static {p1}, Lorg/jaxen/saxpath/base/Verifier;->isXMLNCNameCharacter(C)Z

    move-result p0

    return p0
.end method

.method private isIdentifierStartChar(C)Z
    .locals 0

    .line 938
    invoke-static {p1}, Lorg/jaxen/saxpath/base/Verifier;->isXMLNCNameStartCharacter(C)Z

    move-result p0

    return p0
.end method

.method private leftBracket()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 821
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x15

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 826
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method private leftParen()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 845
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x17

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 850
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method private literal()Lorg/jaxen/saxpath/base/Token;
    .locals 7

    const/4 v0, 0x1

    .line 766
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    .line 768
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 770
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 773
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 776
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v4

    if-ne v4, v1, :cond_0

    .line 778
    new-instance v3, Lorg/jaxen/saxpath/base/Token;

    const/16 v4, 0x1a

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v6

    invoke-direct {v3, v4, v5, v2, v6}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 783
    :cond_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private minus()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 604
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 608
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method private mod()Lorg/jaxen/saxpath/base/Token;
    .locals 6

    const/4 v0, 0x1

    .line 414
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 421
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0xa

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 426
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 427
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 428
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private notEquals()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 685
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 690
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 691
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method private number()Lorg/jaxen/saxpath/base/Token;
    .locals 4

    .line 505
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    .line 511
    :goto_0
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 534
    :pswitch_1
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    :pswitch_2
    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 517
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 541
    :cond_0
    :goto_1
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0x1d

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result p0

    invoke-direct {v1, v2, v3, v0, p0}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private operatorName()Lorg/jaxen/saxpath/base/Token;
    .locals 2

    const/4 v0, 0x1

    .line 380
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x61

    if-eq v0, v1, :cond_3

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 390
    :cond_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->or()Lorg/jaxen/saxpath/base/Token;

    move-result-object p0

    goto :goto_0

    .line 396
    :cond_1
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->mod()Lorg/jaxen/saxpath/base/Token;

    move-result-object p0

    goto :goto_0

    .line 402
    :cond_2
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->div()Lorg/jaxen/saxpath/base/Token;

    move-result-object p0

    goto :goto_0

    .line 384
    :cond_3
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->and()Lorg/jaxen/saxpath/base/Token;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private or()Lorg/jaxen/saxpath/base/Token;
    .locals 6

    const/4 v0, 0x1

    .line 486
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_0

    .line 491
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0x1c

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 496
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 497
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private pipe()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 637
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x12

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 642
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method private plus()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 615
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 619
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method private relationalOperator()Lorg/jaxen/saxpath/base/Token;
    .locals 6

    const/4 v0, 0x1

    .line 700
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x3c

    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    move-object v0, p0

    goto :goto_2

    .line 725
    :cond_0
    invoke-direct {p0, v4}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    .line 727
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v1, v2, v3, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 731
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 735
    :cond_1
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v1

    .line 741
    :goto_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_2

    .line 704
    :cond_2
    invoke-direct {p0, v4}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    if-ne v1, v3, :cond_3

    .line 706
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v1, v2, v3, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 710
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_1

    .line 714
    :cond_3
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v1

    .line 720
    :goto_1
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    :goto_2
    return-object v0
.end method

.method private rightBracket()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 833
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x16

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 838
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method private rightParen()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 857
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x18

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 862
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method private setPreviousToken(Lorg/jaxen/saxpath/base/Token;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lorg/jaxen/saxpath/base/XPathLexer;->previousToken:Lorg/jaxen/saxpath/base/Token;

    return-void
.end method

.method private setXPath(Ljava/lang/String;)V
    .locals 1

    .line 69
    iput-object p1, p0, Lorg/jaxen/saxpath/base/XPathLexer;->xpath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition:I

    return-void
.end method

.method private slashes()Lorg/jaxen/saxpath/base/Token;
    .locals 6

    const/4 v0, 0x2

    .line 871
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    .line 885
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0xc

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 889
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 875
    :cond_0
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0xd

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 879
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 880
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private star()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 752
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x9

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 757
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method private whitespace()Lorg/jaxen/saxpath/base/Token;
    .locals 3

    .line 549
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 552
    :goto_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 554
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 561
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 572
    :cond_1
    :goto_1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, -0x2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method getXPath()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->xpath:Ljava/lang/String;

    return-object p0
.end method

.method nextToken()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_7

    const/16 v3, 0x24

    if-eq v2, v3, :cond_6

    const/16 v3, 0x40

    if-eq v2, v3, :cond_5

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_4

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x7c

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    .line 256
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->isIdentifierStartChar(C)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 258
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->identifierOrOperatorName()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :pswitch_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->equals()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 153
    :pswitch_1
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->relationalOperator()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 186
    :pswitch_2
    invoke-direct {p0, v3}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1

    .line 188
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->doubleColon()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 192
    :cond_1
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->colon()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 241
    :pswitch_3
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->number()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :pswitch_4
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->slashes()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :pswitch_5
    invoke-direct {p0, v3}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    packed-switch v0, :pswitch_data_4

    .line 223
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->dots()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_6
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->number()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_7
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->minus()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_8
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->comma()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_9
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->plus()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 199
    :pswitch_a
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->star()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_b
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->rightParen()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_c
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->leftParen()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_d
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->literal()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 165
    :pswitch_e
    invoke-direct {p0, v3}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_8

    .line 167
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->notEquals()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_2
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->pipe()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_3
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->rightBracket()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_4
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->leftBracket()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_5
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->at()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_6
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->dollar()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_7
    :pswitch_f
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->whitespace()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    :cond_8
    :goto_0
    if-nez v0, :cond_a

    .line 265
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v0

    if-nez v0, :cond_9

    .line 267
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    goto :goto_1

    .line 274
    :cond_9
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, -0x3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 282
    :cond_a
    :goto_1
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenType()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 284
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->setPreviousToken(Lorg/jaxen/saxpath/base/Token;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
