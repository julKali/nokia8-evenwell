.class public abstract Lcom/android/setupwizardlib/items/AbstractItemHierarchy;
.super Ljava/lang/Object;
.source "AbstractItemHierarchy.java"

# interfaces
.implements Lcom/android/setupwizardlib/items/ItemHierarchy;


# instance fields
.field private mId:I

.field private mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/setupwizardlib/items/ItemHierarchy$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;->mObservers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;->mId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;->mObservers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;->mId:I

    .line 39
    sget-object v1, Lcom/android/setupwizardlib/R$styleable;->SuwAbstractItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    sget p2, Lcom/android/setupwizardlib/R$styleable;->SuwAbstractItem_android_id:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;->mId:I

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;->mId:I

    return p0
.end method

.method public notifyChanged()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/setupwizardlib/items/ItemHierarchy$Observer;

    .line 64
    invoke-interface {v1, p0}, Lcom/android/setupwizardlib/items/ItemHierarchy$Observer;->onChanged(Lcom/android/setupwizardlib/items/ItemHierarchy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerObserver(Lcom/android/setupwizardlib/items/ItemHierarchy$Observer;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;->mId:I

    return-void
.end method

.method public unregisterObserver(Lcom/android/setupwizardlib/items/ItemHierarchy$Observer;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
