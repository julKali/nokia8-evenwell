.class public Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;
.super Landroid/app/DialogFragment;
.source "AllWifiPreferenceFragement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiDialogFragment"
.end annotation


# static fields
.field private static final KEY_DIALOG_ID:Ljava/lang/String; = "key_dialog_id"

.field private static final KEY_PARENT_FRAGMENT_ID:Ljava/lang/String; = "key_parent_fragment_id"


# instance fields
.field private DialogCreatableWifi:Lcom/fihtdc/setupwizard/wifisetting/DialogCreatableWifi;

.field private mParentFragment:Landroid/app/Fragment;

.field private mdialogId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 401
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/fihtdc/setupwizard/wifisetting/DialogCreatableWifi;I)Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;
    .locals 1

    .line 406
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;

    invoke-direct {v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;-><init>()V

    .line 407
    iput-object p0, v0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->DialogCreatableWifi:Lcom/fihtdc/setupwizard/wifisetting/DialogCreatableWifi;

    .line 408
    iput p1, v0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mdialogId:I

    .line 409
    instance-of p1, p0, Landroid/app/Fragment;

    if-nez p1, :cond_0

    .line 410
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fragment argument must be an instance of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroid/app/Fragment;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 413
    :cond_0
    check-cast p0, Landroid/app/Fragment;

    iput-object p0, v0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public getDialogId()I
    .locals 0

    .line 483
    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mdialogId:I

    return p0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->DialogCreatableWifi:Lcom/fihtdc/setupwizard/wifisetting/DialogCreatableWifi;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->DialogCreatableWifi:Lcom/fihtdc/setupwizard/wifisetting/DialogCreatableWifi;

    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mdialogId:I

    invoke-interface {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/DialogCreatableWifi;->getDialogMetricsCategory(I)I

    move-result p0

    if-gtz p0, :cond_1

    .line 423
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog must provide a metrics category"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 474
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, "key_dialog_id"

    const/4 v1, 0x0

    .line 449
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mdialogId:I

    .line 450
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    const-string v0, "key_parent_fragment_id"

    const/4 v1, -0x1

    .line 451
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 452
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    if-nez v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    instance-of v0, v0, Lcom/fihtdc/setupwizard/wifisetting/DialogCreatableWifi;

    if-nez v0, :cond_2

    .line 456
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 459
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " must implement "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lcom/fihtdc/setupwizard/wifisetting/DialogCreatableWifi;

    .line 461
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_2
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    instance-of p1, p1, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    if-eqz p1, :cond_3

    .line 466
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    check-cast p1, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-static {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$602(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;)Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;

    .line 469
    :cond_3
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    check-cast p1, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mdialogId:I

    invoke-virtual {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onDetach()V
    .locals 1

    .line 488
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 491
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    instance-of v0, v0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    check-cast v0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$600(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 494
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    check-cast p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$602(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;)Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 479
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 430
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 431
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    const-string v0, "key_dialog_id"

    .line 432
    iget v1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mdialogId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_parent_fragment_id"

    .line 433
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getId()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 439
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 441
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    instance-of v0, v0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;

    if-eqz v0, :cond_0

    .line 442
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->mParentFragment:Landroid/app/Fragment;

    check-cast p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->onDialogShowing()V

    :cond_0
    return-void
.end method
