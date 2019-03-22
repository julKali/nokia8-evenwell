.class Lcom/evenwell/nps/Activity/SurveyActivity$5;
.super Ljava/lang/Object;
.source "SurveyActivity.java"

# interfaces
.implements Lcom/evenwell/nps/WebAPI/HttpAPIInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/nps/Activity/SurveyActivity;->submitMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/nps/Activity/SurveyActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/nps/Activity/SurveyActivity;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/evenwell/nps/WebAPI/HttpAPI$Type;Ljava/lang/String;Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;Lorg/json/JSONObject;)V
    .locals 7

    .line 652
    iget-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p1}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/WebAPI/HttpApiManager;

    move-result-object v0

    iget-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-static {p1}, Lcom/evenwell/nps/Activity/SurveyActivity;->access$500(Lcom/evenwell/nps/Activity/SurveyActivity;)Lcom/evenwell/nps/data/RatingData;

    move-result-object p1

    iget p1, p1, Lcom/evenwell/nps/data/RatingData;->rating:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-static {p1}, Lcom/evenwell/nps/Activity/SurveyActivity;->access$500(Lcom/evenwell/nps/Activity/SurveyActivity;)Lcom/evenwell/nps/data/RatingData;

    move-result-object p1

    iget-object v2, p1, Lcom/evenwell/nps/data/RatingData;->comment:Ljava/lang/String;

    iget-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-static {p1}, Lcom/evenwell/nps/Activity/SurveyActivity;->access$200(Lcom/evenwell/nps/Activity/SurveyActivity;)Z

    move-result v3

    const-string v4, "https"

    new-instance v6, Lcom/evenwell/nps/Activity/SurveyActivity$5$1;

    invoke-direct {v6, p0}, Lcom/evenwell/nps/Activity/SurveyActivity$5$1;-><init>(Lcom/evenwell/nps/Activity/SurveyActivity$5;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->submitMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/evenwell/nps/WebAPI/HttpAPIInterface;)V

    .line 694
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "First submitMessage fail:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 695
    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p2}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setSendResult(Ljava/lang/String;)V

    .line 697
    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p2}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 698
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/evenwell/nps/Util/Log/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/evenwell/nps/WebAPI/HttpAPI$Type;Ljava/lang/String;Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;Lorg/json/JSONObject;)V
    .locals 0

    .line 636
    iget-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p1}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c0046

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 638
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "First submitMessage success:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 639
    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p2}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setSendResult(Ljava/lang/String;)V

    .line 641
    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p2}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->checkNeedToStopTimer()V

    .line 643
    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    iget-object p2, p2, Lcom/evenwell/nps/Activity/SurveyActivity;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/evenwell/nps/Util/Log/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
