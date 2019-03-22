.class public abstract Landroid/support/v7/recyclerview/extensions/ListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final mHelper:Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/recyclerview/extensions/AsyncListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;)V
    .locals 2
    .param p1    # Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 109
    new-instance v0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;

    new-instance v1, Landroid/support/v7/util/AdapterListUpdateCallback;

    invoke-direct {v1, p0}, Landroid/support/v7/util/AdapterListUpdateCallback;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-direct {v0, v1, p1}, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;-><init>(Landroid/support/v7/util/ListUpdateCallback;Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;)V

    iput-object v0, p0, Landroid/support/v7/recyclerview/extensions/ListAdapter;->mHelper:Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;

    return-void
.end method

.method protected constructor <init>(Landroid/support/v7/util/DiffUtil$ItemCallback;)V
    .locals 3
    .param p1    # Landroid/support/v7/util/DiffUtil$ItemCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 103
    new-instance v0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;

    new-instance v1, Landroid/support/v7/util/AdapterListUpdateCallback;

    invoke-direct {v1, p0}, Landroid/support/v7/util/AdapterListUpdateCallback;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v2, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig$Builder;

    invoke-direct {v2, p1}, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig$Builder;-><init>(Landroid/support/v7/util/DiffUtil$ItemCallback;)V

    .line 104
    invoke-virtual {v2}, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig$Builder;->build()Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;-><init>(Landroid/support/v7/util/ListUpdateCallback;Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;)V

    iput-object v0, p0, Landroid/support/v7/recyclerview/extensions/ListAdapter;->mHelper:Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;

    return-void
.end method


# virtual methods
.method protected getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Landroid/support/v7/recyclerview/extensions/ListAdapter;->mHelper:Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;

    invoke-virtual {p0}, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 132
    iget-object p0, p0, Landroid/support/v7/recyclerview/extensions/ListAdapter;->mHelper:Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;

    invoke-virtual {p0}, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public submitList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Landroid/support/v7/recyclerview/extensions/ListAdapter;->mHelper:Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;

    invoke-virtual {p0, p1}, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->submitList(Ljava/util/List;)V

    return-void
.end method
