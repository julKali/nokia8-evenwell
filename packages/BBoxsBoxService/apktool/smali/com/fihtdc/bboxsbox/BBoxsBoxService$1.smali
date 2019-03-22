.class Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;
.super Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;
.source "BBoxsBoxService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/BBoxsBoxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;


# direct methods
.method constructor <init>(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    .line 129
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteBBS()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 207
    const/4 v0, 0x0

    .line 209
    .local v0, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fihtdc/bboxsbox/Constants;->BBS_LOG_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_infcfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    .local v2, "configPath":Ljava/lang/String;
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v3

    .line 213
    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/io/BufferedReader;->skip(J)J

    .line 214
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 215
    invoke-static {}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$300()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 216
    .local v3, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/fihtdc/bboxsbox/Constants;->BBS_LOG_PATH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .local v5, "logPath":Ljava/lang/String;
    :try_start_1
    invoke-static {v5}, Lcom/fihtdc/android/utils/FileUtils;->delete(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    goto :goto_1

    .line 221
    :catch_0
    move-exception v6

    .line 225
    .end local v3    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "logPath":Ljava/lang/String;
    :cond_0
    :goto_1
    goto :goto_0

    .line 227
    .end local v4    # "line":Ljava/lang/String;
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fihtdc/bboxsbox/Constants;->BBS_LOG_PATH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_infcfg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fihtdc/android/utils/FileUtils;->delete(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    goto :goto_2

    .line 229
    :catch_1
    move-exception v1

    .line 237
    .end local v2    # "configPath":Ljava/lang/String;
    :goto_2
    nop

    .line 238
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 240
    :catch_2
    move-exception v1

    .line 243
    goto :goto_4

    .line 242
    :goto_3
    nop

    .line 244
    :goto_4
    return v5

    .line 236
    :catchall_0
    move-exception v1

    .line 237
    if-eqz v0, :cond_2

    .line 238
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 240
    :catch_3
    move-exception v2

    nop

    .line 242
    :cond_2
    :goto_5
    throw v1

    .line 232
    :catch_4
    move-exception v2

    .line 234
    .local v2, "e":Ljava/io/IOException;
    nop

    .line 237
    if-eqz v0, :cond_3

    .line 238
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    .line 240
    :catch_5
    move-exception v3

    goto :goto_7

    .line 242
    :cond_3
    :goto_6
    nop

    .line 234
    :goto_7
    return v1

    .line 246
    .end local v0    # "reader":Ljava/io/BufferedReader;
    .end local v2    # "e":Ljava/io/IOException;
    :cond_4
    return v1
.end method

.method public getTaskInterval(Ljava/lang/String;)J
    .locals 3
    .param p1, "task"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 300
    invoke-static {}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$400()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 301
    return-wide v1

    .line 302
    :cond_0
    const-string v0, "com.fihtdc.bboxsbox.action.UPLOAD_DATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-static {}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$400()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/32 v1, 0x3dcc500

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 304
    :cond_1
    const-string v0, "com.fihtdc.bboxsbox.action.RECORD_DATA_USSAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-static {}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$400()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/32 v1, 0x1499700

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 307
    :cond_2
    return-wide v1
.end method

.method public isRunning()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    :try_start_0
    const-string v0, "init.svc.box-hal-1-0"

    const-string v1, "stopped"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "running"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    return v0

    .line 155
    :cond_0
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 156
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerIBBSCallback(Lcom/fihtdc/bboxsbox/IBBSCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/fihtdc/bboxsbox/IBBSCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$102(Lcom/fihtdc/bboxsbox/BBoxsBoxService;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 263
    :cond_0
    if-nez p1, :cond_1

    .line 264
    return-void

    .line 265
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 266
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/IBBSCallback;

    invoke-interface {v1}, Lcom/fihtdc/bboxsbox/IBBSCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p1}, Lcom/fihtdc/bboxsbox/IBBSCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    return-void

    .line 269
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method public saveBBS(Ljava/lang/String;)Z
    .locals 7
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    invoke-static {p1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    const/4 v0, 0x0

    .line 163
    .local v0, "b":Z
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .local v1, "file":Ljava/io/File;
    :try_start_0
    invoke-static {v1}, Lcom/fihtdc/android/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_0

    .line 166
    :catch_0
    move-exception v2

    .line 170
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    :try_start_1
    sget-object v2, Lcom/fihtdc/bboxsbox/Constants;->BBS_LOG_PATH:Ljava/lang/String;

    invoke-static {}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fihtdc/android/utils/FileUtils;->copy(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_1

    .line 173
    :catch_1
    move-exception v2

    .line 178
    :goto_1
    const/4 v0, 0x1

    .line 180
    const-string v2, "REP:BBSSAVE"

    .line 184
    .local v2, "str":Ljava/lang/String;
    :try_start_2
    iget-object v3, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->client(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 186
    .local v3, "rcv_buf":Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    const-string v5, "fihtdc.BBSYS.REPDONE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .local v4, "intent":Landroid/content/Intent;
    const-string v5, "com.evenwell.bboxsbox"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v5, "owner"

    const-string v6, "BBSSAVE"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v5, "RP"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    iget-object v5, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v5}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    .end local v4    # "intent":Landroid/content/Intent;
    goto :goto_2

    .line 193
    .end local v3    # "rcv_buf":Ljava/lang/String;
    :catch_2
    move-exception v3

    .line 194
    .local v3, "ex":Landroid/os/RemoteException;
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\nbox hidl Server ERROR: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 199
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_2
    return v0
.end method

.method public setTaskInterval(Ljava/lang/String;J)V
    .locals 3
    .param p1, "task"    # Ljava/lang/String;
    .param p2, "interval"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 291
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.bboxsbox.action.CHANGE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.evenwell.bboxsbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v1, "task"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v1, "interval"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 295
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 296
    return-void
.end method

.method public startService()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    const-string v0, "BBSAPP::PTY"

    const-string v1, "on"

    invoke-static {v0, v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public stopService()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    const-string v0, "BBSAPP::PTY"

    const-string v1, "off"

    invoke-static {v0, v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/IBBSCallback;

    .line 145
    .local v1, "listener":Lcom/fihtdc/bboxsbox/IBBSCallback;
    invoke-interface {v1}, Lcom/fihtdc/bboxsbox/IBBSCallback;->onServiceStop()V

    .end local v1    # "listener":Lcom/fihtdc/bboxsbox/IBBSCallback;
    goto :goto_0

    .line 146
    :cond_1
    return-void
.end method

.method public unRegisterIBBSCallback(Lcom/fihtdc/bboxsbox/IBBSCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/fihtdc/bboxsbox/IBBSCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 276
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/IBBSCallback;

    invoke-interface {v1}, Lcom/fihtdc/bboxsbox/IBBSCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p1}, Lcom/fihtdc/bboxsbox/IBBSCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 284
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    .end local v0    # "i":I
    :cond_2
    return-void

    .line 277
    :cond_3
    :goto_1
    return-void
.end method

.method public uploadData()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.bboxsbox.action.UPLOAD_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.evenwell.bboxsbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v1, "force"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 257
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
