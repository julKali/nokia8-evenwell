.class Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment$2;
.super Ljava/lang/Object;
.source "SimpleDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;

.field final synthetic val$message:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;Landroid/os/Message;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment$2;->this$0:Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;

    iput-object p2, p0, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment$2;->val$message:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment$2;->val$message:Landroid/os/Message;

    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
