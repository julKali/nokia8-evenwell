.class Lcom/evenwell/CPClient/CPApplyDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/CPClient/CPApplyDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/CPClient/CPApplyDialog;


# direct methods
.method constructor <init>(Lcom/evenwell/CPClient/CPApplyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/CPClient/CPApplyDialog$1;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$1;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    invoke-virtual {v0}, Lcom/evenwell/CPClient/CPApplyDialog;->finish()V

    return-void
.end method
