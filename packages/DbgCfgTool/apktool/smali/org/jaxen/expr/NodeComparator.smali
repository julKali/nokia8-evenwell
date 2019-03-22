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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    return-void
.end method

.method private compareSiblings(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    .line 137
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private getDepth(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private isNonChild(Ljava/lang/Object;)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 67
    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lorg/jaxen/expr/NodeComparator;->isNonChild(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lorg/jaxen/expr/NodeComparator;->isNonChild(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    :try_start_0
    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget-object v4, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v4, p2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2

    .line 76
    iget-object v5, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v5, p1}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v5, p2}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    .line 79
    :cond_1
    iget-object v3, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v3, p2}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 84
    :cond_2
    invoke-virtual {p0, v0, v4}, Lorg/jaxen/expr/NodeComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    .line 93
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lorg/jaxen/expr/NodeComparator;->getDepth(Ljava/lang/Object;)I

    move-result v0

    .line 94
    invoke-direct {p0, p2}, Lorg/jaxen/expr/NodeComparator;->getDepth(Ljava/lang/Object;)I

    move-result v4

    move-object v5, p1

    :goto_0
    if-le v0, v4, :cond_4

    .line 100
    iget-object v6, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v6, v5}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-ne v5, p2, :cond_5

    return v2

    :cond_5
    :goto_1
    if-le v4, v0, :cond_6

    .line 106
    iget-object v2, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v2, p2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    if-ne p2, p1, :cond_7

    return v3

    .line 113
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {p1, v5}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v0, p2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 116
    invoke-direct {p0, v5, p2}, Lorg/jaxen/expr/NodeComparator;->compareSiblings(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0
    :try_end_1
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :cond_8
    move-object v5, p1

    move-object p2, v0

    goto :goto_2

    :catch_1
    return v1
.end method
