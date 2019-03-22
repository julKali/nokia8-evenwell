.class public Lcom/evenwell/DbgCfgTool/LaunchModemConfActivity;
.super Landroid/app/Activity;
.source "LaunchModemConfActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.provider.Telephony.SECRET_CODE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android_secret_code://6234"

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/LaunchModemConfActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/LaunchModemConfActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 24
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 29
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method
