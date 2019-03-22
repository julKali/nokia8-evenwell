.class Lcom/evenwell/PowerMonitor/DailyCollector$1;
.super Landroid/os/AsyncTask;
.source "DailyCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/DailyCollector;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/DailyCollector;

.field final synthetic val$PE:Landroid/content/SharedPreferences$Editor;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mPreference:Landroid/content/SharedPreferences;

.field final synthetic val$newUploadMillis:J


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/DailyCollector;Landroid/content/Context;Landroid/content/SharedPreferences$Editor;JLandroid/content/SharedPreferences;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/DailyCollector;

    .line 226
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DailyCollector$1;->this$0:Lcom/evenwell/PowerMonitor/DailyCollector;

    iput-object p2, p0, Lcom/evenwell/PowerMonitor/DailyCollector$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/evenwell/PowerMonitor/DailyCollector$1;->val$PE:Landroid/content/SharedPreferences$Editor;

    iput-wide p4, p0, Lcom/evenwell/PowerMonitor/DailyCollector$1;->val$newUploadMillis:J

    iput-object p6, p0, Lcom/evenwell/PowerMonitor/DailyCollector$1;->val$mPreference:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 226
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/DailyCollector$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Void;

    .line 229
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DailyCollector$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/DailyCollector;->uploadToAprAgent(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "PowerLog.DailyCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploaded to APR agent at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeLong()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DailyCollector$1;->val$PE:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LAST_UPLOAD_TIME"

    iget-wide v2, p0, Lcom/evenwell/PowerMonitor/DailyCollector$1;->val$newUploadMillis:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 232
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DailyCollector$1;->val$PE:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 226
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/DailyCollector$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 6
    .param p1, "result"    # Ljava/lang/Void;

    .line 239
    const-string v0, "PowerLog.DailyCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last upload time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DailyCollector$1;->val$mPreference:Landroid/content/SharedPreferences;

    const-string v3, "LAST_UPLOAD_TIME"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return-void
.end method
