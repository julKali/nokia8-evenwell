.class Lorg/jaxen/saxpath/base/Token;
.super Ljava/lang/Object;
.source "Token.java"


# instance fields
.field private parseText:Ljava/lang/String;

.field private tokenBegin:I

.field private tokenEnd:I

.field private tokenType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0
    .param p1, "tokenType"    # I
    .param p2, "parseText"    # Ljava/lang/String;
    .param p3, "tokenBegin"    # I
    .param p4, "tokenEnd"    # I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/Token;->setTokenType(I)V

    .line 80
    invoke-direct {p0, p2}, Lorg/jaxen/saxpath/base/Token;->setParseText(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p3}, Lorg/jaxen/saxpath/base/Token;->setTokenBegin(I)V

    .line 82
    invoke-direct {p0, p4}, Lorg/jaxen/saxpath/base/Token;->setTokenEnd(I)V

    .line 83
    return-void
.end method

.method private setParseText(Ljava/lang/String;)V
    .locals 0
    .param p1, "parseText"    # Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lorg/jaxen/saxpath/base/Token;->parseText:Ljava/lang/String;

    .line 98
    return-void
.end method

.method private setTokenBegin(I)V
    .locals 0
    .param p1, "tokenBegin"    # I

    .line 108
    iput p1, p0, Lorg/jaxen/saxpath/base/Token;->tokenBegin:I

    .line 109
    return-void
.end method

.method private setTokenEnd(I)V
    .locals 0
    .param p1, "tokenEnd"    # I

    .line 118
    iput p1, p0, Lorg/jaxen/saxpath/base/Token;->tokenEnd:I

    .line 119
    return-void
.end method

.method private setTokenType(I)V
    .locals 0
    .param p1, "tokenType"    # I

    .line 87
    iput p1, p0, Lorg/jaxen/saxpath/base/Token;->tokenType:I

    .line 88
    return-void
.end method


# virtual methods
.method getTokenBegin()I
    .locals 1

    .line 113
    iget v0, p0, Lorg/jaxen/saxpath/base/Token;->tokenBegin:I

    return v0
.end method

.method getTokenEnd()I
    .locals 1

    .line 123
    iget v0, p0, Lorg/jaxen/saxpath/base/Token;->tokenEnd:I

    return v0
.end method

.method public getTokenText()Ljava/lang/String;
    .locals 3

    .line 102
    iget-object v0, p0, Lorg/jaxen/saxpath/base/Token;->parseText:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/Token;->getTokenBegin()I

    move-result v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/Token;->getTokenEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenType()I
    .locals 1

    .line 92
    iget v0, p0, Lorg/jaxen/saxpath/base/Token;->tokenType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/jaxen/saxpath/base/Token;->tokenType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ") ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
