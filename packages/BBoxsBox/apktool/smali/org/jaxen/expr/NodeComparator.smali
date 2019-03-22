.class Lorg/jaxen/expr/NodeComparator;
.super Ljava/lang/Object;
.source "NodeComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private navigator:Lorg/jaxen/Navigator;


# direct methods
.method constructor <init>(Lorg/jaxen/Navigator;)V
    .locals 0
    .param p1, "navigator"    # Lorg/jaxen/Navigator;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    .line 77
    return-void
.end method

.method private compareSiblings(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .param p1, "sib1"    # Ljava/lang/Object;
    .param p2, "sib2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 137
    .local v0, "following":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 139
    .local v1, "next":Ljava/lang/Object;
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    return v2

    .line 141
    .end local v1    # "next":Ljava/lang/Object;
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private getDepth(Ljava/lang/Object;)I
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 147
    const/4 v0, 0x0

    .line 148
    .local v0, "depth":I
    move v1, v0

    move-object v0, p1

    .line 150
    .local v0, "parent":Ljava/lang/Object;
    .local v1, "depth":I
    :goto_0
    iget-object v2, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v2, v0}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    if-eqz v2, :cond_0

    .line 151
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_0
    return v1
.end method

.method private isNonChild(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lorg/jaxen/expr/NodeComparator;->isNonChild(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lorg/jaxen/expr/NodeComparator;->isNonChild(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :try_start_0
    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v2, p2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/jaxen/expr/NodeComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "ex":Lorg/jaxen/UnsupportedAxisException;
    return v1

    .line 93
    .end local v0    # "ex":Lorg/jaxen/UnsupportedAxisException;
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lorg/jaxen/expr/NodeComparator;->getDepth(Ljava/lang/Object;)I

    move-result v0

    .line 94
    .local v0, "depth1":I
    invoke-direct {p0, p2}, Lorg/jaxen/expr/NodeComparator;->getDepth(Ljava/lang/Object;)I

    move-result v2

    .line 96
    .local v2, "depth2":I
    move-object v3, p1

    .line 97
    .local v3, "a1":Ljava/lang/Object;
    move-object v4, v3

    move v3, v0

    move-object v0, p2

    .line 99
    .local v0, "a2":Ljava/lang/Object;
    .local v3, "depth1":I
    .local v4, "a1":Ljava/lang/Object;
    :goto_0
    if-le v3, v2, :cond_2

    .line 100
    iget-object v5, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v5, v4}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    .line 101
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 103
    :cond_2
    if-ne v4, p2, :cond_3

    const/4 v1, 0x1

    return v1

    .line 105
    :cond_3
    :goto_1
    if-le v2, v3, :cond_4

    .line 106
    iget-object v5, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v5, v0}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    .line 107
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 109
    :cond_4
    if-ne v0, p1, :cond_5

    const/4 v1, -0x1

    return v1

    .line 113
    :cond_5
    :goto_2
    iget-object v5, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v5, v4}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 114
    .local v5, "p1":Ljava/lang/Object;
    iget-object v6, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v6, v0}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 115
    .local v6, "p2":Ljava/lang/Object;
    if-ne v5, v6, :cond_6

    .line 116
    invoke-direct {p0, v4, v0}, Lorg/jaxen/expr/NodeComparator;->compareSiblings(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7
    :try_end_1
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    .line 118
    :cond_6
    move-object v4, v5

    .line 119
    move-object v0, v6

    .end local v5    # "p1":Ljava/lang/Object;
    .end local v6    # "p2":Ljava/lang/Object;
    goto :goto_2

    .line 123
    .end local v0    # "a2":Ljava/lang/Object;
    .end local v2    # "depth2":I
    .end local v3    # "depth1":I
    .end local v4    # "a1":Ljava/lang/Object;
    :catch_1
    move-exception v0

    .line 124
    .local v0, "ex":Lorg/jaxen/UnsupportedAxisException;
    return v1
.end method
