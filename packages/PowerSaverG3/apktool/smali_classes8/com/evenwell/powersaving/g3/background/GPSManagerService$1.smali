.class Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;
.super Landroid/os/Handler;
.source "GPSManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/background/GPSManagerService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/GPSManagerService;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 178
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 180
    :pswitch_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$300(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 182
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1100(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 183
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$700(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 184
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$600(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    goto :goto_0

    .line 187
    :pswitch_1
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1200(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetGPSEnable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    const-string v3, "[PowerSavingAppG3]GPSManagerService"

    const-string v4, "GPS function is enable"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1300(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Z

    move-result v2

    .line 192
    .local v2, "isSuccessForListeningMotion":Z
    if-eqz v2, :cond_1

    .line 193
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$300(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 195
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1400(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1500(Lcom/evenwell/powersaving/g3/background/GPSManagerService;J)V

    .line 196
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1608(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)I

    .line 200
    :goto_1
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$700(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    goto :goto_0

    .line 198
    :cond_1
    const-string v3, "[PowerSavingAppG3]GPSManagerService"

    const-string v4, "register motion listener fail , do nothing"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 202
    .end local v2    # "isSuccessForListeningMotion":Z
    :cond_2
    const-string v3, "[PowerSavingAppG3]GPSManagerService"

    const-string v4, "GPS function is disable , do nothing"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 207
    :pswitch_2
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1700(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 208
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 209
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    const-string v3, "action_gps_manager_start"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$200(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 211
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$400(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 212
    const-string v3, "[PowerSavingAppG3]GPSManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDisableGPSLocked "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v5}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$500(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$500(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 214
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1800(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 216
    :cond_3
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1900(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 217
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$300(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 219
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1300(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Z

    .line 222
    :cond_4
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$2000(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 223
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1608(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)I

    goto/16 :goto_0

    .line 227
    .end local v1    # "intent":Landroid/content/Intent;
    :pswitch_3
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$2100(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 228
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1200(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isScreenOn(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 229
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$2200(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    goto/16 :goto_0

    .line 233
    :pswitch_4
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$700(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 234
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$600(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 235
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$2300(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    goto/16 :goto_0

    .line 239
    :pswitch_5
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$2400(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    move-result-object v3

    const-string v4, "GS"

    invoke-virtual {v3, v4}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->insertTimeStampToServiceRestartTable(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 246
    .end local v0    # "ex":Ljava/lang/Exception;
    :pswitch_6
    const-string v3, "[PowerSavingAppG3]GPSManagerService"

    const-string v4, "remove KEY_PREF_IGNORE_GPS_APPS preference"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    const-string v4, "key_pref_ignore_gps_apps"

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
