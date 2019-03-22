.class public Lcom/fihtdc/bboxsbox/app/ReportListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ReportListAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mReport:Lcom/fihtdc/bboxsbox/report/Report;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fihtdc/bboxsbox/report/Report<",
            "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fihtdc/bboxsbox/report/Report;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fihtdc/bboxsbox/report/Report<",
            "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p2, "report":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;"
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 35
    if-eqz p2, :cond_0

    .line 37
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->mReport:Lcom/fihtdc/bboxsbox/report/Report;

    .line 39
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Report cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getChild(II)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->mReport:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-virtual {v0, p1}, Lcom/fihtdc/bboxsbox/report/Report;->getRecord(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;

    .line 51
    invoke-virtual {v0, p2}, Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;->getChild(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/ClassCastException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->getChild(II)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .line 59
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "isLastChild"    # Z
    .param p4, "convertView"    # Landroid/view/View;
    .param p5, "parent"    # Landroid/view/ViewGroup;

    .line 67
    if-nez p4, :cond_0

    .line 68
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 70
    .local v0, "mInflater":Landroid/view/LayoutInflater;
    const v1, 0x7f030025

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 71
    new-instance v1, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;-><init>(Lcom/fihtdc/bboxsbox/app/ReportListAdapter;Lcom/fihtdc/bboxsbox/app/ReportListAdapter$1;)V

    .line 72
    .local v1, "viewHolder":Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;
    const v2, 0x7f09003c

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 73
    const v2, 0x7f090075

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->description:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .end local v0    # "mInflater":Landroid/view/LayoutInflater;
    goto :goto_0

    .line 76
    .end local v1    # "viewHolder":Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;

    .restart local v1    # "viewHolder":Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;
    :goto_0
    move-object v0, v1

    .line 79
    .end local v1    # "viewHolder":Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;
    .local v0, "viewHolder":Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->getChild(II)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    move-result-object v1

    .line 80
    .local v1, "record":Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;
    iget-object v2, v0, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, v0, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2
    .param p1, "groupPosition"    # I

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->mReport:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-virtual {v0, p1}, Lcom/fihtdc/bboxsbox/report/Report;->getRecord(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;->getChildrenCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/ClassCastException;
    const/4 v1, 0x0

    return v1
.end method

.method public getCount()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->mReport:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/Report;->getRecordCount()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;
    .locals 1
    .param p1, "groupPosition"    # I

    .line 97
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->mReport:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-virtual {v0, p1}, Lcom/fihtdc/bboxsbox/report/Report;->getRecord(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->getGroup(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->mReport:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/Report;->getRecordCount()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .param p1, "groupPosition"    # I

    .line 107
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "groupPosition"    # I
    .param p2, "isExpanded"    # Z
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {p0, p1, p3, p4}, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 115
    .local v0, "groupView":Landroid/view/View;
    const v1, 0x7f090077

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 116
    .local v1, "indicator":Landroid/widget/ImageView;
    invoke-virtual {p0, p1}, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->getChildrenCount(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    :goto_0
    const v2, 0x7f090001

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 122
    .local v4, "prevState":Ljava/lang/Object;
    if-nez v4, :cond_1

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 126
    :goto_1
    return-object v0
.end method

.method public getItem(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;
    .locals 1
    .param p1, "position"    # I

    .line 148
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->mReport:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-virtual {v0, p1}, Lcom/fihtdc/bboxsbox/report/Report;->getRecord(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->getItem(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 154
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->mReport:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/Report;->getRecordList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->getItem(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 159
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 163
    .local v0, "mInflater":Landroid/view/LayoutInflater;
    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 164
    const v2, 0x7f030026

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 165
    new-instance v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;-><init>(Lcom/fihtdc/bboxsbox/app/ReportListAdapter;Lcom/fihtdc/bboxsbox/app/ReportListAdapter$1;)V

    .line 166
    .local v2, "viewHolder":Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;
    const v3, 0x7f09003b

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 167
    const v3, 0x7f09003c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 168
    const v3, 0x7f090075

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->description:Landroid/widget/TextView;

    .line 169
    const v3, 0x7f09004d

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->content:Landroid/widget/LinearLayout;

    .line 170
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    .end local v2    # "viewHolder":Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;

    .line 175
    .restart local v2    # "viewHolder":Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;->getItem(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    move-result-object v3

    .line 176
    .local v3, "record":Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;
    invoke-virtual {v3}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 177
    .local v4, "title":Ljava/lang/String;
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 178
    iget-object v6, v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v1, v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 181
    :cond_1
    iget-object v1, v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :goto_1
    iget-object v1, v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v3}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 185
    .local v1, "iconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_2

    .line 186
    iget-object v5, v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 188
    :cond_2
    iget-object v6, v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v5, v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    .line 190
    .local v5, "top":I
    iget-object v6, v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    .line 191
    .local v6, "right":I
    iget-object v7, v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    .line 192
    .local v7, "bottom":I
    iget-object v8, v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080008

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 194
    .local v8, "left":I
    iget-object v9, v2, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 201
    .end local v5    # "top":I
    .end local v6    # "right":I
    .end local v7    # "bottom":I
    .end local v8    # "left":I
    :goto_2
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 216
    const/4 v0, 0x0

    return v0
.end method
