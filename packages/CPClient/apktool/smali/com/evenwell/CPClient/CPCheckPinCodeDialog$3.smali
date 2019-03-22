.class Lcom/evenwell/CPClient/CPCheckPinCodeDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    iput-object p1, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$3;->a:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[CPClient]"

    const-string v1, "[CPCheckPinCodeDialog.java] showPWDialog() : Press Cancel on Keyboard,so this dialog is canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$3;->a:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-virtual {v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->finish()V

    return-void
.end method
