.class public Lcom/android/setupwizardlib/items/ItemGroup;
.super Lcom/android/setupwizardlib/items/AbstractItemHierarchy;
.source "ItemGroup.java"

# interfaces
.implements Lcom/android/setupwizardlib/items/ItemInflater$ItemParent;
.implements Lcom/android/setupwizardlib/items/ItemHierarchy$Observer;


# instance fields
.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/setupwizardlib/items/ItemHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field private mCount:I

.field private mDirty:Z

.field private mHierarchyStart:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mChildren:Ljava/util/List;

    .line 88
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mHierarchyStart:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mCount:I

    .line 91
    iput-boolean v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mDirty:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mChildren:Ljava/util/List;

    .line 88
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mHierarchyStart:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mCount:I

    .line 91
    iput-boolean p1, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mDirty:Z

    return-void
.end method

.method private static binarySearch(Landroid/util/SparseIntArray;I)I
    .locals 4

    .line 36
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 42
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 54
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method private getItemIndex(I)I
    .locals 3

    .line 205
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/ItemGroup;->updateDataIfNeeded()V

    if-ltz p1, :cond_2

    .line 206
    iget v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mCount:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object p0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mHierarchyStart:Landroid/util/SparseIntArray;

    invoke-static {p0, p1}, Lcom/android/setupwizardlib/items/ItemGroup;->binarySearch(Landroid/util/SparseIntArray;I)I

    move-result p0

    if-gez p0, :cond_1

    .line 211
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot have item start index < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return p0

    .line 207
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; index="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onHierarchyChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/items/ItemGroup;->onChanged(Lcom/android/setupwizardlib/items/ItemHierarchy;)V

    return-void
.end method

.method private updateDataIfNeeded()V
    .locals 5

    .line 185
    iget-boolean v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mDirty:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mCount:I

    .line 187
    iget-object v1, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mHierarchyStart:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    move v1, v0

    .line 188
    :goto_0
    iget-object v2, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 189
    iget-object v2, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/setupwizardlib/items/ItemHierarchy;

    .line 190
    invoke-interface {v2}, Lcom/android/setupwizardlib/items/ItemHierarchy;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 191
    iget-object v3, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mHierarchyStart:Landroid/util/SparseIntArray;

    iget v4, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mCount:I

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 193
    :cond_0
    iget v3, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mCount:I

    invoke-interface {v2}, Lcom/android/setupwizardlib/items/ItemHierarchy;->getCount()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mCount:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iput-boolean v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mDirty:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public addChild(Lcom/android/setupwizardlib/items/ItemHierarchy;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {p1, p0}, Lcom/android/setupwizardlib/items/ItemHierarchy;->registerObserver(Lcom/android/setupwizardlib/items/ItemHierarchy$Observer;)V

    .line 109
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/ItemGroup;->onHierarchyChanged()V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/setupwizardlib/items/ItemHierarchy;

    .line 136
    invoke-interface {v1, p0}, Lcom/android/setupwizardlib/items/ItemHierarchy;->unregisterObserver(Lcom/android/setupwizardlib/items/ItemHierarchy$Observer;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/ItemGroup;->onHierarchyChanged()V

    return-void
.end method

.method public findItemById(I)Lcom/android/setupwizardlib/items/ItemHierarchy;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/android/setupwizardlib/items/ItemGroup;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 172
    :cond_0
    iget-object p0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mChildren:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/items/ItemHierarchy;

    .line 173
    invoke-interface {v0, p1}, Lcom/android/setupwizardlib/items/ItemHierarchy;->findItemById(I)Lcom/android/setupwizardlib/items/ItemHierarchy;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/ItemGroup;->updateDataIfNeeded()V

    .line 145
    iget p0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mCount:I

    return p0
.end method

.method public getItemAt(I)Lcom/android/setupwizardlib/items/IItem;
    .locals 2

    .line 150
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/items/ItemGroup;->getItemIndex(I)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mChildren:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/setupwizardlib/items/ItemHierarchy;

    .line 152
    iget-object p0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mHierarchyStart:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    sub-int/2addr p1, p0

    .line 153
    invoke-interface {v1, p1}, Lcom/android/setupwizardlib/items/ItemHierarchy;->getItemAt(I)Lcom/android/setupwizardlib/items/IItem;

    move-result-object p0

    return-object p0
.end method

.method public onChanged(Lcom/android/setupwizardlib/items/ItemHierarchy;)V
    .locals 0

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mDirty:Z

    .line 160
    invoke-virtual {p0}, Lcom/android/setupwizardlib/items/ItemGroup;->notifyChanged()V

    return-void
.end method

.method public removeChild(Lcom/android/setupwizardlib/items/ItemHierarchy;)Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {p1, p0}, Lcom/android/setupwizardlib/items/ItemHierarchy;->unregisterObserver(Lcom/android/setupwizardlib/items/ItemHierarchy$Observer;)V

    .line 121
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/ItemGroup;->onHierarchyChanged()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
