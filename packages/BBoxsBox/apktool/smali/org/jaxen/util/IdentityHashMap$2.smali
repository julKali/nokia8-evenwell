.class Lorg/jaxen/util/IdentityHashMap$2;
.super Ljava/util/AbstractCollection;
.source "IdentityHashMap.java"


# instance fields
.field private final synthetic this$0:Lorg/jaxen/util/IdentityHashMap;


# direct methods
.method constructor <init>(Lorg/jaxen/util/IdentityHashMap;)V
    .locals 0
    .param p1, "this$0"    # Lorg/jaxen/util/IdentityHashMap;

    .line 527
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lorg/jaxen/util/IdentityHashMap$2;->this$0:Lorg/jaxen/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 528
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$2;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-virtual {v0}, Lorg/jaxen/util/IdentityHashMap;->clear()V

    .line 529
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$2;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Lorg/jaxen/util/IdentityHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 519
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$2;->this$0:Lorg/jaxen/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/jaxen/util/IdentityHashMap;->access$000(Lorg/jaxen/util/IdentityHashMap;I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 522
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$2;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v0}, Lorg/jaxen/util/IdentityHashMap;->access$100(Lorg/jaxen/util/IdentityHashMap;)I

    move-result v0

    return v0
.end method
