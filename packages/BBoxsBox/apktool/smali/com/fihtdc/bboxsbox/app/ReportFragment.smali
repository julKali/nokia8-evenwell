.class public Lcom/fihtdc/bboxsbox/app/ReportFragment;
.super Lcom/foureach/app/ActionBarFragment;
.source "ReportFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field private mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

.field private mListView:Landroid/widget/ExpandableListView;

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
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/foureach/app/ActionBarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 1
    .param p1, "parent"    # Landroid/widget/ExpandableListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "groupPosition"    # I
    .param p4, "childPosition"    # I
    .param p5, "id"    # J

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 43
    invoke-super {p0, p1}, Lcom/foureach/app/ActionBarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/ReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/bboxsbox/AppContext;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/AppContext;->getReportController()Lcom/fihtdc/bboxsbox/ReportController;

    move-result-object v0

    .line 46
    .local v0, "reportController":Lcom/fihtdc/bboxsbox/ReportController;
    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/ReportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 48
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/report/ReportType;

    .line 49
    .local v1, "reportType":Lcom/fihtdc/bboxsbox/report/ReportType;
    invoke-virtual {v0, v1}, Lcom/fihtdc/bboxsbox/ReportController;->getReport(Lcom/fihtdc/bboxsbox/report/ReportType;)Lcom/fihtdc/bboxsbox/report/Report;

    move-result-object v2

    iput-object v2, p0, Lcom/fihtdc/bboxsbox/app/ReportFragment;->mReport:Lcom/fihtdc/bboxsbox/report/Report;

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 55
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/ReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 57
    .local v0, "activity":Landroid/support/v4/app/FragmentActivity;
    const v1, 0x7f030024

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    .local v1, "rootView":Landroid/view/View;
    const v2, 0x7f090069

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 60
    .local v2, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v2}, Lcom/fihtdc/bboxsbox/app/ReportFragment;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 61
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/fihtdc/bboxsbox/app/ReportFragment;->setHasOptionsMenu(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/ReportFragment;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    .line 64
    .local v4, "actionBar":Landroid/support/v7/app/ActionBar;
    iget-object v5, p0, Lcom/fihtdc/bboxsbox/app/ReportFragment;->mReport:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-virtual {v5}, Lcom/fihtdc/bboxsbox/report/Report;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 65
    iget-object v5, p0, Lcom/fihtdc/bboxsbox/app/ReportFragment;->mReport:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-virtual {v5}, Lcom/fihtdc/bboxsbox/report/Report;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    invoke-virtual {v4, v3}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 68
    invoke-virtual {v4, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 70
    const v3, 0x7f090072

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ExpandableListView;

    iput-object v3, p0, Lcom/fihtdc/bboxsbox/app/ReportFragment;->mListView:Landroid/widget/ExpandableListView;

    .line 72
    new-instance v3, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;

    iget-object v5, p0, Lcom/fihtdc/bboxsbox/app/ReportFragment;->mReport:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-direct {v3, v0, v5}, Lcom/fihtdc/bboxsbox/app/ReportListAdapter;-><init>(Landroid/content/Context;Lcom/fihtdc/bboxsbox/report/Report;)V

    iput-object v3, p0, Lcom/fihtdc/bboxsbox/app/ReportFragment;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    .line 74
    iget-object v3, p0, Lcom/fihtdc/bboxsbox/app/ReportFragment;->mListView:Landroid/widget/ExpandableListView;

    iget-object v5, p0, Lcom/fihtdc/bboxsbox/app/ReportFragment;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-virtual {v3, v5}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 75
    iget-object v3, p0, Lcom/fihtdc/bboxsbox/app/ReportFragment;->mListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 76
    iget-object v3, p0, Lcom/fihtdc/bboxsbox/app/ReportFragment;->mListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 77
    iget-object v3, p0, Lcom/fihtdc/bboxsbox/app/ReportFragment;->mListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, p0}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 78
    iget-object v3, p0, Lcom/fihtdc/bboxsbox/app/ReportFragment;->mListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, p0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 79
    iget-object v3, p0, Lcom/fihtdc/bboxsbox/app/ReportFragment;->mListView:Landroid/widget/ExpandableListView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-object v1
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 6
    .param p1, "parent"    # Landroid/widget/ExpandableListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "groupPosition"    # I
    .param p4, "id"    # J
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 122
    const v0, 0x7f090077

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .local v0, "indicator":Landroid/widget/ImageView;
    const v1, 0x7f090001

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-nez v2, :cond_1

    .line 126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0x7f020061

    if-ge v2, v4, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/ReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/ReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/ReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 132
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0x7f020062

    if-ge v2, v4, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/ReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/ReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/ReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 139
    :goto_2
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/ReportFragment;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v1, p3}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    .line 140
    .local v1, "record":Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;
    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->getRawData()Ljava/lang/String;

    move-result-object v2

    .line 141
    .local v2, "rawData":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 142
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/ReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 146
    :cond_3
    return v3
.end method

.method public onGroupCollapse(I)V
    .locals 0
    .param p1, "groupPosition"    # I

    .line 103
    return-void
.end method

.method public onGroupExpand(I)V
    .locals 0
    .param p1, "groupPosition"    # I

    .line 114
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 91
    invoke-super {p0, p1}, Lcom/foureach/app/ActionBarFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/ReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 97
    invoke-super {p0, p1}, Lcom/foureach/app/ActionBarFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "type"

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/ReportFragment;->mReport:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/report/Report;->getType()Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    return-void
.end method
