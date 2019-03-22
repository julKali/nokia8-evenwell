.class public Lcom/evenwell/DbgCfgTool/LaunchPowerMonitorActivity;
.super Landroid/app/Activity;
.source "LaunchPowerMonitorActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.evenwell.PowerMonitor"

    const-string v1, "com.evenwell.PowerMonitor.PwlEngTabActivity"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/LaunchPowerMonitorActivity;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/LaunchPowerMonitorActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method
