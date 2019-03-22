.class public Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;
.super Landroid/app/Fragment;
.source "ErrorLastFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;,
        Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;,
        Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;
    }
.end annotation


# instance fields
.field exceptionCategotyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;",
            "Ljava/util/TreeSet<",
            "Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

.field mAdapter:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0a001e

    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 8

    .line 55
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 56
    invoke-static {}, Lcom/fihtdc/stbmonitor/report/APRReport;->getAPRReport()Lcom/fihtdc/stbmonitor/report/APRReport;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    .line 59
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080033

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-static {}, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->values()[Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 62
    iget-object v6, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    invoke-virtual {v6, v5}, Lcom/fihtdc/stbmonitor/report/APRReport;->getSpecificExceptionSet(Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;)Ljava/util/TreeSet;

    move-result-object v6

    .line 63
    new-instance v7, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    invoke-virtual {v5}, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;

    iget-object v3, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v1}, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;-><init>(Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;->mAdapter:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;

    .line 71
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;->mAdapter:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
