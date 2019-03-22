.class public abstract Lcom/android/setupwizardlib/items/AbstractItem;
.super Lcom/android/setupwizardlib/items/AbstractItemHierarchy;
.source "AbstractItem.java"

# interfaces
.implements Lcom/android/setupwizardlib/items/IItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public findItemById(I)Lcom/android/setupwizardlib/items/ItemHierarchy;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/android/setupwizardlib/items/AbstractItem;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getItemAt(I)Lcom/android/setupwizardlib/items/IItem;
    .locals 0

    return-object p0
.end method
