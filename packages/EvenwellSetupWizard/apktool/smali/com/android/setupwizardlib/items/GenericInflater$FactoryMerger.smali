.class Lcom/android/setupwizardlib/items/GenericInflater$FactoryMerger;
.super Ljava/lang/Object;
.source "GenericInflater.java"

# interfaces
.implements Lcom/android/setupwizardlib/items/GenericInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/setupwizardlib/items/GenericInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FactoryMerger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/setupwizardlib/items/GenericInflater$Factory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mF1:Lcom/android/setupwizardlib/items/GenericInflater$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/setupwizardlib/items/GenericInflater$Factory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mF2:Lcom/android/setupwizardlib/items/GenericInflater$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/setupwizardlib/items/GenericInflater$Factory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/setupwizardlib/items/GenericInflater$Factory;Lcom/android/setupwizardlib/items/GenericInflater$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/setupwizardlib/items/GenericInflater$Factory<",
            "TT;>;",
            "Lcom/android/setupwizardlib/items/GenericInflater$Factory<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/android/setupwizardlib/items/GenericInflater$FactoryMerger;->mF1:Lcom/android/setupwizardlib/items/GenericInflater$Factory;

    .line 86
    iput-object p2, p0, Lcom/android/setupwizardlib/items/GenericInflater$FactoryMerger;->mF2:Lcom/android/setupwizardlib/items/GenericInflater$Factory;

    return-void
.end method


# virtual methods
.method public onCreateItem(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/setupwizardlib/items/GenericInflater$FactoryMerger;->mF1:Lcom/android/setupwizardlib/items/GenericInflater$Factory;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/setupwizardlib/items/GenericInflater$Factory;->onCreateItem(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/android/setupwizardlib/items/GenericInflater$FactoryMerger;->mF2:Lcom/android/setupwizardlib/items/GenericInflater$Factory;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/setupwizardlib/items/GenericInflater$Factory;->onCreateItem(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
