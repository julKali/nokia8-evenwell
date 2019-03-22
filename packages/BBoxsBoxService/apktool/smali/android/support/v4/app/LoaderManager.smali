.class public abstract Landroid/support/v4/app/LoaderManager;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static getInstance(Landroid/arch/lifecycle/LifecycleOwner;)Landroid/support/v4/app/LoaderManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ":",
            "Landroid/arch/lifecycle/ViewModelStoreOwner;",
            ">(TT;)",
            "Landroid/support/v4/app/LoaderManager;"
        }
    .end annotation

    .line 128
    .local p0, "owner":Landroid/arch/lifecycle/LifecycleOwner;, "TT;"
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/ViewModelStoreOwner;

    invoke-interface {v1}, Landroid/arch/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/ViewModelStore;)V

    return-object v0
.end method


# virtual methods
.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract markForRedelivery()V
.end method
