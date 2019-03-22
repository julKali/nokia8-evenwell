.class Lcom/evenwell/CPClient/CPApplyDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/evenwell/CPClient/CPApplyDialog$2;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "CPClient.intent.action.MsgPostPone"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.evenwell.CPClient"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "NotificationID"

    iget-object v2, p0, Lcom/evenwell/CPClient/CPApplyDialog$2;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v2, v2, Lcom/evenwell/CPClient/CPApplyDialog;->b:Landroid/content/Intent;

    const-string v3, "NotificationID"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$2;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPApplyDialog;->b:Landroid/content/Intent;

    const-string v2, "ApplyData"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v2, "ApplyData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$2;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPApplyDialog;->a:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/evenwell/CPClient/CPApplyDialog$2;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v2, v2, Lcom/evenwell/CPClient/CPApplyDialog;->b:Landroid/content/Intent;

    const-string v3, "NotificationID"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$2;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    invoke-virtual {v0, v1}, Lcom/evenwell/CPClient/CPApplyDialog;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$2;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    invoke-virtual {v0}, Lcom/evenwell/CPClient/CPApplyDialog;->finish()V

    return-void
.end method
