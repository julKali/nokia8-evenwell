.class public Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;
.super Landroid/app/AlertDialog;
.source "WifiDialog.java"

# interfaces
.implements Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;
    }
.end annotation


# static fields
.field private static final BUTTON_FORGET:I = -0x3

.field private static final BUTTON_SUBMIT:I = -0x1


# instance fields
.field private final mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

.field private mController:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;

.field private mHideSubmitButton:Z

.field private final mListener:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;

.field private final mMode:I

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;IIZ)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p5}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 68
    iput p4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mMode:I

    .line 69
    iput-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mListener:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;

    .line 70
    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 71
    iput-boolean p6, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mHideSubmitButton:Z

    return-void
.end method

.method public static createFullscreen(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;I)Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;
    .locals 8

    .line 51
    new-instance v7, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;

    const v5, 0x7f0d00b0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;-><init>(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;IIZ)V

    return-object v7
.end method

.method public static createModal(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;I)Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;
    .locals 8

    .line 61
    new-instance v7, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;-><init>(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;IIZ)V

    return-object v7
.end method


# virtual methods
.method public dispatchSubmit()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mListener:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mListener:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;

    invoke-interface {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;->onSubmit(Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->dismiss()V

    return-void
.end method

.method public getCancelButton()Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x2

    .line 159
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getController()Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mController:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;

    return-object p0
.end method

.method public getForgetButton()Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    .line 154
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getMode()I
    .locals 0

    .line 144
    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mMode:I

    return p0
.end method

.method public getSubmitButton()Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x1

    .line 149
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 122
    :try_start_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mListener:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;

    if-eqz p1, :cond_2

    const/4 p1, -0x3

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mListener:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;

    invoke-interface {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;->onSubmit(Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mListener:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;

    invoke-interface {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;->onForget(Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0076

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mView:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->setView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->setInverseBackgroundForced(Z)V

    .line 85
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    iget v3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mMode:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;-><init>(Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;Landroid/view/View;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;I)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mController:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;

    .line 86
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 88
    iget-boolean p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mHideSubmitButton:Z

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mController:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->hideSubmitButton()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mController:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->enableSubmitIfAppropriate()V

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-nez p1, :cond_1

    .line 97
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mController:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->hideForgetButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 106
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->mController:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->updatePassword()V

    return-void
.end method

.method public setCancelButton(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, -0x2

    .line 174
    invoke-virtual {p0, v0, p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setForgetButton(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, -0x3

    .line 169
    invoke-virtual {p0, v0, p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setSubmitButton(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, -0x1

    .line 164
    invoke-virtual {p0, v0, p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
