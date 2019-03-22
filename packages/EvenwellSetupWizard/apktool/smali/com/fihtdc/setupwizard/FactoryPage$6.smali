.class Lcom/fihtdc/setupwizard/FactoryPage$6;
.super Landroid/content/BroadcastReceiver;
.source "FactoryPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/FactoryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/FactoryPage;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/FactoryPage;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage$6;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "wifi_state"

    const/4 v0, -0x1

    .line 964
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "SetupWizard"

    const-string p2, "WifiManager.WIFI_STATE_ENABLED"

    .line 969
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage$6;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string p1, "wifimac"

    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->access$600(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
