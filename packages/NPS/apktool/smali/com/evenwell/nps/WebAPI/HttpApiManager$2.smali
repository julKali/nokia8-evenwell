.class Lcom/evenwell/nps/WebAPI/HttpApiManager$2;
.super Ljava/lang/Object;
.source "HttpApiManager.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/nps/WebAPI/HttpApiManager;->submitMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/evenwell/nps/WebAPI/HttpAPIInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/xmlpull/v1/XmlPullParser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

.field final synthetic val$callBack:Lcom/evenwell/nps/WebAPI/HttpAPIInterface;

.field final synthetic val$para:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/evenwell/nps/WebAPI/HttpApiManager;Lcom/evenwell/nps/WebAPI/HttpAPIInterface;Lorg/json/JSONObject;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$2;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    iput-object p2, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$2;->val$callBack:Lcom/evenwell/nps/WebAPI/HttpAPIInterface;

    iput-object p3, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$2;->val$para:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 229
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, p1}, Lcom/evenwell/nps/WebAPI/HttpApiManager$2;->onResponse(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public onResponse(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 234
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 235
    new-instance v1, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;

    invoke-direct {v1}, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;-><init>()V

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 243
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "status"

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iput-object v0, v1, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->m_szStatus:Ljava/lang/String;

    .line 249
    :cond_0
    sget-object v2, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_3

    const-string v3, "code"

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 251
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-boolean v2, v1, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->isWarning:Z

    if-eqz v2, :cond_2

    .line 253
    iput-object v0, v1, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->warningCode:Ljava/lang/String;

    goto :goto_1

    .line 255
    :cond_2
    iput-object v0, v1, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->code:Ljava/lang/String;

    .line 257
    :goto_1
    sget-object v2, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    const-string v3, "message"

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 260
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-boolean v2, v1, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->isWarning:Z

    if-eqz v2, :cond_4

    .line 262
    iput-object v0, v1, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->warningMessage:Ljava/lang/String;

    goto :goto_2

    .line 264
    :cond_4
    iput-object v0, v1, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->message:Ljava/lang/String;

    .line 266
    :goto_2
    sget-object v2, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    const-string v3, "rowId"

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 269
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 270
    iput-object v0, v1, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->rowId:Ljava/lang/String;

    .line 272
    sget-object v2, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rowId is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    const-string v3, "warning"

    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276
    iput-boolean v2, v1, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->isWarning:Z

    .line 278
    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    const-string v2, "status is warning"

    invoke-static {v0, v2}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_7
    :goto_3
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 287
    :cond_8
    iget-object p1, v1, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->m_szStatus:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 288
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$2;->val$callBack:Lcom/evenwell/nps/WebAPI/HttpAPIInterface;

    if-eqz p1, :cond_a

    .line 289
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$2;->val$callBack:Lcom/evenwell/nps/WebAPI/HttpAPIInterface;

    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->SUBMIT_RATING_FORM:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    iget-object v2, v1, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->m_szStatus:Ljava/lang/String;

    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$2;->val$para:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v2, v1, p0}, Lcom/evenwell/nps/WebAPI/HttpAPIInterface;->onSuccess(Lcom/evenwell/nps/WebAPI/HttpAPI$Type;Ljava/lang/String;Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 292
    :cond_9
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$2;->val$callBack:Lcom/evenwell/nps/WebAPI/HttpAPIInterface;

    if-eqz p1, :cond_a

    .line 293
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$2;->val$callBack:Lcom/evenwell/nps/WebAPI/HttpAPIInterface;

    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->SUBMIT_RATING_FORM:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    iget-object v2, v1, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->m_szStatus:Ljava/lang/String;

    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$2;->val$para:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v2, v1, p0}, Lcom/evenwell/nps/WebAPI/HttpAPIInterface;->onFailure(Lcom/evenwell/nps/WebAPI/HttpAPI$Type;Ljava/lang/String;Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 299
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p0

    .line 297
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
