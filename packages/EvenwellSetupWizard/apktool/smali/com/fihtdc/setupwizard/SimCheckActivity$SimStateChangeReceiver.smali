.class Lcom/fihtdc/setupwizard/SimCheckActivity$SimStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SimCheckActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/SimCheckActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimStateChangeReceiver"
.end annotation


# instance fields
.field private mCallback:Lcom/fihtdc/setupwizard/SimStateChangeCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "phone"

    const/4 v0, -0x1

    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "subscription"

    .line 65
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "simState"

    .line 66
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    iget-object p0, p0, Lcom/fihtdc/setupwizard/SimCheckActivity$SimStateChangeReceiver;->mCallback:Lcom/fihtdc/setupwizard/SimStateChangeCallback;

    invoke-interface {p0, p1, v0, p2}, Lcom/fihtdc/setupwizard/SimStateChangeCallback;->onSimStateChanged(IILjava/lang/String;)V

    return-void
.end method

.method public setCallback(Lcom/fihtdc/setupwizard/SimStateChangeCallback;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/fihtdc/setupwizard/SimCheckActivity$SimStateChangeReceiver;->mCallback:Lcom/fihtdc/setupwizard/SimStateChangeCallback;

    return-void
.end method
