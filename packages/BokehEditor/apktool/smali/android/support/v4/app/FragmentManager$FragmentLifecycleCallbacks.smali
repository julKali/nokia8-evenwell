.class public abstract Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FragmentLifecycleCallbacks"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentActivityCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "f"    # Landroid/support/v4/app/Fragment;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 505
    return-void
.end method

.method public onFragmentAttached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "f"    # Landroid/support/v4/app/Fragment;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 470
    return-void
.end method

.method public onFragmentCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "f"    # Landroid/support/v4/app/Fragment;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 493
    return-void
.end method

.method public onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "f"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 581
    return-void
.end method

.method public onFragmentDetached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "f"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 590
    return-void
.end method

.method public onFragmentPaused(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "f"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 544
    return-void
.end method

.method public onFragmentPreAttached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "f"    # Landroid/support/v4/app/Fragment;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 460
    return-void
.end method

.method public onFragmentPreCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "f"    # Landroid/support/v4/app/Fragment;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 482
    return-void
.end method

.method public onFragmentResumed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "f"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 535
    return-void
.end method

.method public onFragmentSaveInstanceState(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "f"    # Landroid/support/v4/app/Fragment;
    .param p3, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 563
    return-void
.end method

.method public onFragmentStarted(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "f"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 526
    return-void
.end method

.method public onFragmentStopped(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "f"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 553
    return-void
.end method

.method public onFragmentViewCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "f"    # Landroid/support/v4/app/Fragment;
    .param p3, "v"    # Landroid/view/View;
    .param p4, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 517
    return-void
.end method

.method public onFragmentViewDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "f"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 572
    return-void
.end method
