.class Lcom/evenwell/PowerMonitor/EventRecord$2;
.super Landroid/os/AsyncTask;
.source "EventRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/EventRecord;->registerReceiver(Landroid/content/Context;)V
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
.field PE:Landroid/content/SharedPreferences$Editor;

.field count:I

.field mPreference:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/EventRecord;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/content/Context;)V
    .locals 2
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 1179
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iput-object p2, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1180
    iget-object p2, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->val$context:Landroid/content/Context;

    const-string v0, "POWER_LOG_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->mPreference:Landroid/content/SharedPreferences;

    .line 1181
    iget-object p2, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->mPreference:Landroid/content/SharedPreferences;

    const-string v0, "CopyToAprNotSuccess_size"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->count:I

    .line 1182
    iget-object p2, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-object p2, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->PE:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1179
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/EventRecord$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6
    .param p1, "params"    # [Ljava/lang/Void;

    .line 1185
    iget v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1186
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->count:I

    if-ge v0, v2, :cond_1

    .line 1187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CopyToAprNotSuccess_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1188
    .local v2, "tag":Ljava/lang/String;
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_0

    const-string v3, "PowerLog.EventRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Copy to APR not success: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    :cond_0
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v4, "AUS"

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->PE:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1186
    .end local v2    # "tag":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1192
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->PE:Landroid/content/SharedPreferences$Editor;

    const-string v2, "CopyToAprNotSuccess_size"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 1194
    :cond_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "AUS"

    const-string v3, "T"

    invoke-static {v0, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    :goto_1
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1179
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/EventRecord$2;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Void;

    .line 1200
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$2;->PE:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1201
    return-void
.end method
