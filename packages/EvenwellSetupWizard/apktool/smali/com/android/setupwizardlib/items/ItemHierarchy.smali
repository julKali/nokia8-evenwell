.class public interface abstract Lcom/android/setupwizardlib/items/ItemHierarchy;
.super Ljava/lang/Object;
.source "ItemHierarchy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/setupwizardlib/items/ItemHierarchy$Observer;
    }
.end annotation


# virtual methods
.method public abstract findItemById(I)Lcom/android/setupwizardlib/items/ItemHierarchy;
.end method

.method public abstract getCount()I
.end method

.method public abstract getItemAt(I)Lcom/android/setupwizardlib/items/IItem;
.end method

.method public abstract registerObserver(Lcom/android/setupwizardlib/items/ItemHierarchy$Observer;)V
.end method

.method public abstract unregisterObserver(Lcom/android/setupwizardlib/items/ItemHierarchy$Observer;)V
.end method
