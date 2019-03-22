.class Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "BaseSIMSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 0

    .line 76
    :try_start_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->access$000(Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
