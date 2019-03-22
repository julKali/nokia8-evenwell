.class public Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;
.super Ljava/lang/Object;
.source "DFS.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisitedWithSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited",
        "<TN;>;"
    }
.end annotation


# instance fields
.field private final visited:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet<TN;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;-><init>(Ljava/util/Set;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet<TN;>;"
    .local p1, "visited":Ljava/util/Set;, "Ljava/util/Set<TN;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;->visited:Ljava/util/Set;

    .line 141
    return-void
.end method


# virtual methods
.method public checkAndMarkVisited(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .prologue
    .line 145
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet<TN;>;"
    .local p1, "current":Ljava/lang/Object;, "TN;"
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;->visited:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
