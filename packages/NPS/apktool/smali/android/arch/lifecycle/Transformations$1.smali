.class final Landroid/arch/lifecycle/Transformations$1;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/Transformations;->map(Landroid/arch/lifecycle/LiveData;Landroid/arch/core/util/Function;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TX;>;"
    }
.end annotation


# instance fields
.field final synthetic val$func:Landroid/arch/core/util/Function;

.field final synthetic val$result:Landroid/arch/lifecycle/MediatorLiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/MediatorLiveData;Landroid/arch/core/util/Function;)V
    .locals 0

    .line 67
    iput-object p1, p0, Landroid/arch/lifecycle/Transformations$1;->val$result:Landroid/arch/lifecycle/MediatorLiveData;

    iput-object p2, p0, Landroid/arch/lifecycle/Transformations$1;->val$func:Landroid/arch/core/util/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroid/arch/lifecycle/Transformations$1;->val$result:Landroid/arch/lifecycle/MediatorLiveData;

    iget-object p0, p0, Landroid/arch/lifecycle/Transformations$1;->val$func:Landroid/arch/core/util/Function;

    invoke-interface {p0, p1}, Landroid/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
