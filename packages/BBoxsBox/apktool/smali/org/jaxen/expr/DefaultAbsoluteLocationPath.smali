.class public Lorg/jaxen/expr/DefaultAbsoluteLocationPath;
.super Lorg/jaxen/expr/DefaultLocationPath;
.source "DefaultAbsoluteLocationPath.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/jaxen/expr/DefaultLocationPath;-><init>()V

    .line 76
    return-void
.end method


# virtual methods
.method public accept(Lorg/jaxen/expr/Visitor;)V
    .locals 0
    .param p1, "visitor"    # Lorg/jaxen/expr/Visitor;

    .line 122
    invoke-interface {p1, p0}, Lorg/jaxen/expr/Visitor;->visit(Lorg/jaxen/expr/LocationPath;)V

    .line 123
    return-void
.end method

.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 8
    .param p1, "context"    # Lorg/jaxen/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    .line 96
    .local v0, "support":Lorg/jaxen/ContextSupport;
    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v1

    .line 97
    .local v1, "nav":Lorg/jaxen/Navigator;
    new-instance v2, Lorg/jaxen/Context;

    invoke-direct {v2, v0}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    .line 98
    .local v2, "absContext":Lorg/jaxen/Context;
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v3

    .line 100
    .local v3, "contextNodes":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v4

    .line 105
    :cond_0
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 106
    .local v4, "firstNode":Ljava/lang/Object;
    invoke-interface {v1, v4}, Lorg/jaxen/Navigator;->getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 108
    .local v5, "docNode":Ljava/lang/Object;
    if-nez v5, :cond_1

    .line 110
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v6

    .line 113
    :cond_1
    new-instance v6, Lorg/jaxen/util/SingletonList;

    invoke-direct {v6, v5}, Lorg/jaxen/util/SingletonList;-><init>(Ljava/lang/Object;)V

    .line 115
    .local v6, "list":Ljava/util/List;
    invoke-virtual {v2, v6}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 117
    invoke-super {p0, v2}, Lorg/jaxen/expr/DefaultLocationPath;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v7

    return-object v7
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Lorg/jaxen/expr/DefaultLocationPath;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAbsolute()Z
    .locals 1

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultAbsoluteLocationPath): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Lorg/jaxen/expr/DefaultLocationPath;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
