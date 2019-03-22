.class Lorg/jaxen/saxpath/base/XPathLexer;
.super Ljava/lang/Object;
.source "XPathLexer.java"


# instance fields
.field private currentPosition:I

.field private endPosition:I

.field private previousToken:Lorg/jaxen/saxpath/base/Token;

.field private xpath:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "xpath"    # Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathLexer;->setXPath(Ljava/lang/String;)V

    .line 78
    return-void
.end method


# virtual methods
.method LA(I)C
    .locals 3
    .param p1, "i"    # I

    .line 958
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v1, p1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 960
    const v0, 0xffff

    return v0

    .line 963
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v1

    add-int/lit8 v2, p1, -0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method and()Lorg/jaxen/saxpath/base/Token;
    .locals 7

    .line 485
    const/4 v0, 0x0

    .line 487
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathLexer;->isIdentifierChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 495
    new-instance v2, Lorg/jaxen/saxpath/base/Token;

    const/16 v3, 0x1c

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v2

    .line 500
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 501
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 502
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 505
    :cond_0
    return-object v0
.end method

.method at()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 697
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 702
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 704
    return-object v0
.end method

.method colon()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 709
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x12

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 713
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 715
    return-object v0
.end method

.method comma()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 628
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x20

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 633
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 635
    return-object v0
.end method

.method consume()V
    .locals 1

    .line 968
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    .line 969
    return-void
.end method

.method consume(I)V
    .locals 1
    .param p1, "i"    # I

    .line 973
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    .line 974
    return-void
.end method

.method currentPosition()I
    .locals 1

    .line 978
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    return v0
.end method

.method div()Lorg/jaxen/saxpath/base/Token;
    .locals 7

    .line 460
    const/4 v0, 0x0

    .line 462
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    const/16 v3, 0x76

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathLexer;->isIdentifierChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 470
    new-instance v2, Lorg/jaxen/saxpath/base/Token;

    const/16 v3, 0x18

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v2

    .line 475
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 476
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 477
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 480
    :cond_0
    return-object v0
.end method

.method dollar()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 674
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x1a

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 678
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 680
    return-object v0
.end method

.method dots()Lorg/jaxen/saxpath/base/Token;
    .locals 7

    .line 851
    const/4 v0, 0x0

    .line 853
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    .line 867
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0xd

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v1

    .line 871
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 857
    :cond_0
    new-instance v2, Lorg/jaxen/saxpath/base/Token;

    const/16 v3, 0xe

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v2

    .line 861
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 862
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 863
    nop

    .line 876
    :goto_0
    return-object v0
.end method

.method doubleColon()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 720
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 725
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 726
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 728
    return-object v0
.end method

.method endPosition()I
    .locals 1

    .line 983
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition:I

    return v0
.end method

.method equals()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 640
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x15

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 645
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 647
    return-object v0
.end method

.method getPreviousToken()Lorg/jaxen/saxpath/base/Token;
    .locals 1

    .line 988
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->previousToken:Lorg/jaxen/saxpath/base/Token;

    return-object v0
.end method

.method public getXPath()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->xpath:Ljava/lang/String;

    return-object v0
.end method

