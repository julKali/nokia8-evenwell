.class public Lkotlin/jvm/internal/SpreadBuilder;
.super Ljava/lang/Object;
.source "SpreadBuilder.java"


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 30
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .prologue
    .line 67
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 9
    .param p1, "container"    # Ljava/lang/Object;

    .prologue
    .line 33
    if-nez p1, :cond_1

    .line 60
    .end local p1    # "container":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 35
    .restart local p1    # "container":Ljava/lang/Object;
    :cond_1
    instance-of v6, p1, [Ljava/lang/Object;

    if-eqz v6, :cond_2

    .line 36
    check-cast p1, [Ljava/lang/Object;

    .end local p1    # "container":Ljava/lang/Object;
    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    .line 37
    .local v1, "array":[Ljava/lang/Object;
    array-length v6, v1

    if-lez v6, :cond_0

    .line 38
    iget-object v6, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    iget-object v7, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    array-length v8, v1

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 39
    move-object v0, v1

    .local v0, "arr$":[Ljava/lang/Object;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v2, v0, v3

    .line 40
    .local v2, "element":Ljava/lang/Object;
    iget-object v6, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 44
    .end local v0    # "arr$":[Ljava/lang/Object;
    .end local v1    # "array":[Ljava/lang/Object;
    .end local v2    # "element":Ljava/lang/Object;
    .end local v3    # "i$":I
    .end local v5    # "len$":I
    .restart local p1    # "container":Ljava/lang/Object;
    :cond_2
    instance-of v6, p1, Ljava/util/Collection;

    if-eqz v6, :cond_3

    .line 45
    iget-object v6, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    .end local p1    # "container":Ljava/lang/Object;
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 47
    .restart local p1    # "container":Ljava/lang/Object;
    :cond_3
    instance-of v6, p1, Ljava/lang/Iterable;

    if-eqz v6, :cond_4

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .end local p1    # "container":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    .restart local v2    # "element":Ljava/lang/Object;
    iget-object v6, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52
    .end local v2    # "element":Ljava/lang/Object;
    .end local v3    # "i$":Ljava/util/Iterator;
    .restart local p1    # "container":Ljava/lang/Object;
    :cond_4
    instance-of v6, p1, Ljava/util/Iterator;

    if-eqz v6, :cond_5

    move-object v4, p1

    .line 53
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 54
    iget-object v6, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    .end local v4    # "iterator":Ljava/util/Iterator;
    :cond_5
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Don\'t know how to spread "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public size()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1, "a"    # [Ljava/lang/Object;

    .prologue
    .line 71
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
