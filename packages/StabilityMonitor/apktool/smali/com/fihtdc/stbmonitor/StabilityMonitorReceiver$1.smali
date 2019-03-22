.class Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;
.super Ljava/lang/Object;
.source "StabilityMonitorReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

.field final synthetic val$destDirPath:Ljava/lang/String;

.field final synthetic val$fileHandle:Ljava/io/File;

.field final synthetic val$innerContext:Landroid/content/Context;

.field final synthetic val$mContext:Landroid/content/Context;

.field final synthetic val$srcPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    iput-object p2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$srcPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$destDirPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$fileHandle:Ljava/io/File;

    iput-object p5, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$innerContext:Landroid/content/Context;

    iput-object p6, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "StabilityMonitor"

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unzip file from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$srcPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$destDirPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$srcPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$destDirPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$000(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$fileHandle:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 162
    array-length v0, v0

    if-nez v0, :cond_0

    const-string p0, "StabilityMonitor"

    const-string v0, "the unzip folder is empty!!"

    .line 163
    invoke-static {p0, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "StabilityMonitor"

    const-string v1, "copy config file if it exists..."

    .line 167
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$innerContext:Landroid/content/Context;

    const-string v2, "com.evenwell.DbgCfgTool"

    invoke-static {v0, v1, v2}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$100(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$destDirPath:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$200(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    iget-object v3, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$destDirPath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$300(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    new-instance v3, Landroid/content/Intent;

    const-string v4, "fih.dbgcfgtool.UPDATE_LOG_CONFIG"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "log_config_path"

    .line 174
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "replace_exist_config"

    .line 175
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    const-string v4, "true"

    invoke-static {v0, v4}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$400(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;Ljava/lang/String;)V

    .line 179
    new-instance v0, Landroid/content/Intent;

    const-string v4, "fih.dbgcfgtool.change_qxdm_prefernce_setting"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "qxdm_setting"

    const/4 v5, 0x1

    .line 180
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    iget-object v4, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$mContext:Landroid/content/Context;

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string v0, "qxdm_filter_path"

    .line 183
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$destDirPath:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$500(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-static {v3}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$600(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/GetLogApk/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 193
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 195
    :cond_3
    iget-object v3, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "config.txt"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$700(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "StabilityMonitor"

    const-string v2, "There is no config file found..."

    .line 200
    invoke-static {v0, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "StabilityMonitor"

    const-string v2, "install apk!"

    .line 204
    invoke-static {v0, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->val$fileHandle:Ljava/io/File;

    new-instance v2, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1$1;

    invoke-direct {v2, p0}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1$1;-><init>(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 212
    array-length v0, p0

    if-lez v0, :cond_5

    .line 213
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StabilityMonitor"

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";AbsolutePath:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    aget-object v0, p0, v1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fihtdc/stbmonitor/utility/PackageUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fihtdc/stbmonitor/utility/PackageUtil;->installPackage(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    const-string p0, "StabilityMonitor"

    const-string v0, "There is no apk is found!"

    .line 218
    invoke-static {p0, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
