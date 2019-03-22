.class Lorg/jaxen/util/IdentityHashMap$Entry;
.super Ljava/lang/Object;
.source "IdentityHashMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/util/IdentityHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Entry"
.end annotation


# instance fields
.field hash:I

.field key:Ljava/lang/Object;

.field next:Lorg/jaxen/util/IdentityHashMap$Entry;

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/jaxen/util/IdentityHashMap$Entry;)V
    .locals 0
    .param p1, "hash"    # I
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;
    .param p4, "next"    # Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput p1, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    .line 630
    iput-object p2, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    .line 631
    iput-object p3, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 632
    iput-object p4, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 633
    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 5

    .line 636
    new-instance v0, Lorg/jaxen/util/IdentityHashMap$Entry;

    iget v1, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    iget-object v2, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    iget-object v3, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    iget-object v4, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    invoke-virtual {v4}, Lorg/jaxen/util/IdentityHashMap$Entry;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaxen/util/IdentityHashMap$Entry;

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/util/IdentityHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/jaxen/util/IdentityHashMap$Entry;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 657
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 658
    return v1

    .line 659
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 661
    .local v0, "e":Ljava/util/Map$Entry;
    iget-object v2, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    const/4 v1, 0x1

    nop

    :cond_3
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 643
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 647
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 666
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 651
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 652
    .local v0, "oldValue":Ljava/lang/Object;
    iput-object p1, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 653
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 670
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
