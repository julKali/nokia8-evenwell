.class Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$2;
.super Ljava/lang/Object;
.source "Wifiactivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->showSIMDataTipDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 201
    :try_start_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p2

    .line 203
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 206
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Wifiactivity"

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected SIM subId configured. Sub:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {p1, v1}, Landroid/telephony/SubscriptionManager;->setDefaultDataSubId(I)V

    goto :goto_1

    :cond_1
    const-string v0, "Wifiactivity"

    const-string v1, "Selected SIM subId is invalid. Ignore"

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 219
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->finish(I)V

    return-void
.end method
