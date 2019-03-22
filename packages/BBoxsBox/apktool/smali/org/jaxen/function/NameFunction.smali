.class public Lorg/jaxen/function/NameFunction;
.super Ljava/lang/Object;
.source "NameFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/String;
    .locals 3
    .param p0, "list"    # Ljava/util/List;
    .param p1, "nav"    # Lorg/jaxen/Navigator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 101
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 103
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 105
    .local v0, "first":Ljava/lang/Object;
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 107
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1}, Lorg/jaxen/function/NameFunction;->evaluate(Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 110
    :cond_0
    invoke-interface {p1, v0}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-interface {p1, v0}, Lorg/jaxen/Navigator;->getElementQName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 114
    :cond_1
    invoke-interface {p1, v0}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    invoke-interface {p1, v0}, Lorg/jaxen/Navigator;->getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 118
    :cond_2
    invoke-interface {p1, v0}, Lorg/jaxen/Navigator;->isProcessingInstruction(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    invoke-interface {p1, v0}, Lorg/jaxen/Navigator;->getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 122
    :cond_3
    invoke-interface {p1, v0}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    invoke-interface {p1, v0}, Lorg/jaxen/Navigator;->getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 126
    :cond_4
    invoke-interface {p1, v0}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 128
    const-string v1, ""

    return-object v1

    .line 130
    :cond_5
    invoke-interface {p1, v0}, Lorg/jaxen/Navigator;->isComment(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 132
    const-string v1, ""

    return-object v1

    .line 134
    :cond_6
    invoke-interface {p1, v0}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 136
    const-string v1, ""

    return-object v1

    .line 139
    :cond_7
    new-instance v1, Lorg/jaxen/FunctionCallException;

    const-string v2, "The argument to the name function must be a node-set"

    invoke-direct {v1, v2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    .end local v0    # "first":Ljava/lang/Object;
    :cond_8
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .param p1, "context"    # Lorg/jaxen/Context;
    .param p2, "args"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jaxen/function/NameFunction;->evaluate(Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 91
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/jaxen/function/NameFunction;->evaluate(Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_1
    new-instance v0, Lorg/jaxen/FunctionCallException;

    const-string v1, "name() requires zero or one argument."

    invoke-direct {v0, v1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
