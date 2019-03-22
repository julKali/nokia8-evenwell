.class public Lcom/android/setupwizardlib/items/ButtonBarItem;
.super Lcom/android/setupwizardlib/items/AbstractItem;
.source "ButtonBarItem.java"

# interfaces
.implements Lcom/android/setupwizardlib/items/ItemInflater$ItemParent;


# instance fields
.field private final mButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/setupwizardlib/items/ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field private mVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/AbstractItem;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/items/ButtonBarItem;->mButtons:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/android/setupwizardlib/items/ButtonBarItem;->mVisible:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/setupwizardlib/items/ButtonBarItem;->mButtons:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/android/setupwizardlib/items/ButtonBarItem;->mVisible:Z

    return-void
.end method


# virtual methods
.method public addChild(Lcom/android/setupwizardlib/items/ItemHierarchy;)V
    .locals 1

    .line 107
    instance-of v0, p1, Lcom/android/setupwizardlib/items/ButtonItem;

    if-eqz v0, :cond_0

    .line 108
    iget-object p0, p0, Lcom/android/setupwizardlib/items/ButtonBarItem;->mButtons:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/setupwizardlib/items/ButtonItem;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot add non-button item to Button Bar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findItemById(I)Lcom/android/setupwizardlib/items/ItemHierarchy;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/android/setupwizardlib/items/ButtonBarItem;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 119
    :cond_0
    iget-object p0, p0, Lcom/android/setupwizardlib/items/ButtonBarItem;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/items/ButtonItem;

    .line 120
    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/items/ButtonItem;->findItemById(I)Lcom/android/setupwizardlib/items/ItemHierarchy;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/android/setupwizardlib/items/ButtonBarItem;->isVisible()Z

    move-result p0

    return p0
.end method

.method public getLayoutResource()I
    .locals 0

    .line 75
    sget p0, Lcom/android/setupwizardlib/R$layout;->suw_items_button_bar:I

    return p0
.end method

.method public getViewId()I
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/android/setupwizardlib/items/ButtonBarItem;->getId()I

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/android/setupwizardlib/items/ButtonBarItem;->mVisible:Z

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 3

    .line 94
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    iget-object v1, p0, Lcom/android/setupwizardlib/items/ButtonBarItem;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/setupwizardlib/items/ButtonItem;

    .line 98
    invoke-virtual {v2, v0}, Lcom/android/setupwizardlib/items/ButtonItem;->createButton(Landroid/view/ViewGroup;)Landroid/widget/Button;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/android/setupwizardlib/items/ButtonBarItem;->getViewId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/android/setupwizardlib/items/ButtonBarItem;->mVisible:Z

    return-void
.end method
