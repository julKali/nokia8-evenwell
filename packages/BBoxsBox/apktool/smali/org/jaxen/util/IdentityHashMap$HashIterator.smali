.class Lorg/jaxen/util/IdentityHashMap$HashIterator;
.super Ljava/lang/Object;
.source "IdentityHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/util/IdentityHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HashIterator"
.end annotation


# instance fields
.field entry:Lorg/jaxen/util/IdentityHashMap$Entry;

.field private expectedModCount:I

.field index:I

.field lastReturned:Lorg/jaxen/util/IdentityHashMap$Entry;

.field table:[Lorg/jaxen/util/IdentityHashMap$Entry;

.field private final synthetic this$0:Lorg/jaxen/util/IdentityHashMap;

.field type:I


# direct methods
.method constructor <init>(Lorg/jaxen/util/IdentityHashMap;I)V
    .locals 1
    .param p1, "this$0"    # Lorg/jaxen/util/IdentityHashMap;
    .param p2, "type"    # I

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->this$0:Lorg/jaxen/util/IdentityHashMap;

    .line 680
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v0}, Lorg/jaxen/util/IdentityHashMap;->access$200(Lorg/jaxen/util/IdentityHashMap;)[Lorg/jaxen/util/IdentityHashMap$Entry;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 681
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    array-length v0, v0

    iput v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->index:I

    .line 682
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->entry:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 683
    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->lastReturned:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 691
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v0}, Lorg/jaxen/util/IdentityHashMap;->access$300(Lorg/jaxen/util/IdentityHashMap;)I

    move-result v0

    iput v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->expectedModCount:I

    .line 694
    iput p2, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->type:I

    .line 695
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 698
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->entry:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 699
    .local v0, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    iget v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->index:I

    .line 700
    .local v1, "i":I
    iget-object v2, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 702
    .local v2, "t":[Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_0
    if-nez v0, :cond_0

    if-lez v1, :cond_0

    .line 703
    add-int/lit8 v1, v1, -0x1

    aget-object v0, v2, v1

    goto :goto_0

    .line 704
    :cond_0
    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->entry:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 705
    iput v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->index:I

    .line 706
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    .line 710
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v0}, Lorg/jaxen/util/IdentityHashMap;->access$300(Lorg/jaxen/util/IdentityHashMap;)I

    move-result v0

    iget v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->expectedModCount:I

    if-ne v0, v1, :cond_4

    .line 713
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->entry:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 714
    .local v0, "et":Lorg/jaxen/util/IdentityHashMap$Entry;
    iget v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->index:I

    .line 715
    .local v1, "i":I
    iget-object v2, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 718
    .local v2, "t":[Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_0
    if-nez v0, :cond_0

    if-lez v1, :cond_0

    .line 719
    add-int/lit8 v1, v1, -0x1

    aget-object v0, v2, v1

    goto :goto_0

    .line 721
    :cond_0
    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->entry:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 722
    iput v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->index:I

    .line 723
    if-eqz v0, :cond_3

    .line 724
    iget-object v3, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->entry:Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object v3, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->lastReturned:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 725
    .local v3, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    iget-object v4, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object v4, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->entry:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 726
    iget v4, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->type:I

    if-nez v4, :cond_1

    iget-object v4, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v4, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    return-object v4

    .line 728
    .end local v3    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_3
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    throw v3

    .line 711
    .end local v0    # "et":Lorg/jaxen/util/IdentityHashMap$Entry;
    .end local v1    # "i":I
    .end local v2    # "t":[Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    .line 732
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->lastReturned:Lorg/jaxen/util/IdentityHashMap$Entry;

    if-eqz v0, :cond_4

    .line 734
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v0}, Lorg/jaxen/util/IdentityHashMap;->access$300(Lorg/jaxen/util/IdentityHashMap;)I

    move-result v0

    iget v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->expectedModCount:I

    if-ne v0, v1, :cond_3

    .line 737
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v0}, Lorg/jaxen/util/IdentityHashMap;->access$200(Lorg/jaxen/util/IdentityHashMap;)[Lorg/jaxen/util/IdentityHashMap$Entry;

    move-result-object v0

    .line 738
    .local v0, "tab":[Lorg/jaxen/util/IdentityHashMap$Entry;
    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->lastReturned:Lorg/jaxen/util/IdentityHashMap$Entry;

    iget v1, v1, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    array-length v2, v0

    rem-int/2addr v1, v2

    .line 740
    .local v1, "index":I
    aget-object v2, v0, v1

    .local v2, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v3

    .local v2, "prev":Lorg/jaxen/util/IdentityHashMap$Entry;
    .local v4, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_0
    if-eqz v4, :cond_2

    .line 742
    iget-object v5, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->lastReturned:Lorg/jaxen/util/IdentityHashMap$Entry;

    if-ne v4, v5, :cond_1

    .line 743
    iget-object v5, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v5}, Lorg/jaxen/util/IdentityHashMap;->access$308(Lorg/jaxen/util/IdentityHashMap;)I

    .line 744
    iget v5, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->expectedModCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->expectedModCount:I

    .line 745
    if-nez v2, :cond_0

    .line 746
    iget-object v5, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    aput-object v5, v0, v1

    goto :goto_1

    .line 748
    :cond_0
    iget-object v5, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object v5, v2, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 749
    :goto_1
    iget-object v5, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v5}, Lorg/jaxen/util/IdentityHashMap;->access$110(Lorg/jaxen/util/IdentityHashMap;)I

    .line 750
    iput-object v3, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->lastReturned:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 751
    return-void

    .line 741
    :cond_1
    move-object v2, v4

    iget-object v4, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_0

    .line 754
    .end local v2    # "prev":Lorg/jaxen/util/IdentityHashMap$Entry;
    .end local v4    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_2
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2

    .line 735
    .end local v0    # "tab":[Lorg/jaxen/util/IdentityHashMap$Entry;
    .end local v1    # "index":I
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 733
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
