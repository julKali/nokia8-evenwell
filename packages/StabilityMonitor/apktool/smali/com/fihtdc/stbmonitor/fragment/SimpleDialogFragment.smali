.class public Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;
.super Landroid/app/DialogFragment;
.source "SimpleDialogFragment.java"


# static fields
.field public static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field public static final NEGATIVE_BUTTON_STR_KEY:Ljava/lang/String; = "negative_but_str"

.field public static final POSITIVE_BUTTON_STR_KEY:Ljava/lang/String; = "positive_but_str"

.field public static final TEXT_KEY:Ljava/lang/String; = "text"

.field public static final TITLE_KEY:Ljava/lang/String; = "title"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static newInstance(Landroid/os/Bundle;)Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;
    .locals 1

    .line 20
    new-instance v0, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;

    invoke-direct {v0}, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 27
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "positive_but_str"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "negative_but_str"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    .line 32
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {v4, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    if-eqz v1, :cond_2

    .line 40
    new-instance p1, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment$1;

    invoke-direct {p1, p0, v3}, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment$1;-><init>(Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;Landroid/os/Message;)V

    invoke-virtual {v4, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    if-eqz v2, :cond_3

    .line 47
    new-instance p1, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment$2;

    invoke-direct {p1, p0, v3}, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment$2;-><init>(Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;Landroid/os/Message;)V

    invoke-virtual {v4, v2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    :cond_3
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
