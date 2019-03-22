.class final Landroid/support/v7/preference/CollapsiblePreferenceGroupController;
.super Ljava/lang/Object;
.source "CollapsiblePreferenceGroupController.java"

# interfaces
.implements Landroid/support/v7/preference/PreferenceGroup$PreferenceInstanceStateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/CollapsiblePreferenceGroupController$SavedState;,
        Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mMaxPreferenceToShow:I

.field private final mPreferenceGroupAdapter:Landroid/support/v7/preference/PreferenceGroupAdapter;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/PreferenceGroup;Landroid/support/v7/preference/PreferenceGroupAdapter;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mPreferenceGroupAdapter:Landroid/support/v7/preference/PreferenceGroupAdapter;

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result p2

    iput p2, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mMaxPreferenceToShow:I

    .line 41
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/PreferenceGroup;->setPreferenceInstanceStateCallback(Landroid/support/v7/preference/PreferenceGroup$PreferenceInstanceStateCallback;)V

    return-void
.end method

.method static synthetic access$002(Landroid/support/v7/preference/CollapsiblePreferenceGroupController;I)I
    .locals 0

    .line 30
    iput p1, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mMaxPreferenceToShow:I

    return p1
.end method

.method static synthetic access$100(Landroid/support/v7/preference/CollapsiblePreferenceGroupController;)Landroid/support/v7/preference/PreferenceGroupAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mPreferenceGroupAdapter:Landroid/support/v7/preference/PreferenceGroupAdapter;

    return-object p0
.end method

.method private createExpandButton(Ljava/util/List;Ljava/util/List;)Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/preference/Preference;",
            ">;",
            "Ljava/util/List<",
            "Landroid/support/v7/preference/Preference;",
            ">;)",
            "Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;"
        }
    .end annotation

    .line 120
    new-instance v0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;

    iget-object v1, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 122
    new-instance p1, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$1;

    invoke-direct {p1, p0}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$1;-><init>(Landroid/support/v7/preference/CollapsiblePreferenceGroupController;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method private showLimitedChildren()Z
    .locals 1

    .line 134
    iget p0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mMaxPreferenceToShow:I

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public createVisiblePreferencesList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/preference/Preference;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/preference/Preference;

    .line 57
    invoke-virtual {v3}, Landroid/support/v7/preference/Preference;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    iget v4, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mMaxPreferenceToShow:I

    if-ge v2, v4, :cond_1

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    instance-of v3, v3, Landroid/support/v7/preference/PreferenceGroup;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->showLimitedChildren()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mMaxPreferenceToShow:I

    if-le v2, v1, :cond_3

    .line 72
    invoke-direct {p0, v0, p1}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->createExpandButton(Ljava/util/List;Ljava/util/List;)Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;

    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public onPreferenceVisibilityChange(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->showLimitedChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object p0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mPreferenceGroupAdapter:Landroid/support/v7/preference/PreferenceGroupAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->onPreferenceHierarchyChange(Landroid/support/v7/preference/Preference;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public restoreInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 2

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    check-cast p1, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$SavedState;

    .line 110
    iget v0, p1, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$SavedState;->mMaxPreferenceToShow:I

    .line 111
    iget v1, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mMaxPreferenceToShow:I

    if-eq v1, v0, :cond_1

    .line 112
    iput v0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mMaxPreferenceToShow:I

    .line 113
    iget-object p0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mPreferenceGroupAdapter:Landroid/support/v7/preference/PreferenceGroupAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->onPreferenceHierarchyChange(Landroid/support/v7/preference/Preference;)V

    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public saveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1

    .line 98
    new-instance v0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$SavedState;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 99
    iget p0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mMaxPreferenceToShow:I

    iput p0, v0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$SavedState;->mMaxPreferenceToShow:I

    return-object v0
.end method
