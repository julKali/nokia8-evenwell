.class abstract Lorg/jaxen/expr/DefaultLocationPath;
.super Lorg/jaxen/expr/DefaultExpr;
.source "DefaultLocationPath.java"

# interfaces
.implements Lorg/jaxen/expr/LocationPath;


# instance fields
.field private steps:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lorg/jaxen/expr/DefaultExpr;-><init>()V

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/expr/DefaultLocationPath;->steps:Ljava/util/List;

    .line 80
    return-void
.end method


# virtual methods
.method public addStep(Lorg/jaxen/expr/Step;)V
    .locals 1
    .param p1, "step"    # Lorg/jaxen/expr/Step;

    .line 84
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultLocationPath;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
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

    .line 141
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v0

    .line 142
    .local v0, "nodeSet":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .local v1, "contextNodeSet":Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v2

    .line 145
    .local v2, "support":Lorg/jaxen/ContextSupport;
    new-instance v3, Lorg/jaxen/Context;

    invoke-direct {v3, v2}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    .line 146
    .local v3, "stepContext":Lorg/jaxen/Context;
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultLocationPath;->getSteps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 147
    .local v4, "stepIter":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jaxen/expr/Step;

    .line 150
    .local v5, "eachStep":Lorg/jaxen/expr/Step;
    invoke-virtual {v3, v1}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 151
    invoke-interface {v5, v3}, Lorg/jaxen/expr/Step;->evaluate(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v5}, Lorg/jaxen/expr/Step;->getAxis()I

    move-result v6

    .line 155
    .local v6, "axis":I
    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    const/4 v7, 0x6

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/16 v7, 0xd

    if-ne v6, v7, :cond_0

    .line 159
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .end local v5    # "eachStep":Lorg/jaxen/expr/Step;
    .end local v6    # "axis":I
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultLocationPath;->getSteps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    .line 164
    new-instance v5, Lorg/jaxen/expr/NodeComparator;

    invoke-virtual {v2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/jaxen/expr/NodeComparator;-><init>(Lorg/jaxen/Navigator;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    :cond_3
    return-object v1
.end method

.method public getSteps()Ljava/util/List;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/jaxen/expr/DefaultLocationPath;->steps:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 107
    .local v0, "buf":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultLocationPath;->getSteps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 108
    .local v1, "stepIter":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaxen/expr/Step;

    invoke-interface {v2}, Lorg/jaxen/expr/Step;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public isAbsolute()Z
    .locals 1

    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public simplify()Lorg/jaxen/expr/Expr;
    .locals 3

    .line 94
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultLocationPath;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 95
    .local v0, "stepIter":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 96
    .local v1, "eachStep":Lorg/jaxen/expr/Step;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lorg/jaxen/expr/Step;

    .line 99
    invoke-interface {v1}, Lorg/jaxen/expr/Step;->simplify()V

    goto :goto_0

    .line 101
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    .local v0, "buf":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultLocationPath;->getSteps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 123
    .local v1, "stepIter":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
