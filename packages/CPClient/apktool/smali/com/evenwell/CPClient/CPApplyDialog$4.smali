.class Lcom/evenwell/CPClient/CPApplyDialog$4;
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

    iput-object p1, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPApplyDialog;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    :cond_0
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    const-string v1, "[CPApplyDialog.java] onClick() : SIM is not available."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPApplyDialog;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v1, v1, Lcom/evenwell/CPClient/CPApplyDialog;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    invoke-virtual {v0}, Lcom/evenwell/CPClient/CPApplyDialog;->finish()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPApplyDialog;->b:Landroid/content/Intent;

    const-string v1, "NotificationID"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPApplyDialog;->b:Landroid/content/Intent;

    const-string v2, "ApplyData"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v3, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v3, v3, Lcom/evenwell/CPClient/CPApplyDialog;->c:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/evenwell/CPClient/CPApplyDialog;->a(Lcom/evenwell/CPClient/CPApplyDialog;Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    invoke-static {}, Lcom/evenwell/CPClient/CPApplyDialog;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/evenwell/CPClient/CPApplyDialog;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/evenwell/CPClient/CPApplyDialog;->c()[B

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/evenwell/CPClient/CPApplyDialog;->a(Lcom/evenwell/CPClient/CPApplyDialog;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v3

    if-nez v3, :cond_4

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "[CPClient]"

    const-string v2, "[CPApplyDialog.java] onClick() : security error,so return"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPApplyDialog;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPApplyDialog;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v1, v1, Lcom/evenwell/CPClient/CPApplyDialog;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    invoke-virtual {v0}, Lcom/evenwell/CPClient/CPApplyDialog;->finish()V

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    const-class v4, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "NotificationID"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ApplyData"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "mac"

    invoke-static {}, Lcom/evenwell/CPClient/CPApplyDialog;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "security"

    invoke-static {}, Lcom/evenwell/CPClient/CPApplyDialog;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "rawdata"

    invoke-static {}, Lcom/evenwell/CPClient/CPApplyDialog;->c()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "NeedPWDialog"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    invoke-virtual {v0, v2}, Lcom/evenwell/CPClient/CPApplyDialog;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    invoke-virtual {v0}, Lcom/evenwell/CPClient/CPApplyDialog;->finish()V

    goto/16 :goto_0

    :cond_6
    if-ne v2, v8, :cond_5

    iget-object v2, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v2, v2, Lcom/evenwell/CPClient/CPApplyDialog;->a:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v2, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    iget-object v2, v2, Lcom/evenwell/CPClient/CPApplyDialog;->c:Landroid/content/Context;

    invoke-static {}, Lcom/evenwell/CPClient/CPApplyDialog;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/evenwell/CPClient/CPApplyDialog;->c()[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/evenwell/CPClient/e;->a(Landroid/content/Context;Ljava/lang/String;[B)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "CPClient.intent.action.GetMvno"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.evenwell.CPClient"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "NotificationID"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ApplyData"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "slotID"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog$4;->a:Lcom/evenwell/CPClient/CPApplyDialog;

    invoke-virtual {v0, v3}, Lcom/evenwell/CPClient/CPApplyDialog;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method
