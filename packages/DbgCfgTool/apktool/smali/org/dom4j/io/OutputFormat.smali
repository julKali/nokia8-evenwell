.class public Lorg/dom4j/io/OutputFormat;
.super Ljava/lang/Object;
.source "OutputFormat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final STANDARD_INDENT:Ljava/lang/String; = "  "


# instance fields
.field private attributeQuoteChar:C

.field private doXHTML:Z

.field private encoding:Ljava/lang/String;

.field private expandEmptyElements:Z

.field private indent:Ljava/lang/String;

.field private lineSeparator:Ljava/lang/String;

.field private newLineAfterDeclaration:Z

.field private newLineAfterNTags:I

.field private newlines:Z

.field private omitEncoding:Z

.field private padText:Z

.field private suppressDeclaration:Z

.field private trimText:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    const-string v1, "UTF-8"

    .line 36
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 51
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    .line 57
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    const-string v1, "\n"

    .line 60
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    .line 63
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    .line 66
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    .line 69
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    .line 75
    iput v0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    const/16 v0, 0x22

    .line 78
    iput-char v0, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    const-string v1, "UTF-8"

    .line 36
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 51
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    .line 57
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    const-string v1, "\n"

    .line 60
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    .line 63
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    .line 66
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    .line 69
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    .line 75
    iput v0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    const/16 v0, 0x22

    .line 78
    iput-char v0, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    .line 97
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    const-string v1, "UTF-8"

    .line 36
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 51
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    .line 57
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    const-string v1, "\n"

    .line 60
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    .line 63
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    .line 66
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    .line 69
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    .line 75
    iput v0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    const/16 v0, 0x22

    .line 78
    iput-char v0, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    .line 112
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 113
    iput-boolean p2, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    const-string v1, "UTF-8"

    .line 36
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 51
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    .line 57
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    const-string v1, "\n"

    .line 60
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    .line 63
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    .line 66
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    .line 69
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    .line 75
    iput v0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    const/16 v0, 0x22

    .line 78
    iput-char v0, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    .line 129
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 130
    iput-boolean p2, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    .line 131
    iput-object p3, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    return-void
.end method

.method public static createCompactFormat()Lorg/dom4j/io/OutputFormat;
    .locals 2

    .line 547
    new-instance v0, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v0}, Lorg/dom4j/io/OutputFormat;-><init>()V

    const/4 v1, 0x0

    .line 548
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setIndent(Z)V

    .line 549
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    const/4 v1, 0x1

    .line 550
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    return-object v0
.end method

.method public static createPrettyPrint()Lorg/dom4j/io/OutputFormat;
    .locals 2

    .line 530
    new-instance v0, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v0}, Lorg/dom4j/io/OutputFormat;-><init>()V

    const/4 v1, 0x2

    .line 531
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setIndentSize(I)V

    const/4 v1, 0x1

    .line 532
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    .line 533
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 534
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setPadText(Z)V

    return-object v0
.end method


# virtual methods
.method public getAttributeQuoteCharacter()C
    .locals 0

    .line 455
    iget-char p0, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    return p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 173
    iget-object p0, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method public getIndent()Ljava/lang/String;
    .locals 0

    .line 336
    iget-object p0, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    return-object p0
.end method

.method public getLineSeparator()Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    return-object p0
.end method

.method public getNewLineAfterNTags()I
    .locals 0

    .line 435
    iget p0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    return p0
.end method

.method public isExpandEmptyElements()Z
    .locals 0

    .line 259
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    return p0
.end method

.method public isNewLineAfterDeclaration()Z
    .locals 0

    .line 255
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    return p0
.end method

.method public isNewlines()Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    return p0
.end method

.method public isOmitEncoding()Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    return p0
.end method

.method public isPadText()Z
    .locals 0

    .line 304
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    return p0
.end method

.method public isSuppressDeclaration()Z
    .locals 0

    .line 232
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    return p0
.end method

.method public isTrimText()Z
    .locals 0

    .line 278
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    return p0
.end method

.method public isXHTML()Z
    .locals 0

    .line 410
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    return p0
.end method

.method public parseOptions([Ljava/lang/String;I)I
    .locals 4

    .line 491
    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_b

    .line 492
    aget-object v1, p1, p2

    const-string v2, "-suppressDeclaration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 493
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setSuppressDeclaration(Z)V

    goto/16 :goto_1

    .line 494
    :cond_0
    aget-object v1, p1, p2

    const-string v3, "-omitEncoding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setOmitEncoding(Z)V

    goto/16 :goto_1

    .line 496
    :cond_1
    aget-object v1, p1, p2

    const-string v3, "-indent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 497
    aget-object v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/dom4j/io/OutputFormat;->setIndent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 498
    :cond_2
    aget-object v1, p1, p2

    const-string v3, "-indentSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 499
    aget-object v1, p1, p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/dom4j/io/OutputFormat;->setIndentSize(I)V

    goto :goto_1

    .line 500
    :cond_3
    aget-object v1, p1, p2

    const-string v3, "-expandEmpty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 501
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setExpandEmptyElements(Z)V

    goto :goto_1

    .line 502
    :cond_4
    aget-object v1, p1, p2

    const-string v3, "-encoding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    .line 503
    aget-object v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    goto :goto_1

    .line 504
    :cond_5
    aget-object v1, p1, p2

    const-string v3, "-newlines"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 505
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    goto :goto_1

    .line 506
    :cond_6
    aget-object v1, p1, p2

    const-string v3, "-lineSeparator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 p2, p2, 0x1

    .line 507
    aget-object v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/dom4j/io/OutputFormat;->setLineSeparator(Ljava/lang/String;)V

    goto :goto_1

    .line 508
    :cond_7
    aget-object v1, p1, p2

    const-string v3, "-trimText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 509
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    goto :goto_1

    .line 510
    :cond_8
    aget-object v1, p1, p2

    const-string v3, "-padText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 511
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setPadText(Z)V

    goto :goto_1

    .line 512
    :cond_9
    aget-object v1, p1, p2

    const-string v3, "-xhtml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 513
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setXHTML(Z)V

    :goto_1
    add-int/2addr p2, v2

    goto/16 :goto_0

    :cond_a
    return p2

    :cond_b
    return p2
.end method

.method public setAttributeQuoteCharacter(C)V
    .locals 2

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid attribute quote character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 472
    :cond_1
    :goto_0
    iput-char p1, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 184
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setExpandEmptyElements(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    return-void
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 356
    :cond_0
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    return-void
.end method

.method public setIndent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "  "

    .line 368
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 370
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setIndentSize(I)V
    .locals 3

    .line 385
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v2, " "

    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    return-void
.end method

.method public setLineSeparator(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    return-void
.end method

.method public setNewLineAfterDeclaration(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    return-void
.end method

.method public setNewLineAfterNTags(I)V
    .locals 0

    .line 451
    iput p1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    return-void
.end method

.method public setNewlines(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    return-void
.end method

.method public setOmitEncoding(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    return-void
.end method

.method public setPadText(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    return-void
.end method

.method public setSuppressDeclaration(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    return-void
.end method

.method public setTrimText(Z)V
    .locals 0

    .line 300
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    return-void
.end method

.method public setXHTML(Z)V
    .locals 0

    .line 431
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    return-void
.end method
