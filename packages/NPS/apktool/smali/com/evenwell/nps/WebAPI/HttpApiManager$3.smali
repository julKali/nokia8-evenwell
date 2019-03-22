.class Lcom/evenwell/nps/WebAPI/HttpApiManager$3;
.super Ljava/lang/Object;
.source "HttpApiManager.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/nps/WebAPI/HttpApiManager;->submitMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/evenwell/nps/WebAPI/HttpAPIInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

.field final synthetic val$callBack:Lcom/evenwell/nps/WebAPI/HttpAPIInterface;

.field final synthetic val$para:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/evenwell/nps/WebAPI/HttpApiManager;Lcom/evenwell/nps/WebAPI/HttpAPIInterface;Lorg/json/JSONObject;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$3;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    iput-object p2, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$3;->val$callBack:Lcom/evenwell/nps/WebAPI/HttpAPIInterface;

    iput-object p3, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$3;->val$para:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 306
    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/evenwell/nps/Util/Log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$3;->val$callBack:Lcom/evenwell/nps/WebAPI/HttpAPIInterface;

    if-eqz p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$3;->val$callBack:Lcom/evenwell/nps/WebAPI/HttpAPIInterface;

    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->SUBMIT_RATING_FORM:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    const-string v1, ""

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$3;->val$para:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/evenwell/nps/WebAPI/HttpAPIInterface;->onFailure(Lcom/evenwell/nps/WebAPI/HttpAPI$Type;Ljava/lang/String;Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
