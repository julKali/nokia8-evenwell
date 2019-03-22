.class public Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;
.super Ljava/lang/Thread;
.source "StabilityMonitorReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "changeSettingThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;


# direct methods
.method public constructor <init>(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 250
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->sDropboxSizeKeySet:Ljava/util/HashSet;

    .line 251
    sget-object v0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->sDropboxSizeKeySet:Ljava/util/HashSet;

    const-string v1, "logcat_for_system_server_crash"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->sDropboxSizeKeySet:Ljava/util/HashSet;

    const-string v1, "logcat_for_system_server_anr"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->sDropboxSizeKeySet:Ljava/util/HashSet;

    const-string v1, "logcat_for_system_server_watchdog"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->sDropboxSizeKeySet:Ljava/util/HashSet;

    const-string v1, "logcat_for_system_app_crash"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->sDropboxSizeKeySet:Ljava/util/HashSet;

    const-string v1, "logcat_for_system_app_anr"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->sDropboxSizeKeySet:Ljava/util/HashSet;

    const-string v1, "logcat_for_data_app_crash"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->sDropboxSizeKeySet:Ljava/util/HashSet;

    const-string v1, "logcat_for_data_app_anr"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-static {v0}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$800(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-static {v1}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$900(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "java_db_record_log_lines_key"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-static {v1}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$900(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "java_db_record_log_lines_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 268
    :goto_0
    sget-object v1, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->sDropboxSizeKeySet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "StabilityMonitor"

    const-string v5, "StabilityMonitorReceiver"

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Global.putInt key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " value="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v4, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-static {v4}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$1000(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v2, v5}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-static {v0}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$900(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "queue_upload_interval_key"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-static {v0}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$900(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "queue_upload_interval_key"

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-static {v2}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$800(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0043

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-static {v0}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$900(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "regular_upload_interval_key"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-static {v0}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$900(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "regular_upload_interval_key"

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-static {v2}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$800(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0047

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-static {v0}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$1000(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dropbox_age_seconds"

    const v2, 0x93a80

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 292
    invoke-static {}, Lcom/fihtdc/stbmonitor/utility/Utility;->getSystemSize()J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    div-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v1, v0, v1

    const/16 v2, 0x1400

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_5

    const/16 v2, 0x2800

    goto :goto_2

    :cond_5
    const/high16 v1, 0x41800000    # 16.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    const/16 v2, 0x5000

    .line 303
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-static {v0}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$1000(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dropbox_quota_kb"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 305
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-static {v0}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$1000(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dropbox_quota_percent"

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 306
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$changeSettingThread;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    invoke-static {p0}, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->access$1000(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dropbox_reserve_percent"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
