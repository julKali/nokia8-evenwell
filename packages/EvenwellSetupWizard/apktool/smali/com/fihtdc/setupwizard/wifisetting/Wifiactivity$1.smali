.class Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$1;
.super Ljava/lang/Object;
.source "Wifiactivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->access$000(Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;

    const-string v0, "wifi_skiped"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->setValueToPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->setResult(I)V

    .line 65
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f0c00f4

    .line 67
    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;->newInstance(I)Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;

    move-result-object p1

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "dialog"

    invoke-virtual {p1, p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
