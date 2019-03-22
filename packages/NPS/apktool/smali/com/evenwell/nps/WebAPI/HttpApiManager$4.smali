.class Lcom/evenwell/nps/WebAPI/HttpApiManager$4;
.super Ljava/lang/Object;
.source "HttpApiManager.java"

# interfaces
.implements Lcom/evenwell/nps/WebAPI/HttpAPIInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/nps/WebAPI/HttpApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;


# direct methods
.method constructor <init>(Lcom/evenwell/nps/WebAPI/HttpApiManager;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/evenwell/nps/WebAPI/HttpAPI$Type;Ljava/lang/String;Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;Lorg/json/JSONObject;)V
    .locals 2

    .line 484
    sget-object p3, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",statusCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    sget-object p2, Lcom/evenwell/nps/WebAPI/HttpApiManager$5;->$SwitchMap$com$evenwell$nps$WebAPI$HttpAPI$Type:[I

    invoke-virtual {p1}, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 516
    :pswitch_0
    :try_start_0
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    const-string p2, "GET_CONFIG fail, cache form info"

    invoke-static {p1, p2}, Lcom/evenwell/nps/Util/Log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FormID"

    .line 519
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Token"

    .line 520
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 521
    iget-object p3, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {p3}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSFormCacheFormID(Ljava/lang/String;)V

    .line 522
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {p1}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSFormCacheFormToken(Ljava/lang/String;)V

    .line 523
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 524
    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {p0}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->setCheckNpsRetryTimer()V

    .line 525
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 527
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 499
    :pswitch_1
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    const-string p2, "SUBMIT_RATING_FORM fail."

    invoke-static {p1, p2}, Lcom/evenwell/nps/Util/Log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string p1, "Form"

    .line 502
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 503
    sget-object p2, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "submit form fail, save to cache:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/evenwell/nps/Util/Log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object p2, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {p2}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSFormCacheData(Ljava/lang/String;)V

    .line 505
    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {p0}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->checkCachedNpsFormData()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 508
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 494
    :pswitch_2
    sget-object p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    const-string p1, "GET_CONFIG fail."

    invoke-static {p0, p1}, Lcom/evenwell/nps/Util/Log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :pswitch_3
    sget-object p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    const-string p1, "GET_CONFIG fail."

    invoke-static {p0, p1}, Lcom/evenwell/nps/Util/Log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Lcom/evenwell/nps/WebAPI/HttpAPI$Type;Ljava/lang/String;Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;Lorg/json/JSONObject;)V
    .locals 7

    .line 350
    sget-object p4, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",statusCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    sget-object p2, Lcom/evenwell/nps/WebAPI/HttpApiManager$5;->$SwitchMap$com$evenwell$nps$WebAPI$HttpAPI$Type:[I

    invoke-virtual {p1}, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 469
    :pswitch_0
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    const-string p2, "SUBMIT_DEVICE_INFO success."

    invoke-static {p1, p2}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {p1}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->removeNPSFormCacheFormID()V

    .line 472
    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {p0}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->removeNPSFormCacheFormToken()V

    goto/16 :goto_3

    .line 464
    :pswitch_1
    sget-object p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    const-string p1, "SUBMIT_RATING_FORM success."

    invoke-static {p0, p1}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 453
    :pswitch_2
    iget-object p1, p3, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->m_mapData:Ljava/util/HashMap;

    if-eqz p1, :cond_9

    iget-object p1, p3, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->m_mapData:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p3, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->m_szStatus:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p3, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->m_szStatus:Ljava/lang/String;

    const-string p2, "Ok"

    .line 454
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 456
    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {p0}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p0

    iget-object p1, p3, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->body:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSFormsInfo(Ljava/lang/String;)V

    .line 457
    sget-object p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GET_NPS_FORM success :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->m_mapData:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 356
    :pswitch_3
    iget-object p1, p3, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->m_mapData:Ljava/util/HashMap;

    if-eqz p1, :cond_9

    iget-object p1, p3, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->m_mapData:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p3, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->m_szStatus:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p3, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->m_szStatus:Ljava/lang/String;

    const-string p2, "Ok"

    .line 357
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 386
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    const-string p2, "GET_CONFIG success."

    invoke-static {p1, p2}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    iget-object p2, p3, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->m_mapData:Ljava/util/HashMap;

    const-string p3, "Config"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move p3, p2

    .line 390
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ge p3, p4, :cond_9

    .line 391
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    .line 392
    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Key"

    .line 393
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->LAUNCH_PHASE_UNIT_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v1, 0x36ee80

    if-eqz v0, :cond_4

    const-string v0, "Value"

    .line 394
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    .line 395
    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LAUNCH_PHASE_UNIT_KEY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "minute"

    .line 397
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v3, 0x5265c00

    if-eqz v0, :cond_0

    const-wide/32 v1, 0xea60

    goto :goto_1

    :cond_0
    const-string v0, "hour"

    .line 399
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "day"

    .line 401
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-wide v1, v3

    goto :goto_1

    :cond_3
    const-string v0, "week"

    .line 403
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-wide/32 v1, 0x240c8400

    .line 409
    :goto_1
    iget-object p4, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {p4}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p4

    invoke-virtual {p4, v1, v2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSLaunchPhaseUnit(J)V

    .line 411
    sget-object p4, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get LAUNCH_PHASE_UNIT_KEY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {v1}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSLaunchPhaseUnit()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "Key"

    .line 413
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/evenwell/nps/WebAPI/HttpApiManager;->LAUNCH_PHASE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Value"

    .line 414
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 415
    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LAUNCH_PHASE_KEY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {v0}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSLaunchPhase(Ljava/lang/String;)V

    .line 418
    sget-object p4, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get LAUNCH_PHASE_UNIT_KEY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {v1}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSLaunchPhase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "Key"

    .line 420
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/evenwell/nps/WebAPI/HttpApiManager;->INIT_LAUNCH_PHASE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Value"

    .line 421
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 422
    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INIT_LAUNCH_PHASE_KEY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {v0}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSInitLaunchPhase(Ljava/lang/String;)V

    .line 425
    sget-object p4, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get INIT_LAUNCH_PHASE_KEY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {v1}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSInitLaunchPhase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "Key"

    .line 427
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/evenwell/nps/WebAPI/HttpApiManager;->FAIL_RETRY_KEY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Value"

    .line 428
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, ","

    .line 429
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 430
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 431
    aget-object v3, v0, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v1

    const/4 v5, 0x1

    .line 432
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v1

    .line 433
    iget-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {v0}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSMaxFailRetry(J)V

    .line 434
    iget-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {v0}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSFailRetryInterval(J)V

    .line 436
    :cond_7
    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FAIL_RETRY_KEY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    sget-object p4, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get FAIL_RETRY_KEY:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {v3}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSFailRetryInterval()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {v3}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSMaxFailRetry()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 445
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
