.class public Lorg/jaxen/pattern/NameTest;
.super Lorg/jaxen/pattern/NodeTest;
.source "NameTest.java"


# instance fields
.field private name:Ljava/lang/String;

.field private nodeType:S


# direct methods
.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "nodeType"    # S

    .line 81
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    .line 83
    iput-short p2, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    .line 84
    return-void
.end method


# virtual methods
.method public getMatchType()S
    .locals 1

    .line 124
    iget-short v0, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    return v0
.end method

.method public getPriority()D
    .locals 2

    .line 118
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 129
    iget-short v0, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 5
    .param p1, "node"    # Ljava/lang/Object;
    .param p2, "context"    # Lorg/jaxen/Context;

    .line 90
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    .line 91
    .local v0, "navigator":Lorg/jaxen/Navigator;
    iget-short v1, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 93
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    nop

    :cond_0
    return v2

    .line 96
    :cond_1
    iget-short v1, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 98
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getAttributeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    nop

    :cond_2
    return v2

    .line 103
    :cond_3
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    iget-object v1, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 108
    :cond_4
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    iget-object v1, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getAttributeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 113
    :cond_5
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
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

    iget-short v1, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
