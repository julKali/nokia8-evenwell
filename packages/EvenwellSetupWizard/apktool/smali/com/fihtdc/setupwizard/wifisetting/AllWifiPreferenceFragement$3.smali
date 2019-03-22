.class Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$3;
.super Ljava/lang/Object;
.source "AllWifiPreferenceFragement.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$3;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 151
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$3;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f0c0114

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
