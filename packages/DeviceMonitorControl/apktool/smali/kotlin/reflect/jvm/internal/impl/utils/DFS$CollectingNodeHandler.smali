.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;
.source "DFS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CollectingNodeHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/lang/Iterable",
        "<TR;>;>",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler",
        "<TN;TC;>;"
    }
.end annotation


# instance fields
.field protected final result:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 153
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler<TN;TR;TC;>;"
    .local p1, "result":Ljava/lang/Iterable;, "TC;"
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;-><init>()V

    .line 154
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->result:Ljava/lang/Iterable;

    .line 155
    return-void
.end method


# virtual methods
.method public result()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 160
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler<TN;TR;TC;>;"
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->result:Ljava/lang/Iterable;

    return-object v0
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler<TN;TR;TC;>;"
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->result()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
