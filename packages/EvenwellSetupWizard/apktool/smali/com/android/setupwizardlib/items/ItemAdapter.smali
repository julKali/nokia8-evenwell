.class public Lcom/android/setupwizardlib/items/ItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "ItemAdapter.java"

# interfaces
.implements Lcom/android/setupwizardlib/items/ItemHierarchy$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/setupwizardlib/items/ItemAdapter$ViewTypes;
    }
.end annotation


# instance fields
.field private final mItemHierarchy:Lcom/android/setupwizardlib/items/ItemHierarchy;

.field private mViewTypes:Lcom/android/setupwizardlib/items/ItemAdapter$ViewTypes;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/items/ItemHierarchy;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Lcom/android/setupwizardlib/items/ItemAdapter$ViewTypes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/setupwizardlib/items/ItemAdapter$ViewTypes;-><init>(Lcom/android/setupwizardlib/items/ItemAdapter$1;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/items/ItemAdapter;->mViewTypes:Lcom/android/setupwizardlib/items/ItemAdapter$ViewTypes;

    .line 36
    iput-object p1, p0, Lcom/android/setupwizardlib/items/ItemAdapter;->mItemHierarchy:Lcom/android/setupwizardlib/items/ItemHierarchy;

    .line 37
    iget-object p1, p0, Lcom/android/setupwizardlib/items/ItemAdapter;->mItemHierarchy:Lcom/android/setupwizardlib/items/ItemHierarchy;

    invoke-interface {p1, p0}, Lcom/android/setupwizardlib/items/ItemHierarchy;->registerObserver(Lcom/android/setupwizardlib/items/ItemHierarchy$Observer;)V

    .line 38
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/ItemAdapter;->refreshViewTypes()V

    return-void
.end method

.method private refreshViewTypes()V
    .locals 3

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/android/setupwizardlib/items/ItemAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/items/ItemAdapter;->getItem(I)Lcom/android/setupwizardlib/items/IItem;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/android/setupwizardlib/items/ItemAdapter;->mViewTypes:Lcom/android/setupwizardlib/items/ItemAdapter$ViewTypes;

    invoke-interface {v1}, Lcom/android/setupwizardlib/items/IItem;->getLayoutResource()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/setupwizardlib/items/ItemAdapter$ViewTypes;->add(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public findItemById(I)Lcom/android/setupwizardlib/items/ItemHierarchy;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/setupwizardlib/items/ItemAdapter;->mItemHierarchy:Lcom/android/setupwizardlib/items/ItemHierarchy;

    invoke-interface {p0, p1}, Lcom/android/setupwizardlib/items/ItemHierarchy;->findItemById(I)Lcom/android/setupwizardlib/items/ItemHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/setupwizardlib/items/ItemAdapter;->mItemHierarchy:Lcom/android/setupwizardlib/items/ItemHierarchy;

    invoke-interface {p0}, Lcom/android/setupwizardlib/items/ItemHierarchy;->getCount()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcom/android/setupwizardlib/items/IItem;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/setupwizardlib/items/ItemAdapter;->mItemHierarchy:Lcom/android/setupwizardlib/items/ItemHierarchy;

    invoke-interface {p0, p1}, Lcom/android/setupwizardlib/items/ItemHierarchy;->getItemAt(I)Lcom/android/setupwizardlib/items/IItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/items/ItemAdapter;->getItem(I)Lcom/android/setupwizardlib/items/IItem;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/items/ItemAdapter;->getItem(I)Lcom/android/setupwizardlib/items/IItem;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/android/setupwizardlib/items/IItem;->getLayoutResource()I

    move-result p1

    .line 60
    iget-object p0, p0, Lcom/android/setupwizardlib/items/ItemAdapter;->mViewTypes:Lcom/android/setupwizardlib/items/ItemAdapter$ViewTypes;

    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/items/ItemAdapter$ViewTypes;->get(I)I

    move-result p0

    return p0
.end method

.method public getRootItemHierarchy()Lcom/android/setupwizardlib/items/ItemHierarchy;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/setupwizardlib/items/ItemAdapter;->mItemHierarchy:Lcom/android/setupwizardlib/items/ItemHierarchy;

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/items/ItemAdapter;->getItem(I)Lcom/android/setupwizardlib/items/IItem;

    move-result-object p0

    if-nez p2, :cond_0

    .line 79
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 80
    invoke-interface {p0}, Lcom/android/setupwizardlib/items/IItem;->getLayoutResource()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 82
    :cond_0
    invoke-interface {p0, p2}, Lcom/android/setupwizardlib/items/IItem;->onBindView(Landroid/view/View;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/setupwizardlib/items/ItemAdapter;->mViewTypes:Lcom/android/setupwizardlib/items/ItemAdapter$ViewTypes;

    invoke-virtual {p0}, Lcom/android/setupwizardlib/items/ItemAdapter$ViewTypes;->size()I

    move-result p0

    return p0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/items/ItemAdapter;->getItem(I)Lcom/android/setupwizardlib/items/IItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/setupwizardlib/items/IItem;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public onChanged(Lcom/android/setupwizardlib/items/ItemHierarchy;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/ItemAdapter;->refreshViewTypes()V

    .line 89
    invoke-virtual {p0}, Lcom/android/setupwizardlib/items/ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method
