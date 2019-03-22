.class abstract Lorg/jaxen/expr/DefaultLocationPath;
.super Lorg/jaxen/expr/DefaultExpr;
.source "DefaultLocationPath.java"

# interfaces
.implements Lorg/jaxen/expr/LocationPath;


# instance fields
.field private steps:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lorg/jaxen/expr/DefaultExpr;-><init>()V

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/expr/DefaultLocationPath;->steps:Ljava/util/List;

    return-void
.end method

.method private isReverseAxis(Lorg/jaxen/expr/Step;)Z
    .locals 0

    .line 156
    invoke-interface {p1}, Lorg/jaxen/expr/Step;->getAxis()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xd

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public addStep(Lorg/jaxen/expr/Step;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultLocationPath;->getSteps()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p1

    .line 134
    new-instance v0, Lorg/jaxen/Context;

    invoke-direct {v0, p1}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    .line 135
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultLocationPath;->getSteps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 136
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jaxen/expr/Step;

    .line 139
    invoke-virtual {v0, v1}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 140
    invoke-interface {v3, v0}, Lorg/jaxen/expr/Step;->evaluate(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-direct {p0, v3}, Lorg/jaxen/expr/DefaultLocationPath;->isReverseAxis(Lorg/jaxen/expr/Step;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultLocationPath;->getSteps()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    .line 148
    new-instance p0, Lorg/jaxen/expr/NodeComparator;

    invoke-virtual {p1}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jaxen/expr/NodeComparator;-><init>(Lorg/jaxen/Navigator;)V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v1
.end method

.method public getSteps()Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/jaxen/expr/DefaultLocationPath;->steps:Ljava/util/List;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultLocationPath;->getSteps()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 98
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Step;

    invoke-interface {v1}, Lorg/jaxen/expr/Step;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAbsolute()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public simplify()Lorg/jaxen/expr/Expr;
    .locals 2

    .line 84
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultLocationPath;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Step;

    .line 89
    invoke-interface {v1}, Lorg/jaxen/expr/Step;->simplify()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 112
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultLocationPath;->getSteps()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 113
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
