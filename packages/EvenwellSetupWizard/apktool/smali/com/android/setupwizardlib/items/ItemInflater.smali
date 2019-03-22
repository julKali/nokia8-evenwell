.class public Lcom/android/setupwizardlib/items/ItemInflater;
.super Lcom/android/setupwizardlib/items/GenericInflater;
.source "ItemInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/setupwizardlib/items/ItemInflater$ItemParent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/setupwizardlib/items/GenericInflater<",
        "Lcom/android/setupwizardlib/items/ItemHierarchy;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ItemInflater"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/items/GenericInflater;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/android/setupwizardlib/items/ItemInflater;->mContext:Landroid/content/Context;

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/android/setupwizardlib/items/Item;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/items/ItemInflater;->setDefaultPackage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic cloneInContext(Landroid/content/Context;)Lcom/android/setupwizardlib/items/GenericInflater;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/items/ItemInflater;->cloneInContext(Landroid/content/Context;)Lcom/android/setupwizardlib/items/ItemInflater;

    move-result-object p0

    return-object p0
.end method

.method public cloneInContext(Landroid/content/Context;)Lcom/android/setupwizardlib/items/ItemInflater;
    .locals 0

    .line 44
    new-instance p0, Lcom/android/setupwizardlib/items/ItemInflater;

    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/items/ItemInflater;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/setupwizardlib/items/ItemInflater;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method protected onAddChildItem(Lcom/android/setupwizardlib/items/ItemHierarchy;Lcom/android/setupwizardlib/items/ItemHierarchy;)V
    .locals 1

    .line 58
    instance-of p0, p1, Lcom/android/setupwizardlib/items/ItemInflater$ItemParent;

    if-eqz p0, :cond_0

    .line 59
    check-cast p1, Lcom/android/setupwizardlib/items/ItemInflater$ItemParent;

    invoke-interface {p1, p2}, Lcom/android/setupwizardlib/items/ItemInflater$ItemParent;->addChild(Lcom/android/setupwizardlib/items/ItemHierarchy;)V

    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot add child item to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected bridge synthetic onAddChildItem(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/android/setupwizardlib/items/ItemHierarchy;

    check-cast p2, Lcom/android/setupwizardlib/items/ItemHierarchy;

    invoke-virtual {p0, p1, p2}, Lcom/android/setupwizardlib/items/ItemInflater;->onAddChildItem(Lcom/android/setupwizardlib/items/ItemHierarchy;Lcom/android/setupwizardlib/items/ItemHierarchy;)V

    return-void
.end method
