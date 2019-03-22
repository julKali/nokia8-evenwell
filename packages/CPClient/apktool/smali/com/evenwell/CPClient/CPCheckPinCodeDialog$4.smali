.class Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;


# direct methods
.method constructor <init>(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;Landroid/view/View;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iput-object p2, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    :cond_0
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    const-string v2, "[CPCheckPinCodeDialog.java] onClick() : SIM is not available."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget-object v2, v2, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-virtual {v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->finish()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->a:Landroid/view/View;

    const v2, 0x7f04000f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "[CPClient]"

    const-string v2, "[CPCheckPinCodeDialog.java] onClick() : PIN code is empty."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget-object v2, v2, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-static {v3}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)I

    iget-object v3, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-virtual {v3, v2}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/CPClient/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "[CPClient]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CPCheckPinCodeDialog.java] onClick() : security: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Default is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-virtual {v1, v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a(I)V

    :goto_2
    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->d:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget v1, v1, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-virtual {v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->finish()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-static {v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->b(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-static {v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-virtual {v0, v1}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a(I)V

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget-object v2, v2, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget-object v3, v3, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07002c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_d

    const-string v1, "[CPClient]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CPCheckPinCodeDialog.java] onClick() : Incorrect PIN code, mUserRetrytimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-static {v3}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->d(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-static {v3}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->e(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v1, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-static {v1}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->d(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)I

    move-result v1

    iget-object v2, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-static {v2}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->e(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)I

    move-result v2

    if-ge v1, v2, :cond_e

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_e
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "[CPClient]"

    const-string v1, "[CPCheckPinCodeDialog.java] showPWDialog() : Error PW Retry, so delete message on db"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "CPClient.intent.action.MsgDelete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.evenwell.CPClient"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NotificationID"

    iget-object v2, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget v2, v2, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-virtual {v1, v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->d:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    iget v1, v1, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;->c:Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-virtual {v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->finish()V

    goto/16 :goto_0
.end method
