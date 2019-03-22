.class Lcom/evenwell/nps/Activity/SurveyActivity$5$1;
.super Ljava/lang/Object;
.source "SurveyActivity.java"

# interfaces
.implements Lcom/evenwell/nps/WebAPI/HttpAPIInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/nps/Activity/SurveyActivity$5;->onFailure(Lcom/evenwell/nps/WebAPI/HttpAPI$Type;Ljava/lang/String;Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/nps/Activity/SurveyActivity$5;


# direct methods
.method constructor <init>(Lcom/evenwell/nps/Activity/SurveyActivity$5;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5$1;->this$1:Lcom/evenwell/nps/Activity/SurveyActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/evenwell/nps/WebAPI/HttpAPI$Type;Ljava/lang/String;Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;Lorg/json/JSONObject;)V
    .locals 0

    .line 671
    iget-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5$1;->this$1:Lcom/evenwell/nps/Activity/SurveyActivity$5;

    iget-object p1, p1, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p1}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c0046

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 682
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Second submitMessage fail:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 683
    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5$1;->this$1:Lcom/evenwell/nps/Activity/SurveyActivity$5;

    iget-object p2, p2, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p2}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setSendResult(Ljava/lang/String;)V

    .line 685
    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5$1;->this$1:Lcom/evenwell/nps/Activity/SurveyActivity$5;

    iget-object p2, p2, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p2}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 686
    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5$1;->this$1:Lcom/evenwell/nps/Activity/SurveyActivity$5;

    iget-object p2, p2, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p2}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p2

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSFormCacheData(Ljava/lang/String;)V

    .line 687
    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5$1;->this$1:Lcom/evenwell/nps/Activity/SurveyActivity$5;

    iget-object p2, p2, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    iget-object p2, p2, Lcom/evenwell/nps/Activity/SurveyActivity;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/evenwell/nps/Util/Log/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5$1;->this$1:Lcom/evenwell/nps/Activity/SurveyActivity$5;

    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->setCheckNpsRetryTimer()V

    return-void
.end method

.method public onSuccess(Lcom/evenwell/nps/WebAPI/HttpAPI$Type;Ljava/lang/String;Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;Lorg/json/JSONObject;)V
    .locals 0

    .line 655
    iget-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5$1;->this$1:Lcom/evenwell/nps/Activity/SurveyActivity$5;

    iget-object p1, p1, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p1}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c0046

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 657
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Second submitMessage success:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 658
    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5$1;->this$1:Lcom/evenwell/nps/Activity/SurveyActivity$5;

    iget-object p2, p2, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p2}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setSendResult(Ljava/lang/String;)V

    .line 660
    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5$1;->this$1:Lcom/evenwell/nps/Activity/SurveyActivity$5;

    iget-object p2, p2, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p2}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->checkNeedToStopTimer()V

    .line 662
    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5$1;->this$1:Lcom/evenwell/nps/Activity/SurveyActivity$5;

    iget-object p2, p2, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    iget-object p2, p2, Lcom/evenwell/nps/Activity/SurveyActivity;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/evenwell/nps/Util/Log/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5$1;->this$1:Lcom/evenwell/nps/Activity/SurveyActivity$5;

    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity$5;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
