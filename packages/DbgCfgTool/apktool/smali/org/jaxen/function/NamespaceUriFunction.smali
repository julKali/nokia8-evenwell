.class public Lorg/jaxen/function/NamespaceUriFunction;
.super Ljava/lang/Object;
.source "NamespaceUriFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 138
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 140
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 142
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 144
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lorg/jaxen/function/NamespaceUriFunction;->evaluate(Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 151
    :cond_1
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object p0

    .line 157
    :cond_3
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isProcessingInstruction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, ""

    return-object p0

    .line 161
    :cond_4
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, ""

    return-object p0

    .line 165
    :cond_5
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, ""

    return-object p0

    .line 169
    :cond_6
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isComment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, ""

    return-object p0

    .line 173
    :cond_7
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, ""

    return-object p0

    .line 178
    :cond_8
    new-instance p0, Lorg/jaxen/FunctionCallException;

    const-string p1, "The argument to the namespace-uri function must be a node-set"

    invoke-direct {p0, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 112
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jaxen/function/NamespaceUriFunction;->evaluate(Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 118
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/jaxen/function/NamespaceUriFunction;->evaluate(Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :cond_1
    new-instance p0, Lorg/jaxen/FunctionCallException;

    const-string p1, "namespace-uri() requires zero or one argument."

    invoke-direct {p0, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
