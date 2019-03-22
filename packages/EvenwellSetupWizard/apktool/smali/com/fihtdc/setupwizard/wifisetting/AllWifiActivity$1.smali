.class Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity$1;
.super Ljava/lang/Object;
.source "AllWifiActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->access$000(Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->access$100(Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->setResult(I)V

    .line 58
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->markSkipIfNeeded()V

    .line 59
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->finish()V

    goto :goto_1

    :cond_1
    const p1, 0x7f0c00f4

    .line 61
    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity$WifiSkipDialog;->newInstance(I)Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity$WifiSkipDialog;

    move-result-object p1

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "dialog"

    invoke-virtual {p1, p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity$WifiSkipDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
