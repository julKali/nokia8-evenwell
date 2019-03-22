.class Lcom/evenwell/CPClient/CPCheckPinCodeDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;


# direct methods
.method constructor <init>(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$2;->a:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[CPClient]"

    const-string v1, "[CPCheckPinCodeDialog.java] showPWDialog() : Press Cancel on dialog,so delete message on db"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "CPClient.intent.action.MsgDelete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.evenwell.CPClient"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NotificationID"

    iget-object v2, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$2;->a:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget v2, v2, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$2;->a:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-virtual {v1, v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$2;->a:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->d:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$2;->a:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget v1, v1, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$2;->a:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-virtual {v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->finish()V

    return-void
.end method
