.class public Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EventRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/EventRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventReceiver"
.end annotation


# instance fields
.field protected mBluetoothTethered:Z

.field protected mConnectivityType:I

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/EventRecord;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/EventRecord;)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 205
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mBluetoothTethered:Z

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 213
    invoke-static {p1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$002(Landroid/content/Context;)Landroid/content/Context;

    .line 214
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.EventRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "WifiState"

    .line 216
    invoke-static {v0, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const-string v0, "wifi_state"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 219
    .local v0, "extraWifiState":I
    packed-switch v0, :pswitch_data_0

    .line 247
    return-void

    .line 245
    :pswitch_0
    return-void

    .line 222
    :pswitch_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "W"

    const-string v4, "T"

    invoke-static {v1, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$300(Lcom/evenwell/PowerMonitor/EventRecord;)V

    .line 227
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    .line 228
    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$400(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v4

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/EventRecord;->access$500(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$402(Lcom/evenwell/PowerMonitor/EventRecord;I)I

    move-result v3

    .line 227
    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$600(Lcom/evenwell/PowerMonitor/EventRecord;II)V

    .line 229
    goto :goto_0

    .line 231
    :pswitch_2
    return-void

    .line 234
    :pswitch_3
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "W"

    const-string v4, "F"

    invoke-static {v1, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$300(Lcom/evenwell/PowerMonitor/EventRecord;)V

    .line 239
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    .line 240
    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$400(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v4

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/EventRecord;->access$500(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$402(Lcom/evenwell/PowerMonitor/EventRecord;I)I

    move-result v3

    .line 239
    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$600(Lcom/evenwell/PowerMonitor/EventRecord;II)V

    .line 241
    nop

    .line 249
    .end local v0    # "extraWifiState":I
    :goto_0
    goto/16 :goto_1a

    .line 243
    .restart local v0    # "extraWifiState":I
    :pswitch_4
    return-void

    .line 249
    .end local v0    # "extraWifiState":I
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.location.MODE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v4, "GPSState"

    .line 250
    invoke-static {v0, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 255
    .local v0, "mCurrentMode":I
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$700()Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v4, "G"

    const-string v5, "T"

    invoke-static {v1, v4, v5}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_2
    if-nez v0, :cond_3

    .line 258
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v4, "G"

    const-string v5, "F"

    invoke-static {v1, v4, v5}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_3
    :goto_1
    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$702(Z)Z

    .line 261
    .end local v0    # "mCurrentMode":I
    goto/16 :goto_1a

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, -0x80000000

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v5, "BTState"

    .line 262
    invoke-static {v0, v5}, Lcom/evenwell/PowerMonitor/EventRecord;->access$100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 265
    .local v0, "state":I
    packed-switch v0, :pswitch_data_1

    .line 277
    return-void

    .line 275
    :pswitch_5
    return-void

    .line 272
    :pswitch_6
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "B"

    const-string v3, "T"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    goto :goto_3

    .line 270
    :pswitch_7
    return-void

    .line 267
    :pswitch_8
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "B"

    const-string v3, "F"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    nop

    .line 279
    .end local v0    # "state":I
    :goto_3
    goto/16 :goto_1a

    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v5, "BTState"

    .line 280
    invoke-static {v0, v5}, Lcom/evenwell/PowerMonitor/EventRecord;->access$100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 283
    .restart local v0    # "state":I
    packed-switch v0, :pswitch_data_2

    .line 295
    return-void

    .line 293
    :pswitch_9
    goto :goto_4

    .line 290
    :pswitch_a
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "B"

    const-string v3, "A"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void

    .line 288
    :pswitch_b
    nop

    .line 297
    .end local v0    # "state":I
    :goto_4
    goto/16 :goto_1a

    .line 285
    .restart local v0    # "state":I
    :pswitch_c
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "B"

    const-string v3, "N"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return-void

    .line 297
    .end local v0    # "state":I
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v4, "SoftApState"

    .line 298
    invoke-static {v0, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 300
    const-string v0, "wifi_state"

    const/16 v1, 0xe

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 301
    .local v0, "extraWifiState":I
    packed-switch v0, :pswitch_data_3

    .line 315
    return-void

    .line 313
    :pswitch_d
    return-void

    .line 303
    :pswitch_e
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "H"

    const-string v3, "T"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    goto :goto_5

    .line 306
    :pswitch_f
    return-void

    .line 308
    :pswitch_10
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "H"

    const-string v3, "F"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    nop

    .line 317
    .end local v0    # "extraWifiState":I
    :goto_5
    goto/16 :goto_1a

    .line 311
    .restart local v0    # "extraWifiState":I
    :pswitch_11
    return-void

    .line 317
    .end local v0    # "extraWifiState":I
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v4, "VoiceCallState"

    .line 318
    invoke-static {v0, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 320
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 321
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    .local v0, "state":Ljava/lang/String;
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 323
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "V"

    const-string v3, "R"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 324
    :cond_9
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 325
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "V"

    const-string v3, "I"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 326
    :cond_a
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 328
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "V"

    const-string v3, "P"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .end local v0    # "state":Ljava/lang/String;
    :cond_b
    :goto_6
    goto/16 :goto_1a

    .line 331
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v4, "VoiceCallState"

    .line 332
    invoke-static {v0, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 334
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "V"

    const-string v2, "O"

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 335
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v4, "NFCState"

    .line 336
    invoke-static {v0, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 338
    const-string v0, "android.nfc.extra.ADAPTER_STATE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 339
    .local v0, "extraNfcState":I
    packed-switch v0, :pswitch_data_4

    .line 351
    return-void

    .line 341
    :pswitch_12
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "N"

    const-string v3, "F"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    goto :goto_7

    .line 346
    :pswitch_13
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "N"

    const-string v3, "T"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    nop

    .line 353
    .end local v0    # "extraNfcState":I
    :goto_7
    goto/16 :goto_1a

    .line 344
    .restart local v0    # "extraNfcState":I
    :pswitch_14
    return-void

    .line 349
    :pswitch_15
    return-void

    .line 353
    .end local v0    # "extraNfcState":I
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 355
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v0, p2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$800(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 357
    .local v0, "batRecord":Ljava/lang/String;
    if-eqz v0, :cond_f

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, ",,,,,,,,,,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 359
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "BAT"

    invoke-static {v1, v2, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .end local v0    # "batRecord":Ljava/lang/String;
    :cond_f
    goto/16 :goto_1a

    :cond_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v4, -0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v5, "WifiState"

    .line 363
    invoke-static {v0, v5}, Lcom/evenwell/PowerMonitor/EventRecord;->access$100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 367
    :try_start_0
    const-string v0, "networkType"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 368
    .local v0, "networkType":I
    if-nez v0, :cond_11

    .line 369
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evenwell/Utils/FactorStorage;->addMobileConnectChangeCount()V

    goto :goto_8

    .line 370
    :cond_11
    if-ne v0, v2, :cond_12

    .line 371
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evenwell/Utils/FactorStorage;->addWifiConnectChangeCount()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .end local v0    # "networkType":I
    :cond_12
    :goto_8
    goto :goto_9

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "PowerLog.EventRecord"

    const-string v6, "record connectivity change count exception"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 380
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_9
    const-string v0, "connectivity"

    .line 381
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 383
    .local v0, "connManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-nez v5, :cond_15

    .line 385
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_13

    const-string v1, "PowerLog.EventRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActiveNetworkInfo null, mConnectivityType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_13
    iget v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    if-ne v1, v4, :cond_14

    return-void

    .line 387
    :cond_14
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    invoke-static {v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$900(Lcom/evenwell/PowerMonitor/EventRecord;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "N"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iput v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    .line 389
    return-void

    .line 391
    :cond_15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 393
    .local v5, "info":Landroid/net/NetworkInfo;
    :try_start_1
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    packed-switch v6, :pswitch_data_5

    .line 455
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    goto/16 :goto_b

    .line 453
    :pswitch_16
    return-void

    .line 451
    :pswitch_17
    return-void

    .line 440
    :pswitch_18
    iget v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_16

    .line 441
    goto/16 :goto_a

    .line 443
    :cond_16
    iget v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    if-eq v1, v4, :cond_17

    .line 444
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$900(Lcom/evenwell/PowerMonitor/EventRecord;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "N"

    invoke-static {v1, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_17
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "BTH"

    const-string v4, "A"

    invoke-static {v1, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iput v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    .line 449
    goto/16 :goto_a

    .line 438
    :pswitch_19
    return-void

    .line 436
    :pswitch_1a
    return-void

    .line 434
    :pswitch_1b
    return-void

    .line 432
    :pswitch_1c
    return-void

    .line 421
    :pswitch_1d
    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    if-ne v2, v1, :cond_18

    .line 422
    goto/16 :goto_a

    .line 424
    :cond_18
    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    if-eq v2, v4, :cond_19

    .line 425
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$900(Lcom/evenwell/PowerMonitor/EventRecord;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "N"

    invoke-static {v2, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_19
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "MMS"

    const-string v4, "A"

    invoke-static {v2, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iput v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    .line 430
    goto/16 :goto_a

    .line 408
    :pswitch_1e
    iget v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    if-ne v1, v2, :cond_1a

    .line 409
    goto :goto_a

    .line 411
    :cond_1a
    iget v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    if-eq v1, v4, :cond_1b

    .line 412
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$900(Lcom/evenwell/PowerMonitor/EventRecord;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "N"

    invoke-static {v1, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_1b
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "W"

    const-string v4, "A"

    invoke-static {v1, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iput v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    .line 416
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    .line 417
    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$400(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v4

    iget-object v6, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v6}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1100(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v6

    or-int/2addr v4, v6

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$402(Lcom/evenwell/PowerMonitor/EventRecord;I)I

    move-result v3

    .line 416
    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$600(Lcom/evenwell/PowerMonitor/EventRecord;II)V

    .line 419
    goto :goto_a

    .line 395
    :pswitch_1f
    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    if-nez v2, :cond_1c

    .line 396
    goto :goto_a

    .line 398
    :cond_1c
    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    if-eq v2, v4, :cond_1d

    .line 399
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget v6, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    invoke-static {v4, v6}, Lcom/evenwell/PowerMonitor/EventRecord;->access$900(Lcom/evenwell/PowerMonitor/EventRecord;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "N"

    invoke-static {v2, v4, v6}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_1d
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v4, "M"

    const-string v6, "A"

    invoke-static {v2, v4, v6}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iput v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    .line 403
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    .line 404
    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1000(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v4

    iget-object v6, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v6}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1100(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v6

    or-int/2addr v4, v6

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1002(Lcom/evenwell/PowerMonitor/EventRecord;I)I

    move-result v3

    .line 403
    invoke-static {v2, v1, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$600(Lcom/evenwell/PowerMonitor/EventRecord;II)V

    .line 406
    nop

    .line 462
    :goto_a
    nop

    .line 463
    .end local v0    # "connManager":Landroid/net/ConnectivityManager;
    .end local v5    # "info":Landroid/net/NetworkInfo;
    goto/16 :goto_1a

    .line 455
    .restart local v0    # "connManager":Landroid/net/ConnectivityManager;
    .restart local v5    # "info":Landroid/net/NetworkInfo;
    :goto_b
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I

    invoke-static {v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$900(Lcom/evenwell/PowerMonitor/EventRecord;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "N"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iput v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->mConnectivityType:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 457
    return-void

    .line 459
    :catch_1
    move-exception v1

    .line 460
    .local v1, "npe":Ljava/lang/NullPointerException;
    const-string v2, "PowerLog.EventRecord"

    const-string v3, "NetworkInfo getType error: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 461
    return-void

    .line 463
    .end local v0    # "connManager":Landroid/net/ConnectivityManager;
    .end local v1    # "npe":Ljava/lang/NullPointerException;
    .end local v5    # "info":Landroid/net/NetworkInfo;
    :cond_1e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 464
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "ScreenState"

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 466
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "S"

    const-string v2, "F"

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 468
    :cond_1f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 469
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "ScreenState"

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 471
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "S"

    const-string v2, "T"

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 473
    :cond_20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "fihtdc.intent.action.powerlog.C2DM_ACCOUNT_MISSING"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 475
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "C2DM"

    const-string v2, "M"

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 476
    :cond_21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 479
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_22

    .line 480
    const-string v0, "PowerLog.EventRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackFreq.itemExist()="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->itemExist()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",ReduceInfo.itemExist()="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->itemExist()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_22
    invoke-static {}, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->itemExist()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->itemExist()Z

    move-result v0

    if-nez v0, :cond_24

    .line 483
    :cond_23
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Power monitor: Please update LoggingControl_Evenwell_PWM_NN_0004.xml"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 487
    :cond_24
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "C"

    const-string v2, "T"

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$300(Lcom/evenwell/PowerMonitor/EventRecord;)V

    .line 493
    const-string v0, "PwrChargingRec"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 494
    const-string v0, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->setItemOnCharging(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 498
    :cond_25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 500
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "C"

    const-string v2, "F"

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$300(Lcom/evenwell/PowerMonitor/EventRecord;)V

    .line 506
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v0

    .line 507
    .local v0, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v1

    .line 509
    .local v1, "bList":Z
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_26

    const-string v2, "PowerLog.EventRecord"

    const-string v3, "ACTION_POWER_DISCONNECTED InitLoggingList"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :cond_26
    if-nez v1, :cond_27

    .line 511
    const-string v2, "PowerLog.EventRecord"

    const-string v3, "ACTION_POWER_DISCONNECTED Logging list does not exist"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    return-void

    .line 515
    .end local v0    # "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    .end local v1    # "bList":Z
    :cond_27
    goto/16 :goto_1a

    :cond_28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eqz v0, :cond_2c

    .line 518
    :try_start_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1200(Lcom/evenwell/PowerMonitor/EventRecord;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    .line 519
    .local v0, "simState":I
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1300(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v1

    if-eq v1, v0, :cond_2b

    .line 520
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v1, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1302(Lcom/evenwell/PowerMonitor/EventRecord;I)I

    .line 521
    if-ne v0, v5, :cond_29

    .line 522
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "SIM"

    const-string v3, "T"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$300(Lcom/evenwell/PowerMonitor/EventRecord;)V

    goto :goto_c

    .line 529
    :cond_29
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "SIM"

    const-string v3, "F"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :goto_c
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1400()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1300(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v1

    if-ne v1, v5, :cond_2a

    .line 532
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    .line 533
    invoke-static {v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1500(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v3

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$500(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1502(Lcom/evenwell/PowerMonitor/EventRecord;I)I

    move-result v2

    .line 532
    invoke-static {v1, v6, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$600(Lcom/evenwell/PowerMonitor/EventRecord;II)V

    goto :goto_d

    .line 535
    :cond_2a
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    .line 536
    invoke-static {v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1500(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v3

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$500(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1502(Lcom/evenwell/PowerMonitor/EventRecord;I)I

    move-result v2

    .line 535
    invoke-static {v1, v6, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$600(Lcom/evenwell/PowerMonitor/EventRecord;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .end local v0    # "simState":I
    goto :goto_d

    .line 539
    :catch_2
    move-exception v0

    .line 540
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.EventRecord"

    const-string v2, "getSimState exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 542
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2b
    :goto_d
    goto/16 :goto_1a

    .line 543
    :cond_2c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 546
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$300(Lcom/evenwell/PowerMonitor/EventRecord;)V

    .line 551
    nop

    .line 552
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    .line 551
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_e

    :cond_2d
    move v2, v3

    :goto_e
    move v0, v2

    .line 553
    .local v0, "airplaneMode":Z
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1400()Z

    move-result v1

    if-eq v1, v0, :cond_30

    .line 554
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1402(Z)Z

    .line 555
    if-eqz v0, :cond_2e

    .line 556
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "APM"

    const-string v3, "T"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 558
    :cond_2e
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "APM"

    const-string v3, "F"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :goto_f
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1400()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1300(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v1

    if-ne v1, v5, :cond_2f

    .line 561
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    .line 562
    invoke-static {v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1500(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v3

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$500(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1502(Lcom/evenwell/PowerMonitor/EventRecord;I)I

    move-result v2

    .line 561
    invoke-static {v1, v6, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$600(Lcom/evenwell/PowerMonitor/EventRecord;II)V

    goto :goto_10

    .line 564
    :cond_2f
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    .line 565
    invoke-static {v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1500(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v3

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$500(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1502(Lcom/evenwell/PowerMonitor/EventRecord;I)I

    move-result v2

    .line 564
    invoke-static {v1, v6, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$600(Lcom/evenwell/PowerMonitor/EventRecord;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .end local v0    # "airplaneMode":Z
    goto :goto_10

    .line 568
    :catch_3
    move-exception v0

    .line 569
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.EventRecord"

    const-string v2, "getApmState exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 571
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_30
    :goto_10
    goto/16 :goto_1a

    .line 572
    :cond_31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "fihtdc.intent.action.powerlog.LOGGINGITEMCHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 573
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1600(Lcom/evenwell/PowerMonitor/EventRecord;)V

    goto/16 :goto_1a

    .line 574
    :cond_32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 575
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-virtual {v0, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->getStrength(Landroid/content/Context;)I

    move-result v0

    .line 576
    .local v0, "strength":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_33

    const-string v3, "PowerLog.EventRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wifi strength = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    :cond_33
    if-gt v0, v1, :cond_34

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$400(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v3

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1700(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v4

    and-int/2addr v3, v4

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1700(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v4

    if-eq v3, v4, :cond_34

    .line 578
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    .line 579
    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$400(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v4

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1700(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$402(Lcom/evenwell/PowerMonitor/EventRecord;I)I

    move-result v3

    .line 578
    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$600(Lcom/evenwell/PowerMonitor/EventRecord;II)V

    goto :goto_11

    .line 580
    :cond_34
    if-le v0, v1, :cond_35

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$400(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v1

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1700(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v3

    and-int/2addr v1, v3

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1700(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v3

    if-ne v1, v3, :cond_35

    .line 581
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    .line 582
    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$400(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v4

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1700(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v5

    xor-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$402(Lcom/evenwell/PowerMonitor/EventRecord;I)I

    move-result v3

    .line 581
    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$600(Lcom/evenwell/PowerMonitor/EventRecord;II)V

    .line 585
    .end local v0    # "strength":I
    :cond_35
    :goto_11
    goto/16 :goto_1a

    :cond_36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.fihtdc.sendmylocation.sos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 587
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "SOS"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 588
    :cond_37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.fihtdc.WatchAppSet.notification.alarm.action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 590
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "NOTI"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 591
    :cond_38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BROADCAST_TO_UPDATE_MESSAGEHISTORY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 593
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "SMS"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 594
    :cond_39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.fihtdc.location.getlocation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 597
    :try_start_4
    const-string v0, "isGPS"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 598
    .local v0, "enabled":Z
    if-eqz v0, :cond_3a

    .line 599
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "GPS"

    const-string v3, "1"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 601
    :cond_3a
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "GPS"

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .end local v0    # "enabled":Z
    goto :goto_12

    .line 602
    :catch_4
    move-exception v0

    .line 603
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.EventRecord"

    const-string v2, "get GPS exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_12
    goto/16 :goto_1a

    .line 605
    :cond_3b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.fihtdc.wellness.update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 607
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "Wel"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 610
    :cond_3c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.evenwell.core.update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 612
    :try_start_5
    const-string v0, "Core"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 613
    .local v0, "count":I
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "Core"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .end local v0    # "count":I
    goto :goto_13

    .line 614
    :catch_5
    move-exception v0

    .line 615
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.EventRecord"

    const-string v2, "get Core exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_13
    goto/16 :goto_1a

    .line 618
    :cond_3d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.evenwell.receive.sms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 620
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "RCVSMS"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 621
    :cond_3e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.evenwell.receive.mms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 622
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "RCVMMS"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 623
    :cond_3f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.evenwell.send.sms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 624
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "SNDSMS"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 625
    :cond_40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.evenwell.send.mms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 626
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "SNDMMS"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 629
    :cond_41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.app.action.GLANCE_ENABLED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 630
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.app.action.GLANCE_DISABLED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_19

    .line 634
    :cond_42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 635
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v0, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1900(Lcom/evenwell/PowerMonitor/EventRecord;Z)V

    goto/16 :goto_1a

    .line 638
    :cond_43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.location.GPS_ENABLED_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 640
    const-string v0, "enabled"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 641
    .local v0, "gpsEnable":Z
    const-string v1, "PowerLog.EventRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gpsEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    if-eqz v0, :cond_44

    .line 643
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/Utils/FactorStorage;->getGPSState()Lcom/evenwell/Utils/PowerProfileInfo$GPSState;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->setStartTime(J)V

    goto :goto_14

    .line 645
    :cond_44
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/Utils/FactorStorage;->getGPSState()Lcom/evenwell/Utils/PowerProfileInfo$GPSState;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->setTotalTime(J)V

    .line 647
    .end local v0    # "gpsEnable":Z
    :goto_14
    goto/16 :goto_1a

    .line 650
    :cond_45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.evenwell.action.powersaving.ACTION_BAM_NOTIFICATION_EVENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 652
    :try_start_6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 653
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_4a

    .line 654
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 655
    .local v1, "type":Ljava/lang/String;
    const-string v2, "show"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 656
    const-string v2, "show_count"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 657
    .local v2, "showCount":I
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v4, "BAM"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "S,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .end local v2    # "showCount":I
    goto :goto_15

    .line 659
    :cond_46
    const-string v2, "remove"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "BAM"

    const-string v4, "Rm"

    invoke-static {v2, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 660
    :cond_47
    const-string v2, "click_noti"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "BAM"

    const-string v4, "Ck"

    invoke-static {v2, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 661
    :cond_48
    const-string v2, "turn_on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "BAM"

    const-string v4, "On"

    invoke-static {v2, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 662
    :cond_49
    const-string v2, "never_show"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "BAM"

    const-string v4, "Ns"

    invoke-static {v2, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .end local v0    # "extras":Landroid/os/Bundle;
    .end local v1    # "type":Ljava/lang/String;
    goto :goto_15

    .line 664
    :catch_6
    move-exception v0

    .line 665
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.EventRecord"

    const-string v2, "get BAM notification event exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4a
    :goto_15
    goto/16 :goto_1a

    .line 670
    :cond_4b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.evenwell.action.powersaving.ACTION_BAM_STATUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 672
    :try_start_7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 673
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_4d

    .line 674
    const-string v1, "app_all_white"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 675
    .local v1, "isAppAllWhite":Z
    if-eqz v1, :cond_4c

    .line 676
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "AW"

    const-string v4, "T"

    invoke-static {v2, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 678
    :cond_4c
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "AW"

    const-string v4, "F"

    invoke-static {v2, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .end local v0    # "extras":Landroid/os/Bundle;
    .end local v1    # "isAppAllWhite":Z
    goto :goto_16

    .line 680
    :catch_7
    move-exception v0

    .line 681
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.EventRecord"

    const-string v2, "get APP_ALL_WHITE status exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4d
    :goto_16
    goto/16 :goto_1a

    .line 686
    :cond_4e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.evenwell.action.paroled.changed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 687
    const-string v0, "paroled"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 688
    .local v0, "paroled":Z
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "PAC"

    if-eqz v0, :cond_4f

    const-string v3, "T"

    goto :goto_17

    :cond_4f
    const-string v3, "F"

    :goto_17
    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .end local v0    # "paroled":Z
    goto/16 :goto_1a

    .line 691
    :cond_50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 692
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_18

    .line 698
    :cond_51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.bluetooth.pan.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 699
    const-string v0, "PowerLog.EventRecord"

    const-string v2, "BluetoothPan.ACTION_CONNECTION_STATE_CHANGED"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    const-string v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 701
    .local v0, "state":I
    const-string v2, "PowerLog.EventRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    if-eqz v0, :cond_53

    if-eq v0, v1, :cond_52

    .line 710
    return-void

    .line 707
    :cond_52
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "BHC"

    const-string v3, "T"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    goto :goto_1a

    .line 704
    :cond_53
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "BHC"

    const-string v3, "F"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    goto :goto_1a

    .line 694
    .end local v0    # "state":I
    :cond_54
    :goto_18
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2000(Lcom/evenwell/PowerMonitor/EventRecord;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/Runnable;J)V

    goto :goto_1a

    .line 631
    :cond_55
    :goto_19
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1800(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/content/Context;Landroid/content/Intent;)V

    .line 714
    :cond_56
    :goto_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
