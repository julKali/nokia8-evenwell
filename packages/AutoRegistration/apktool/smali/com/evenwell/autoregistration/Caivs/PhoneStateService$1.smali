.class Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;
.super Landroid/os/Handler;
.source "PhoneStateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->initPhoneStateThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;


# direct methods
.method constructor <init>(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;Landroid/os/Looper;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 217
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {p1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "==========HANDLER_CHECK_SIM_CHANGE==========="

    invoke-static {p1, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-virtual {p1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->setupPhoneServiceStateReceiver()V

    .line 220
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->checkAllPhoneStateReady()V

    goto/16 :goto_6

    .line 130
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 131
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 133
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$500(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v2}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "==========HANDLER_PHONE_SATE_CHANGE===========Service state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 137
    invoke-virtual {v1, v0, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setPhoneStatus(II)V

    .line 139
    iget-object v2, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    iget-object v2, v2, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v2

    const/16 v3, 0x2710

    if-eqz v2, :cond_0

    .line 140
    iget-object v2, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v2, v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$600(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;I)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v0, v3}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$600(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;I)V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->checkAllPhoneStateReady()V

    .line 146
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    iget-object v0, v0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/GetInfo;->isNetworkInfoPartialExist()Z

    .line 150
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    iget-object v0, v0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$700(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 153
    invoke-virtual {v1, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSIMMCCMNC(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "HANDLER_PHONE_SATE_CHANGE GET SIM1 ready"

    invoke-static {v0, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, p1

    goto :goto_2

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "HANDLER_PHONE_SATE_CHANGE No SIM1 inserted: "

    invoke-static {v0, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v4

    .line 162
    :goto_2
    iget-object v3, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v3}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$700(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 163
    invoke-virtual {v1, v4}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSIMMCCMNC(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 164
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HANDLER_PHONE_SATE_CHANGE GET SIM2 ready"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move v1, p1

    goto :goto_4

    .line 169
    :cond_4
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HANDLER_PHONE_SATE_CHANGE No SIM2 inserted: "

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v1, v4

    :goto_4
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    goto :goto_5

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$700(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 175
    invoke-virtual {v1, v3}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSIMMCCMNC(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 176
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {p1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HANDLER_PHONE_SATE_CHANGE GET SIM1 ready"

    invoke-static {p1, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 181
    :cond_6
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {p1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HANDLER_PHONE_SATE_CHANGE No SIM inserted: "

    invoke-static {p1, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move p1, v4

    :cond_7
    if-eqz p1, :cond_9

    .line 188
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {p1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HANDLER_PHONE_SATE_CHANGE Collect SIM info completed, unregisterReceiver"

    invoke-static {p1, v0}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :try_start_0
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {p1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPhoneServiceStateReceiver getDebugUnregister: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$000(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;->getDebugUnregister()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {p1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPhoneServiceStateReceiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$000(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {p1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$000(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 193
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$000(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 194
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$002(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;)Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;

    .line 195
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {p1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPhoneServiceStateReceiver unregistered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$000(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 198
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterReceiver error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const/4 p0, 0x3

    .line 212
    invoke-virtual {v1, v0, p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setPhoneStatus(II)V

    goto :goto_6

    .line 126
    :pswitch_3
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->setupPhoneServiceStateReceiver()V

    goto :goto_6

    .line 122
    :pswitch_4
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$400(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)V

    goto :goto_6

    .line 118
    :pswitch_5
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->gatherPhoneBasicInformation()V

    goto :goto_6

    .line 114
    :pswitch_6
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$300(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)V

    :cond_9
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
