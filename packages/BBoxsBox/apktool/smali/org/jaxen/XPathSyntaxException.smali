.class public Lorg/jaxen/XPathSyntaxException;
.super Lorg/jaxen/JaxenException;
.source "XPathSyntaxException.java"


# instance fields
.field private position:I

.field private xpath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "xpath"    # Ljava/lang/String;
    .param p2, "position"    # I
    .param p3, "message"    # Ljava/lang/String;

    .line 99
    invoke-direct {p0, p3}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lorg/jaxen/XPathSyntaxException;->xpath:Ljava/lang/String;

    .line 102
    iput p2, p0, Lorg/jaxen/XPathSyntaxException;->position:I

    .line 103
    return-void
.end method

.method public constructor <init>(Lorg/jaxen/saxpath/XPathSyntaxException;)V
    .locals 1
    .param p1, "e"    # Lorg/jaxen/saxpath/XPathSyntaxException;

    .line 83
    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual {p1}, Lorg/jaxen/saxpath/XPathSyntaxException;->getXPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/XPathSyntaxException;->xpath:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lorg/jaxen/saxpath/XPathSyntaxException;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jaxen/XPathSyntaxException;->position:I

    .line 87
    return-void
.end method


# virtual methods
.method public getMultilineMessage()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/XPathSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 166
    .local v0, "buf":Ljava/lang/StringBuffer;
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    invoke-virtual {p0}, Lorg/jaxen/XPathSyntaxException;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    invoke-virtual {p0}, Lorg/jaxen/XPathSyntaxException;->getPositionMarker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getPosition()I
    .locals 1

    .line 111
    iget v0, p0, Lorg/jaxen/XPathSyntaxException;->position:I

    return v0
.end method

.method public getPositionMarker()Ljava/lang/String;
    .locals 4

    .line 137
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 139
    .local v0, "buf":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Lorg/jaxen/XPathSyntaxException;->getPosition()I

    move-result v1

    .line 141
    .local v1, "pos":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 143
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    .end local v2    # "i":I
    :cond_0
    const-string v2, "^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getXPath()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/jaxen/XPathSyntaxException;->xpath:Ljava/lang/String;

    return-object v0
.end method
