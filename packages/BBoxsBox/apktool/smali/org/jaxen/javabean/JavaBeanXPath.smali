.class public Lorg/jaxen/javabean/JavaBeanXPath;
.super Lorg/jaxen/BaseXPath;
.source "JavaBeanXPath.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "xpathExpr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 103
    invoke-static {}, Lorg/jaxen/javabean/DocumentNavigator;->getInstance()Lorg/jaxen/Navigator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    .line 104
    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "node"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 137
    invoke-super {p0, p1}, Lorg/jaxen/BaseXPath;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    .local v0, "result":Ljava/lang/Object;
    instance-of v1, v0, Lorg/jaxen/javabean/Element;

    if-eqz v1, :cond_0

    .line 141
    move-object v1, v0

    check-cast v1, Lorg/jaxen/javabean/Element;

    invoke-virtual {v1}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 143
    :cond_0
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .local v1, "newList":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 148
    .local v2, "listIter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 152
    .local v3, "member":Ljava/lang/Object;
    instance-of v4, v3, Lorg/jaxen/javabean/Element;

    if-eqz v4, :cond_1

    .line 154
    move-object v4, v3

    check-cast v4, Lorg/jaxen/javabean/Element;

    invoke-virtual {v4}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v3    # "member":Ljava/lang/Object;
    goto :goto_0

    .line 162
    .end local v2    # "listIter":Ljava/util/Iterator;
    :cond_2
    return-object v1

    .line 165
    .end local v1    # "newList":Ljava/util/List;
    :cond_3
    return-object v0
.end method

.method protected getContext(Ljava/lang/Object;)Lorg/jaxen/Context;
    .locals 6
    .param p1, "node"    # Ljava/lang/Object;

    .line 108
    instance-of v0, p1, Lorg/jaxen/Context;

    if-eqz v0, :cond_0

    .line 110
    move-object v0, p1

    check-cast v0, Lorg/jaxen/Context;

    return-object v0

    .line 113
    :cond_0
    instance-of v0, p1, Lorg/jaxen/javabean/Element;

    if-eqz v0, :cond_1

    .line 115
    invoke-super {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object v0

    return-object v0

    .line 118
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .local v0, "newList":Ljava/util/List;
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 123
    .local v2, "listIter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    new-instance v3, Lorg/jaxen/javabean/Element;

    const-string v4, "root"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lorg/jaxen/javabean/Element;-><init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    .end local v2    # "listIter":Ljava/util/Iterator;
    :cond_2
    invoke-super {p0, v0}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object v1

    return-object v1

    .line 131
    .end local v0    # "newList":Ljava/util/List;
    :cond_3
    new-instance v0, Lorg/jaxen/javabean/Element;

    const-string v2, "root"

    invoke-direct {v0, v1, v2, p1}, Lorg/jaxen/javabean/Element;-><init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object v0

    return-object v0
.end method
