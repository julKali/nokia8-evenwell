.class public Lorg/jaxen/pattern/NameTest;
.super Lorg/jaxen/pattern/NodeTest;
.source "NameTest.java"


# instance fields
.field private name:Ljava/lang/String;

.field private nodeType:S


# direct methods
.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    .line 69
    iput-short p2, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    return-void
.end method


# virtual methods
.method public getMatchType()S
    .locals 0

    .line 110
    iget-short p0, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    return p0
.end method

.method public getPriority()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 115
    iget-short v0, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    iget-object p0, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 4

    .line 76
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p2

    .line 77
    iget-short v0, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 79
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 82
    :cond_1
    iget-short v0, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 84
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getAttributeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 89
    :cond_3
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    iget-object p0, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 94
    :cond_4
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    iget-object p0, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getAttributeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short p0, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
