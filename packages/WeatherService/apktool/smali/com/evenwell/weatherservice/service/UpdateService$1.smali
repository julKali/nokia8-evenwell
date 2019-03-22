.class Lcom/evenwell/weatherservice/service/UpdateService$1;
.super Landroid/content/BroadcastReceiver;
.source "UpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/weatherservice/service/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/weatherservice/service/UpdateService;


# direct methods
.method constructor <init>(Lcom/evenwell/weatherservice/service/UpdateService;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService$1;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 156
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UpdateService"

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive(), action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/evenwell/weatherservice/service/UpdateService;->access$000()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/evenwell/weatherservice/util/Util;->checkInternetConnection(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService$1;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    iget-object v1, v1, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService$1;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    iget-object v1, v1, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 169
    invoke-static {}, Lcom/evenwell/weatherservice/service/UpdateService;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/weatherservice/util/Util;->checkLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "UpdateService"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connectivity changed, isConnected:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-boolean p1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isFirstBootComplete:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "UpdateService"

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE & first time launch."

    .line 174
    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.fihtdc.action.AUTO_SEARCH_CURRENT_CITY"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/evenwell/weatherservice/service/UpdateService;->access$000()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Auto"

    .line 177
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    iget-object p2, p0, Lcom/evenwell/weatherservice/service/UpdateService$1;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    invoke-virtual {p2, p1, v3, v3}, Lcom/evenwell/weatherservice/service/UpdateService;->onStartCommand(Landroid/content/Intent;II)I

    .line 179
    sput-boolean v3, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isFirstBootComplete:Z

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService$1;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    invoke-static {p1}, Lcom/evenwell/weatherservice/service/UpdateService;->access$100(Lcom/evenwell/weatherservice/service/UpdateService;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 183
    invoke-static {}, Lcom/evenwell/weatherservice/service/UpdateService;->access$000()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/weatherservice/service/UpdateService$1;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    iget-object p2, p2, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/util/Util;->exceedUpdateTime(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string p2, "UpdateService"

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detected connected for screen based feature, expired:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 186
    iget-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService$1;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    invoke-static {p1}, Lcom/evenwell/weatherservice/service/UpdateService;->access$200(Lcom/evenwell/weatherservice/service/UpdateService;)V

    goto :goto_2

    :cond_3
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 195
    iget-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService$1;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    invoke-static {p1}, Lcom/evenwell/weatherservice/service/UpdateService;->access$100(Lcom/evenwell/weatherservice/service/UpdateService;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 196
    invoke-static {}, Lcom/evenwell/weatherservice/service/UpdateService;->access$000()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/weatherservice/service/UpdateService$1;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    iget-object p2, p2, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/util/Util;->exceedUpdateTime(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string p2, "UpdateService"

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detected screen on for screen based feature, expired:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 199
    iget-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService$1;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    invoke-static {p1}, Lcom/evenwell/weatherservice/service/UpdateService;->access$200(Lcom/evenwell/weatherservice/service/UpdateService;)V

    :cond_4
    :goto_2
    return-void
.end method
