.class Lorg/jaxen/util/IdentityHashMap$3;
.super Ljava/util/AbstractSet;
.source "IdentityHashMap.java"


# instance fields
.field private final synthetic this$0:Lorg/jaxen/util/IdentityHashMap;


# direct methods
.method constructor <init>(Lorg/jaxen/util/IdentityHashMap;)V
    .locals 0
    .param p1, "this$0"    # Lorg/jaxen/util/IdentityHashMap;

    .line 602
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 603
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-virtual {v0}, Lorg/jaxen/util/IdentityHashMap;->clear()V

    .line 604
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 556
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 557
    return v1

    .line 558
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 559
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 560
    .local v2, "key":Ljava/lang/Object;
    iget-object v3, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v3}, Lorg/jaxen/util/IdentityHashMap;->access$200(Lorg/jaxen/util/IdentityHashMap;)[Lorg/jaxen/util/IdentityHashMap$Entry;

    move-result-object v3

    .line 562
    .local v3, "tab":[Lorg/jaxen/util/IdentityHashMap$Entry;
    if-nez v2, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 563
    .local v4, "hash":I
    :goto_0
    const v5, 0x7fffffff

    and-int/2addr v5, v4

    array-length v6, v3

    rem-int/2addr v5, v6

    .line 565
    .local v5, "index":I
    aget-object v6, v3, v5

    .local v6, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_1
    if-eqz v6, :cond_3

    .line 566
    iget v7, v6, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    if-ne v7, v4, :cond_2

    invoke-virtual {v6, v0}, Lorg/jaxen/util/IdentityHashMap$Entry;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 567
    const/4 v1, 0x1

    return v1

    .line 565
    :cond_2
    iget-object v6, v6, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_1

    .line 568
    .end local v6    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_3
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 552
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/jaxen/util/IdentityHashMap;->access$000(Lorg/jaxen/util/IdentityHashMap;I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "o"    # Ljava/lang/Object;

    .line 572
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 573
    return v1

    .line 574
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 575
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 576
    .local v2, "key":Ljava/lang/Object;
    iget-object v3, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v3}, Lorg/jaxen/util/IdentityHashMap;->access$200(Lorg/jaxen/util/IdentityHashMap;)[Lorg/jaxen/util/IdentityHashMap$Entry;

    move-result-object v3

    .line 578
    .local v3, "tab":[Lorg/jaxen/util/IdentityHashMap$Entry;
    if-nez v2, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 579
    .local v4, "hash":I
    :goto_0
    const v5, 0x7fffffff

    and-int/2addr v5, v4

    array-length v6, v3

    rem-int/2addr v5, v6

    .line 581
    .local v5, "index":I
    aget-object v6, v3, v5

    .local v6, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    const/4 v7, 0x0

    move-object v8, v6

    move-object v6, v7

    .local v6, "prev":Lorg/jaxen/util/IdentityHashMap$Entry;
    .local v8, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_1
    if-eqz v8, :cond_4

    .line 583
    iget v9, v8, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    if-ne v9, v4, :cond_3

    invoke-virtual {v8, v0}, Lorg/jaxen/util/IdentityHashMap$Entry;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 584
    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v1}, Lorg/jaxen/util/IdentityHashMap;->access$308(Lorg/jaxen/util/IdentityHashMap;)I

    .line 585
    if-eqz v6, :cond_2

    .line 586
    iget-object v1, v8, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object v1, v6, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_2

    .line 588
    :cond_2
    iget-object v1, v8, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    aput-object v1, v3, v5

    .line 590
    :goto_2
    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v1}, Lorg/jaxen/util/IdentityHashMap;->access$110(Lorg/jaxen/util/IdentityHashMap;)I

    .line 591
    iput-object v7, v8, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 592
    const/4 v1, 0x1

    return v1

    .line 582
    :cond_3
    move-object v6, v8

    iget-object v8, v8, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_1

    .line 595
    .end local v6    # "prev":Lorg/jaxen/util/IdentityHashMap$Entry;
    .end local v8    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_4
    return v1
.end method

.method public size()I
    .locals 1

    .line 599
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v0}, Lorg/jaxen/util/IdentityHashMap;->access$100(Lorg/jaxen/util/IdentityHashMap;)I

    move-result v0

    return v0
.end method
