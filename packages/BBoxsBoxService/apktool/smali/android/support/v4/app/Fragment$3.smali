.class Landroid/support/v4/app/Fragment$3;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/app/Fragment;

    .line 2416
    iput-object p1, p0, Landroid/support/v4/app/Fragment$3;->this$0:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 3

    .line 2419
    iget-object v0, p0, Landroid/support/v4/app/Fragment$3;->this$0:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->access$900(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2420
    iget-object v0, p0, Landroid/support/v4/app/Fragment$3;->this$0:Landroid/support/v4/app/Fragment;

    new-instance v1, Landroid/arch/lifecycle/LifecycleRegistry;

    iget-object v2, p0, Landroid/support/v4/app/Fragment$3;->this$0:Landroid/support/v4/app/Fragment;

    iget-object v2, v2, Landroid/support/v4/app/Fragment;->mViewLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-direct {v1, v2}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment;->access$902(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/LifecycleRegistry;)Landroid/arch/lifecycle/LifecycleRegistry;

    .line 2422
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment$3;->this$0:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->access$900(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method
