.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;
.source "DFS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NodeHandlerWithListResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler",
        "<TN;TR;",
        "Ljava/util/LinkedList",
        "<TR;>;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 166
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult<TN;TR;>;"
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;-><init>(Ljava/lang/Iterable;)V

    .line 167
    return-void
.end method
