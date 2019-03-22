.class Lorg/jaxen/saxpath/base/Token;
.super Ljava/lang/Object;
.source "Token.java"


# instance fields
.field private parseText:Ljava/lang/String;

.field private tokenBegin:I

.field private tokenEnd:I

.field private tokenType:I


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/Token;->setTokenType(I)V

    .line 67
    invoke-direct {p0, p2}, Lorg/jaxen/saxpath/base/Token;->setParseText(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p3}, Lorg/jaxen/saxpath/base/Token;->setTokenBegin(I)V

    .line 69
    invoke-direct {p0, p4}, Lorg/jaxen/saxpath/base/Token;->setTokenEnd(I)V

    return-void
.end method

.method private setParseText(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/jaxen/saxpath/base/Token;->parseText:Ljava/lang/String;

    return-void
.end method

.method private setTokenBegin(I)V
    .locals 0

    .line 95
    iput p1, p0, Lorg/jaxen/saxpath/base/Token;->tokenBegin:I

    return-void
.end method

.method private setTokenEnd(I)V
    .locals 0

    .line 105
    iput p1, p0, Lorg/jaxen/saxpath/base/Token;->tokenEnd:I

    return-void
.end method

.method private setTokenType(I)V
    .locals 0

    .line 74
    iput p1, p0, Lorg/jaxen/saxpath/base/Token;->tokenType:I

    return-void
.end method


# virtual methods
.method getTokenBegin()I
    .locals 0

    .line 100
    iget p0, p0, Lorg/jaxen/saxpath/base/Token;->tokenBegin:I

    return p0
.end method

.method getTokenEnd()I
    .locals 0

    .line 110
    iget p0, p0, Lorg/jaxen/saxpath/base/Token;->tokenEnd:I

    return p0
.end method

.method getTokenText()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lorg/jaxen/saxpath/base/Token;->parseText:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/Token;->getTokenBegin()I

    move-result v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/Token;->getTokenEnd()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getTokenType()I
    .locals 0

    .line 79
    iget p0, p0, Lorg/jaxen/saxpath/base/Token;->tokenType:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/jaxen/saxpath/base/Token;->tokenType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ") ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
