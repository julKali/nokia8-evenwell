.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;
.super Ljava/lang/Object;
.source "DFS.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractNodeHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler",
        "<TN;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler<TN;TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterChildren(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 129
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler<TN;TR;>;"
    .local p1, "current":Ljava/lang/Object;, "TN;"
    return-void
.end method

.method public beforeChildren(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .prologue
    .line 124
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler<TN;TR;>;"
    .local p1, "current":Ljava/lang/Object;, "TN;"
    const/4 v0, 0x1

    return v0
.end method
