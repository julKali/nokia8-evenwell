.class public Lorg/jaxen/XPathSyntaxException;
.super Lorg/jaxen/JaxenException;
.source "XPathSyntaxException.java"


# static fields
.field private static final serialVersionUID:J = 0x1b7c82a1b6fdbf5bL


# instance fields
.field private position:I

.field private xpath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p3}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lorg/jaxen/XPathSyntaxException;->xpath:Ljava/lang/String;

    .line 96
    iput p2, p0, Lorg/jaxen/XPathSyntaxException;->position:I

    return-void
.end method

.method public constructor <init>(Lorg/jaxen/saxpath/XPathSyntaxException;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {p1}, Lorg/jaxen/saxpath/XPathSyntaxException;->getXPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/XPathSyntaxException;->xpath:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lorg/jaxen/saxpath/XPathSyntaxException;->getPosition()I

    move-result p1

    iput p1, p0, Lorg/jaxen/XPathSyntaxException;->position:I

    return-void
.end method


# virtual methods
.method public getMultilineMessage()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/XPathSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    invoke-virtual {p0}, Lorg/jaxen/XPathSyntaxException;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    invoke-virtual {p0}, Lorg/jaxen/XPathSyntaxException;->getPositionMarker()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 105
    iget p0, p0, Lorg/jaxen/XPathSyntaxException;->position:I

    return p0
.end method

.method public getPositionMarker()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 133
    invoke-virtual {p0}, Lorg/jaxen/XPathSyntaxException;->getPosition()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-string v2, " "

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "^"

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXPath()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lorg/jaxen/XPathSyntaxException;->xpath:Ljava/lang/String;

    return-object p0
.end method
