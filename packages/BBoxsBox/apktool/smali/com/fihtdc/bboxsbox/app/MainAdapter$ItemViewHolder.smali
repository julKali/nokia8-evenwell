.class Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MainAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/app/MainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemViewHolder"
.end annotation


# instance fields
.field indicator:Landroid/widget/ImageView;

.field report:Lcom/fihtdc/bboxsbox/report/Report;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fihtdc/bboxsbox/report/Report<",
            "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
            ">;"
        }
    .end annotation
.end field

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .line 59
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 60
    const v0, 0x7f09003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f090077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;->indicator:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;->report:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/Report;->getType()Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v0

    .line 68
    .local v0, "config":Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    invoke-static {}, Lcom/fihtdc/bboxsbox/app/MainAdapter;->access$000()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Refreshing, drop click"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 71
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;->report:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/report/Report;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->display:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/fihtdc/bboxsbox/app/MainAdapter;->access$000()Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/fihtdc/bboxsbox/app/ReportActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "type"

    iget-object v3, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;->report:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-virtual {v3}, Lcom/fihtdc/bboxsbox/report/Report;->getType()Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    return-void
.end method
