.class Lorg/jaxen/util/IdentityHashMap$1;
.super Ljava/util/AbstractSet;
.source "IdentityHashMap.java"


# instance fields
.field private final synthetic this$0:Lorg/jaxen/util/IdentityHashMap;


# direct methods
.method constructor <init>(Lorg/jaxen/util/IdentityHashMap;)V
    .locals 0
    .param p1, "this$0"    # Lorg/jaxen/util/IdentityHashMap;

    .line 496
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 497
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-virtual {v0}, Lorg/jaxen/util/IdentityHashMap;->clear()V

    .line 498
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 489
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Lorg/jaxen/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 483
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jaxen/util/IdentityHashMap;->access$000(Lorg/jaxen/util/IdentityHashMap;I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v0}, Lorg/jaxen/util/IdentityHashMap;->access$100(Lorg/jaxen/util/IdentityHashMap;)I

    move-result v0

    .line 493
    .local v0, "oldSize":I
    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Lorg/jaxen/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v1}, Lorg/jaxen/util/IdentityHashMap;->access$100(Lorg/jaxen/util/IdentityHashMap;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 486
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v0}, Lorg/jaxen/util/IdentityHashMap;->access$100(Lorg/jaxen/util/IdentityHashMap;)I

    move-result v0

    return v0
.end method
