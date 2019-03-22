.class public Landroid/arch/lifecycle/ViewModelStore;
.super Ljava/lang/Object;


# instance fields
.field private final mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/arch/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/ViewModel;

    invoke-virtual {v1}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/arch/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method final get(Ljava/lang/String;)Landroid/arch/lifecycle/ViewModel;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/arch/lifecycle/ViewModel;

    return-object p0
.end method

.method final put(Ljava/lang/String;Landroid/arch/lifecycle/ViewModel;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    :cond_0
    iget-object p0, p0, Landroid/arch/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
