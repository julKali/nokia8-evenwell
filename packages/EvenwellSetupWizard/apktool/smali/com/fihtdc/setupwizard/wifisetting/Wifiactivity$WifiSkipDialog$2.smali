.class Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog$2;
.super Ljava/lang/Object;
.source "Wifiactivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;

    .line 173
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "wifi_skiped"

    const-string v0, "true"

    invoke-static {p0, p2, v0}, Lcom/fihtdc/setupwizard/CommFunc;->setValueToPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 174
    invoke-virtual {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->finish(I)V

    return-void
.end method