.method hasMoreChars()Z
    .locals 2

    .line 998
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v0

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method identifier()Lorg/jaxen/saxpath/base/Token;
    .locals 6

    .line 375
    const/4 v0, 0x0

    .line 377
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v1

    .line 379
    .local v1, "start":I
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathLexer;->isIdentifierChar(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 391
    :cond_0
    new-instance v2, Lorg/jaxen/saxpath/base/Token;

    const/16 v3, 0xf

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    invoke-direct {v2, v3, v4, v1, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v2

    .line 396
    return-object v0
.end method

.method identifierOrOperatorName()Lorg/jaxen/saxpath/base/Token;
    .locals 3

    .line 312
    const/4 v0, 0x0

    .line 314
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getPreviousToken()Lorg/jaxen/saxpath/base/Token;

    move-result-object v1

    .line 316
    .local v1, "previousToken":Lorg/jaxen/saxpath/base/Token;
    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {v1}, Lorg/jaxen/saxpath/base/Token;->getTokenType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 360
    :pswitch_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->operatorName()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 361
    goto :goto_0

    .line 355
    :pswitch_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->identifier()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 356
    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->identifier()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 370
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method isIdentifierChar(C)Z
    .locals 1
    .param p1, "c"    # C

    .line 1003
    invoke-static {p1}, Lorg/jaxen/saxpath/base/Verifier;->isXMLNCNameCharacter(C)Z

    move-result v0

    return v0
.end method

.method isIdentifierStartChar(C)Z
    .locals 1
    .param p1, "c"    # C

    .line 1008
    invoke-static {p1}, Lorg/jaxen/saxpath/base/Verifier;->isXMLNCNameStartCharacter(C)Z

    move-result v0

    return v0
.end method

.method leftBracket()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 881
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 886
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 888
    return-object v0
.end method

.method leftParen()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 905
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 910
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 912
    return-object v0
.end method

.method literal()Lorg/jaxen/saxpath/base/Token;
    .locals 8

    .line 824
    const/4 v0, 0x0

    .line 826
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    .line 828
    .local v2, "match":C
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 830
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    .line 833
    .local v3, "start":I
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 836
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v4

    if-ne v4, v2, :cond_0

    .line 838
    new-instance v4, Lorg/jaxen/saxpath/base/Token;

    const/16 v5, 0x1b

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v7

    invoke-direct {v4, v5, v6, v3, v7}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v4

    .line 843
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 846
    :cond_1
    return-object v0
.end method

.method minus()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 652
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 656
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 658
    return-object v0
.end method

.method mod()Lorg/jaxen/saxpath/base/Token;
    .locals 7

    .line 435
    const/4 v0, 0x0

    .line 437
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x6d

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathLexer;->isIdentifierChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 445
    new-instance v2, Lorg/jaxen/saxpath/base/Token;

    const/16 v3, 0x19

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v2

    .line 450
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 451
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 452
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 455
    :cond_0
    return-object v0
.end method

.method public nextToken()Lorg/jaxen/saxpath/base/Token;
    .locals 6

    .line 98
    const/4 v0, 0x0

    .line 102
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    :cond_0
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_8

    const/16 v3, 0x24

    if-eq v2, v3, :cond_7

    const/16 v3, 0x40

    if-eq v2, v3, :cond_6

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_5

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_4

    const/16 v3, 0x7c

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    .line 277
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->isIdentifierStartChar(C)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 279
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->identifierOrOperatorName()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 176
    :pswitch_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->equals()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 177
    goto/16 :goto_0

    .line 170
    :pswitch_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->relationalOperator()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 171
    goto/16 :goto_0

    .line 207
    :pswitch_2
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_1

    .line 209
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->doubleColon()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->colon()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 215
    goto/16 :goto_0

    .line 262
    :pswitch_3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->number()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 263
    goto/16 :goto_0

    .line 121
    :pswitch_4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->slashes()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 122
    goto/16 :goto_0

    .line 226
    :pswitch_5
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    packed-switch v1, :pswitch_data_4

    .line 244
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->dots()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 245
    goto :goto_0

    .line 239
    :pswitch_6
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->number()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 240
    goto :goto_0

    .line 163
    :pswitch_7
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->minus()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 164
    goto :goto_0

    .line 127
    :pswitch_8
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->comma()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 128
    goto :goto_0

    .line 157
    :pswitch_9
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->plus()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 158
    goto :goto_0

    .line 220
    :pswitch_a
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->star()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 221
    goto :goto_0

    .line 139
    :pswitch_b
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->rightParen()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 140
    goto :goto_0

    .line 133
    :pswitch_c
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->leftParen()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 134
    goto :goto_0

    .line 115
    :pswitch_d
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->literal()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 116
    goto :goto_0

    .line 182
    :pswitch_e
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_2

    .line 184
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->notEquals()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->not()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 190
    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->pipe()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 196
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->rightBracket()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 152
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->leftBracket()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 146
    goto :goto_0

    .line 201
    :cond_6
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->at()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 202
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->dollar()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 109
    goto :goto_0

    .line 271
    :cond_8
    :pswitch_f
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->whitespace()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 272
    nop

    .line 284
    :cond_9
    :goto_0
    if-nez v0, :cond_b

    .line 286
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v1

    if-nez v1, :cond_a

    .line 288
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v1

    goto :goto_1

    .line 295
    :cond_a
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/4 v2, -0x3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v1

    .line 303
    :cond_b
    :goto_1
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenType()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 305
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->setPreviousToken(Lorg/jaxen/saxpath/base/Token;)V

    .line 307
    return-object v0

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

.method not()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 733
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x17

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 738
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 740
    return-object v0
.end method

.method notEquals()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 745
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x16

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 750
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 751
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 753
    return-object v0
.end method

.method number()Lorg/jaxen/saxpath/base/Token;
    .locals 7

    .line 532
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v0

    .line 533
    .local v0, "start":I
    const/4 v1, 0x1

    move v2, v1

    .line 538
    .local v2, "periodAllowed":Z
    :goto_0
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 570
    :pswitch_0
    goto :goto_1

    .line 565
    :pswitch_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 566
    goto :goto_0

    .line 542
    :pswitch_2
    if-eqz v2, :cond_0

    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 575
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 577
    .local v1, "token":Lorg/jaxen/saxpath/base/Token;
    if-eqz v2, :cond_1

    .line 579
    new-instance v3, Lorg/jaxen/saxpath/base/Token;

    const/16 v4, 0x1e

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v6

    invoke-direct {v3, v4, v5, v0, v6}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v1, v3

    goto :goto_2

    .line 586
    :cond_1
    new-instance v3, Lorg/jaxen/saxpath/base/Token;

    const/16 v4, 0x1f

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v6

    invoke-direct {v3, v4, v5, v0, v6}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v1, v3

    .line 592
    :goto_2
    return-object v1

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

.method operatorName()Lorg/jaxen/saxpath/base/Token;
    .locals 3

    .line 401
    const/4 v0, 0x0

    .line 403
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x61

    if-eq v1, v2, :cond_3

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    const/16 v2, 0x6d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->or()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 414
    goto :goto_0

    .line 419
    :cond_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->mod()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 420
    goto :goto_0

    .line 425
    :cond_2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->div()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 407
    :cond_3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->and()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 408
    nop

    .line 430
    :goto_0
    return-object v0
.end method

.method or()Lorg/jaxen/saxpath/base/Token;
    .locals 7

    .line 510
    const/4 v0, 0x0

    .line 512
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathLexer;->isIdentifierChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 518
    new-instance v2, Lorg/jaxen/saxpath/base/Token;

    const/16 v3, 0x1d

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v2

    .line 523
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 524
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 527
    :cond_0
    return-object v0
.end method

.method pipe()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 685
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x11

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 690
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 692
    return-object v0
.end method

.method plus()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 663
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 667
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 669
    return-object v0
.end method

.method relationalOperator()Lorg/jaxen/saxpath/base/Token;
    .locals 7

    .line 758
    const/4 v0, 0x0

    .line 760
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    const/16 v3, 0x3c

    const/16 v4, 0x3d

    const/4 v5, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    .line 785
    :cond_0
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    if-ne v2, v4, :cond_1

    .line 787
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0xa

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v1, v2, v3, v4, v6}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v1

    .line 791
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 795
    :cond_1
    new-instance v2, Lorg/jaxen/saxpath/base/Token;

    const/16 v3, 0x9

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v2

    .line 801
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_2

    .line 764
    :cond_2
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    .line 766
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0x8

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v1, v2, v3, v4, v6}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v1

    .line 770
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_1

    .line 774
    :cond_3
    new-instance v2, Lorg/jaxen/saxpath/base/Token;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v2

    .line 780
    :goto_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 781
    nop

    .line 806
    :goto_2
    return-object v0
