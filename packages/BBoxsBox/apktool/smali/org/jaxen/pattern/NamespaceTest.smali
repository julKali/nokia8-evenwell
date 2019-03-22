.class public Lorg/jaxen/pattern/NamespaceTest;
.super Lorg/jaxen/pattern/NodeTest;
.source "NamespaceTest.java"


# instance fields
.field private nodeType:S

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "nodeType"    # S

    .line 81
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    .line 82
    if-nez p1, :cond_0

    .line 84
    const-string p1, ""

    .line 86
    :cond_0
    iput-object p1, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    .line 87
    iput-short p2, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    .line 88
    return-void
.end method


# virtual methods
.method public getMatchType()S
    .locals 1

    .line 118
    iget-short v0, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    return v0
.end method

.method public getPriority()D
    .locals 2

    .line 112
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getURI(Ljava/lang/Object;Lorg/jaxen/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "node"    # Ljava/lang/Object;
    .param p2, "context"    # Lorg/jaxen/Context;

    .line 135
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/jaxen/Navigator;->translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "uri":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p2}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v1

    iget-object v2, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    if-nez v0, :cond_1

    .line 142
    const-string v0, ""

    .line 144
    :cond_1
    return-object v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 6
    .param p1, "node"    # Ljava/lang/Object;
    .param p2, "context"    # Lorg/jaxen/Context;

    .line 94
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    .line 95
    .local v0, "navigator":Lorg/jaxen/Navigator;
    invoke-virtual {p0, p1, p2}, Lorg/jaxen/pattern/NamespaceTest;->getURI(Ljava/lang/Object;Lorg/jaxen/Context;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "uri":Ljava/lang/String;
    iget-short v2, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 99
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v4

    nop

    :cond_0
    return v3

    .line 102
    :cond_1
    iget-short v2, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 104
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    nop

    :cond_2
    return v3

    .line 107
    :cond_3
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ prefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
