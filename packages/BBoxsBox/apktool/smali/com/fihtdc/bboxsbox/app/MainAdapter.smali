.class public Lcom/fihtdc/bboxsbox/app/MainAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MainAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;,
        Lcom/fihtdc/bboxsbox/app/MainAdapter$SecionHeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static isRefreshing:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private mItemCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fihtdc/bboxsbox/app/MainAdapter;->isRefreshing:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 84
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter;->mItemCache:Ljava/util/List;

    .line 85
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter;->mContext:Landroid/content/Context;

    .line 86
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/fihtdc/bboxsbox/app/MainAdapter;->isRefreshing:Z

    return v0
.end method

.method private getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 107
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter;->mItemCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter;->mItemCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .line 112
    invoke-direct {p0, p1}, Lcom/fihtdc/bboxsbox/app/MainAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .line 122
    invoke-virtual {p0, p2}, Lcom/fihtdc/bboxsbox/app/MainAdapter;->getItemViewType(I)I

    move-result v0

    .line 123
    .local v0, "viewType":I
    if-eqz v0, :cond_2

    .line 133
    invoke-direct {p0, p2}, Lcom/fihtdc/bboxsbox/app/MainAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/report/Report;

    .line 135
    .local v1, "report":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;"
    move-object v2, p1

    check-cast v2, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;

    .line 136
    .local v2, "itemHolder":Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;
    const/4 v3, 0x4

    if-nez v1, :cond_0

    .line 137
    const/4 v4, 0x0

    iput-object v4, v2, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;->report:Lcom/fihtdc/bboxsbox/report/Report;

    .line 138
    iget-object v4, v2, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;->title:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v4, v2, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;->indicator:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    return-void

    .line 142
    :cond_0
    iput-object v1, v2, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;->report:Lcom/fihtdc/bboxsbox/report/Report;

    .line 143
    iget-object v4, v2, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;->title:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/report/Report;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/report/Report;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/report/Report;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 145
    iget-object v3, v2, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;->indicator:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v4, v2, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;->indicator:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    goto :goto_0

    .line 125
    .end local v1    # "report":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;"
    .end local v2    # "itemHolder":Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;
    :cond_2
    invoke-direct {p0, p2}, Lcom/fihtdc/bboxsbox/app/MainAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/report/ReportType$Section;

    .line 126
    .local v1, "section":Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    move-object v2, p1

    check-cast v2, Lcom/fihtdc/bboxsbox/app/MainAdapter$SecionHeaderViewHolder;

    .line 127
    .local v2, "headerHolder":Lcom/fihtdc/bboxsbox/app/MainAdapter$SecionHeaderViewHolder;
    iget-object v3, v2, Lcom/fihtdc/bboxsbox/app/MainAdapter$SecionHeaderViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    nop

    .line 151
    .end local v1    # "section":Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    .end local v2    # "headerHolder":Lcom/fihtdc/bboxsbox/app/MainAdapter$SecionHeaderViewHolder;
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 155
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 160
    new-instance v1, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;

    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030027

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fihtdc/bboxsbox/app/MainAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v1

    .line 157
    :cond_0
    new-instance v1, Lcom/fihtdc/bboxsbox/app/MainAdapter$SecionHeaderViewHolder;

    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030028

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fihtdc/bboxsbox/app/MainAdapter$SecionHeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public setRefreshing(Z)V
    .locals 0
    .param p1, "refreshing"    # Z

    .line 166
    sput-boolean p1, Lcom/fihtdc/bboxsbox/app/MainAdapter;->isRefreshing:Z

    .line 167
    return-void
.end method

.method public setSectionMap(Lcom/fihtdc/bboxsbox/app/SectionMap;)V
    .locals 9
    .param p1, "sectionMap"    # Lcom/fihtdc/bboxsbox/app/SectionMap;

    .line 89
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/bboxsbox/AppContext;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/AppContext;->getReportController()Lcom/fihtdc/bboxsbox/ReportController;

    move-result-object v0

    .line 90
    .local v0, "reportController":Lcom/fihtdc/bboxsbox/ReportController;
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/fihtdc/bboxsbox/app/SectionMap;->validKeySet(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .local v1, "sections":Ljava/util/List;, "Ljava/util/List<Lcom/fihtdc/bboxsbox/report/ReportType$Section;>;"
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 94
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter;->mItemCache:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/bboxsbox/report/ReportType$Section;

    .line 96
    .local v3, "section":Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    iget-object v4, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter;->mItemCache:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p1, v3}, Lcom/fihtdc/bboxsbox/app/SectionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 98
    .local v4, "reportTypes":Ljava/util/List;, "Ljava/util/List<Lcom/fihtdc/bboxsbox/report/ReportType;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fihtdc/bboxsbox/report/ReportType;

    .line 99
    .local v6, "reportType":Lcom/fihtdc/bboxsbox/report/ReportType;
    invoke-virtual {v0, v6}, Lcom/fihtdc/bboxsbox/ReportController;->getReport(Lcom/fihtdc/bboxsbox/report/ReportType;)Lcom/fihtdc/bboxsbox/report/Report;

    move-result-object v7

    .line 100
    .local v7, "report":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;"
    if-eqz v7, :cond_0

    .line 101
    iget-object v8, p0, Lcom/fihtdc/bboxsbox/app/MainAdapter;->mItemCache:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .end local v6    # "reportType":Lcom/fihtdc/bboxsbox/report/ReportType;
    .end local v7    # "report":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;"
    :cond_0
    goto :goto_1

    .line 103
    .end local v3    # "section":Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    .end local v4    # "reportTypes":Ljava/util/List;, "Ljava/util/List<Lcom/fihtdc/bboxsbox/report/ReportType;>;"
    :cond_1
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method