.end method

.method rightBracket()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 893
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 898
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 900
    return-object v0
.end method

.method rightParen()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 917
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 922
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 924
    return-object v0
.end method

.method setPreviousToken(Lorg/jaxen/saxpath/base/Token;)V
    .locals 0
    .param p1, "previousToken"    # Lorg/jaxen/saxpath/base/Token;

    .line 993
    iput-object p1, p0, Lorg/jaxen/saxpath/base/XPathLexer;->previousToken:Lorg/jaxen/saxpath/base/Token;

    .line 994
    return-void
.end method

.method setXPath(Ljava/lang/String;)V
    .locals 1
    .param p1, "xpath"    # Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lorg/jaxen/saxpath/base/XPathLexer;->xpath:Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition:I

    .line 89
    return-void
.end method

.method slashes()Lorg/jaxen/saxpath/base/Token;
    .locals 7

    .line 929
    const/4 v0, 0x0

    .line 931
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_0

    .line 945
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0xb

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v1

    .line 949
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 935
    :cond_0
    new-instance v2, Lorg/jaxen/saxpath/base/Token;

    const/16 v3, 0xc

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v2

    .line 939
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 940
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 941
    nop

    .line 953
    :goto_0
    return-object v0
.end method

.method star()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .line 812
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x14

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 817
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 819
    return-object v0
.end method

.method whitespace()Lorg/jaxen/saxpath/base/Token;
    .locals 4

    .line 597
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 600
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 615
    goto :goto_1

    .line 609
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 610
    goto :goto_0

    .line 620
    :cond_1
    :goto_1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, -0x2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
