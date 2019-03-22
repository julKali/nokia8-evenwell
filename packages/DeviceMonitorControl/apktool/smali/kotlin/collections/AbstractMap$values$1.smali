.class public final Lkotlin/collections/AbstractMap$values$1;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getValues()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection",
        "<TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0007\u001a\u00020\u00082\u000b\u0010\t\u001a\u00078\u0000\u00a2\u0006\u0002\u0008\nH\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1",
        "Lkotlin/collections/AbstractCollection;",
        "(Lkotlin/collections/AbstractMap;)V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "Lkotlin/UnsafeVariance;",
        "(Ljava/lang/Object;)Z",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/collections/AbstractMap;


# direct methods
.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0
    .param p1, "$outer"    # Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .prologue
    .line 128
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 131
    iget-object v1, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

    invoke-virtual {v1}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 132
    .local v0, "entryIterator":Ljava/util/Iterator;
    new-instance v1, Lkotlin/collections/AbstractMap$values$1$iterator$1;

    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;-><init>(Ljava/util/Iterator;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
