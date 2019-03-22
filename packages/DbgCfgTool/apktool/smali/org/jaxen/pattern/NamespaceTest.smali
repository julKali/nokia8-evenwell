.class public Lorg/jaxen/pattern/NamespaceTest;
.super Lorg/jaxen/pattern/NodeTest;
.source "NamespaceTest.java"


# instance fields
.field private nodeType:S

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 72
    :cond_0
    iput-object p1, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    .line 73
    iput-short p2, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    return-void
.end method


# virtual methods
.method public getMatchType()S
    .locals 0

    .line 104
    iget-short p0, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    return p0
.end method

.method public getPriority()D
    .locals 2

    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p0, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getURI(Ljava/lang/Object;Lorg/jaxen/Context;)Ljava/lang/String;
    .locals 2

    .line 121
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/jaxen/Navigator;->translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 124
    invoke-virtual {p2}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p1

    iget-object p0, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 4

    .line 80
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/jaxen/pattern/NamespaceTest;->getURI(Ljava/lang/Object;Lorg/jaxen/Context;)Ljava/lang/String;

    move-result-object p2

    .line 83
    iget-short v1, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 85
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 88
    :cond_1
    iget-short p0, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    .line 90
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
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

    iget-short p0, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
