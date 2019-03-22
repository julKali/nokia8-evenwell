.class public Lcom/fihtdc/push_system/lib/app/TransparentActivity;
.super Landroid/app/Activity;
.source "TransparentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const-string v1, "TransparentActivity"

    const-string v2, "PushActivity.onCreate -"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/app/TransparentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 16
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x38

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/app/TransparentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 30
    const-string v0, "TransparentActivity"

    const-string v1, "PushActivity.onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 23
    const-string v0, "TransparentActivity"

    const-string v1, "PushActivity.onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/app/TransparentActivity;->finish()V

    .line 25
    return-void
.end method
