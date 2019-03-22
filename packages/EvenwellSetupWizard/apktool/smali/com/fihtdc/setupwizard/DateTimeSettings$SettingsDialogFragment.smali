.class public Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;
.super Landroid/app/DialogFragment;
.source "DateTimeSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/DateTimeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsDialogFragment"
.end annotation


# static fields
.field private static final KEY_DIALOG_ID:Ljava/lang/String; = "key_dialog_id"

.field private static final KEY_PARENT_FRAGMENT_ID:Ljava/lang/String; = "key_parent_fragment_id"


# instance fields
.field private mDialogId:I

.field private mParentFragment:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 671
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fihtdc/setupwizard/DialogCreatable;I)V
    .locals 0

    .line 675
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 676
    iput p2, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->mDialogId:I

    .line 677
    instance-of p2, p1, Landroid/app/Fragment;

    if-nez p2, :cond_0

    .line 678
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fragment argument must be an instance of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Landroid/app/Fragment;

    .line 679
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 681
    :cond_0
    check-cast p1, Landroid/app/Fragment;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->mParentFragment:Landroid/app/Fragment;

    return-void
.end method


# virtual methods
.method public getDialogId()I
    .locals 0

    .line 724
    iget p0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->mDialogId:I

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "key_dialog_id"

    const/4 v1, 0x0

    .line 704
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->mDialogId:I

    const-string v0, "key_parent_fragment_id"

    const/4 v1, -0x1

    .line 705
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-le p1, v1, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->mParentFragment:Landroid/app/Fragment;

    .line 708
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->mParentFragment:Landroid/app/Fragment;

    instance-of p1, p1, Lcom/fihtdc/setupwizard/DialogCreatable;

    if-nez p1, :cond_0

    .line 709
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key_parent_fragment_id must implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/fihtdc/setupwizard/DialogCreatable;

    .line 711
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 720
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->mParentFragment:Landroid/app/Fragment;

    check-cast p1, Lcom/fihtdc/setupwizard/DialogCreatable;

    iget p0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->mDialogId:I

    invoke-interface {p1, p0}, Lcom/fihtdc/setupwizard/DialogCreatable;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 686
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 687
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->mParentFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    const-string v0, "key_dialog_id"

    .line 688
    iget v1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->mDialogId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_parent_fragment_id"

    .line 689
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->mParentFragment:Landroid/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getId()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 695
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 696
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->mParentFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->mParentFragment:Landroid/app/Fragment;

    instance-of v0, v0, Lcom/fihtdc/setupwizard/DateTimeSettings;

    if-eqz v0, :cond_0

    .line 697
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->mParentFragment:Landroid/app/Fragment;

    check-cast p0, Lcom/fihtdc/setupwizard/DateTimeSettings;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->onDialogShowing()V

    :cond_0
    return-void
.end method
