.class public Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;
.super Landroid/app/DialogFragment;
.source "Wifiactivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiSkipDialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(I)Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;
    .locals 2

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "messageRes"

    .line 156
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    new-instance p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;

    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;-><init>()V

    .line 158
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "messageRes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 165
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0d00b0

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 166
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog$2;-><init>(Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;)V

    const v1, 0x7f0c014f

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog$1;-><init>(Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;)V

    const p0, 0x7f0c010b

    .line 177
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    .line 184
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AlertDialog;->requestWindowFeature(I)Z

    return-object p0
.end method