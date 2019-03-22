.class public Lcom/evenwell/nps/Activity/ExitActivity;
.super Landroid/app/Activity;
.source "ExitActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static exitApplicationAndRemoveFromRecent(Landroid/content/Context;)V
    .locals 2

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/nps/Activity/ExitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10818000

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/ExitActivity;->finishAndRemoveTask()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/ExitActivity;->finish()V

    :goto_0
    return-void
.end method
