.class Lcom/fihtdc/bboxsbox/app/MainAdapter$SecionHeaderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MainAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/app/MainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SecionHeaderViewHolder"
.end annotation


# instance fields
.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .line 45
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    const v0, 0x7f09003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter$SecionHeaderViewHolder;->title:Landroid/widget/TextView;

    .line 47
    return-void
.end method
