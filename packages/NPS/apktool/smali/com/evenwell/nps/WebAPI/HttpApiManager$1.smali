.class Lcom/evenwell/nps/WebAPI/HttpApiManager$1;
.super Ljava/lang/Object;
.source "HttpApiManager.java"

# interfaces
.implements Lcom/evenwell/nps/WebAPI/HttpAPIInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/nps/WebAPI/HttpApiManager;->submitMessage(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

.field final synthetic val$reuploadObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/evenwell/nps/WebAPI/HttpApiManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$1;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    iput-object p2, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$1;->val$reuploadObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/evenwell/nps/WebAPI/HttpAPI$Type;Ljava/lang/String;Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;Lorg/json/JSONObject;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$1;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {p1}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p1

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSFormCacheData(Ljava/lang/String;)V

    .line 117
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Retry submitMessage fail:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/nps/Util/Log/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$1;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {p1}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "retry submitMessage fail:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$1;->val$reuploadObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/evenwell/nps/WebAPI/HttpAPI$Type;Ljava/lang/String;Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;Lorg/json/JSONObject;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$1;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {p1}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->checkNeedToStopTimer()V

    .line 108
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Retry submitMessage success:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$1;->val$reuploadObject:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/nps/Util/Log/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$1;->this$0:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-static {p1}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "retry submitMessage success:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager$1;->val$reuploadObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
