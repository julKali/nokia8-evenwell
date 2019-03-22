.class public Lcom/fihtdc/AprUploadService/service/UploadIntentService;
.super Landroid/app/IntentService;
.source "UploadIntentService.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mService:Landroid/os/Messenger;

.field public uploadFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field util:Lcom/fihtdc/AprUploadService/common/Util;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "UploadIntentService"

    invoke-direct {p0, v0}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "com.fihtdc.AprUploadService.service.UploadIntentService"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    .line 30
    new-instance v0, Lcom/fihtdc/AprUploadService/common/Util;

    invoke-direct {v0}, Lcom/fihtdc/AprUploadService/common/Util;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->util:Lcom/fihtdc/AprUploadService/common/Util;

    .line 33
    return-void
.end method

.method private UploadFileWithType1N2(Landroid/content/Intent;)V
    .locals 15
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 183
    :try_start_0
    sget-boolean v11, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v11, :cond_0

    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "In UploadIntentService:UploadFileWithType1N2 "

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 186
    .local v1, "data":Landroid/os/Bundle;
    const-string/jumbo v11, "UploadFiles"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 187
    const-string/jumbo v11, "UploadFiles"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    iput-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    .line 188
    sget-boolean v11, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "UploadFileWithType1N2 Uploading... Files: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_1
    :goto_0
    const-string/jumbo v11, "service"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 195
    sget-boolean v11, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v11, :cond_2

    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "UploadFileWithType1N2 Uploading... get mService"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_2
    const-string/jumbo v11, "service"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/os/Messenger;

    iput-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    .line 203
    .end local v1    # "data":Landroid/os/Bundle;
    :cond_3
    :goto_1
    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    if-eqz v11, :cond_f

    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    if-eqz v11, :cond_f

    .line 204
    new-instance v10, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;

    invoke-direct {v10}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;-><init>()V

    .line 205
    .local v10, "uploadHelper":Lcom/fihtdc/AprUploadService/service/upload/UploadLog;
    const/4 v7, 0x0

    .line 206
    .local v7, "isSuccess":Z
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 207
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-direct {v2, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 210
    .local v2, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v7    # "isSuccess":Z
    .local v5, "file$iterator":Ljava/util/Iterator;
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 211
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 212
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->getUploadFileInfo(Ljava/lang/String;)Lcom/fihtdc/AprUploadService/data/UploadFileInfo;

    move-result-object v9

    .line 213
    .local v9, "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->util:Lcom/fihtdc/AprUploadService/common/Util;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Lcom/fihtdc/AprUploadService/common/Util;->isAllowedUpload(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 214
    sget-boolean v11, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v11, :cond_5

    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Uploading... : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->uploadAprLogNoThread(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 218
    .local v7, "isSuccess":Z
    if-eqz v7, :cond_b

    .line 219
    sget-boolean v11, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " is upload success"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 226
    iget-boolean v11, v9, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isResend:Z

    if-nez v11, :cond_4

    .line 227
    iget-object v11, v9, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->oriFileName:Ljava/lang/String;

    invoke-direct {p0, v0, v11, v7}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->sendUploadResultBrocast(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 269
    .end local v0    # "context":Landroid/content/Context;
    .end local v2    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "file$iterator":Ljava/util/Iterator;
    .end local v7    # "isSuccess":Z
    .end local v9    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .end local v10    # "uploadHelper":Lcom/fihtdc/AprUploadService/service/upload/UploadLog;
    :catch_0
    move-exception v3

    .line 270
    .local v3, "ex":Ljava/lang/Exception;
    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "UploadFileHandler:Return Msg: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    if-eqz v11, :cond_11

    .line 272
    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    const/16 v12, 0x6d

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    .line 280
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_4
    sget-boolean v11, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v11, :cond_7

    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "UploadFileWithType1N2 finished"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_7
    return-void

    .line 190
    .restart local v1    # "data":Landroid/os/Bundle;
    :cond_8
    const/4 v11, 0x0

    :try_start_3
    iput-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    .line 191
    sget-boolean v11, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "UploadFileWithType1N2 Uploading... Files is null"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 198
    :cond_9
    sget-boolean v11, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "UploadFileWithType1N2 Uploading... mService is null "

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_a
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    goto/16 :goto_1

    .line 222
    .end local v1    # "data":Landroid/os/Bundle;
    .restart local v0    # "context":Landroid/content/Context;
    .restart local v2    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v5    # "file$iterator":Ljava/util/Iterator;
    .restart local v7    # "isSuccess":Z
    .restart local v9    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .restart local v10    # "uploadHelper":Lcom/fihtdc/AprUploadService/service/upload/UploadLog;
    :catch_1
    move-exception v3

    .line 223
    .restart local v3    # "ex":Ljava/lang/Exception;
    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "UploadFileHandler: dbHelper.deleteForceUploadFile("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ") Msg: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 230
    .end local v3    # "ex":Ljava/lang/Exception;
    :cond_b
    iget-boolean v11, v9, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isResend:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v11, :cond_4

    .line 232
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 236
    :goto_5
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 237
    iget-object v11, v9, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->oriFileName:Ljava/lang/String;

    invoke-direct {p0, v0, v11, v7}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->sendUploadResultBrocast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 233
    :catch_2
    move-exception v3

    .line 234
    .restart local v3    # "ex":Ljava/lang/Exception;
    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "UploadFileHandler: dbHelper.deleteForceUploadFile("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ") Msg: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 242
    .end local v3    # "ex":Ljava/lang/Exception;
    .end local v7    # "isSuccess":Z
    :cond_c
    iget-boolean v11, v9, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isResend:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v11, :cond_4

    .line 244
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 248
    :goto_6
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 249
    iget-object v11, v9, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->oriFileName:Ljava/lang/String;

    invoke-direct {p0, v0, v11, v7}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->sendUploadResultBrocast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 245
    :catch_3
    move-exception v3

    .line 246
    .restart local v3    # "ex":Ljava/lang/Exception;
    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "UploadFileHandler: dbHelper.deleteForceUploadFile("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ") Msg: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 254
    .end local v3    # "ex":Ljava/lang/Exception;
    .end local v4    # "file":Ljava/io/File;
    .end local v9    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    :cond_d
    if-eqz v2, :cond_e

    .line 255
    invoke-virtual {v2}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 257
    :cond_e
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 258
    .local v8, "resultData":Landroid/os/Bundle;
    const-string/jumbo v11, "UploadFiles"

    iget-object v12, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 259
    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    const/16 v12, 0x6d

    const/4 v13, 0x0

    invoke-static {v11, v12, v8, v13}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_4

    .line 261
    .end local v0    # "context":Landroid/content/Context;
    .end local v2    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v5    # "file$iterator":Ljava/util/Iterator;
    .end local v8    # "resultData":Landroid/os/Bundle;
    .end local v10    # "uploadHelper":Lcom/fihtdc/AprUploadService/service/upload/UploadLog;
    :cond_f
    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    if-eqz v11, :cond_10

    .line 262
    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    const/16 v12, 0x6c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_4

    .line 264
    :cond_10
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 265
    .restart local v0    # "context":Landroid/content/Context;
    new-instance v6, Landroid/content/Intent;

    const-class v11, Lcom/fihtdc/AprUploadService/service/UploadSubService;

    invoke-direct {v6, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    .local v6, "intentCloseService":Landroid/content/Intent;
    invoke-virtual {v0, v6}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_4

    .line 274
    .end local v0    # "context":Landroid/content/Context;
    .end local v6    # "intentCloseService":Landroid/content/Intent;
    .restart local v3    # "ex":Ljava/lang/Exception;
    :cond_11
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 275
    .restart local v0    # "context":Landroid/content/Context;
    new-instance v6, Landroid/content/Intent;

    const-class v11, Lcom/fihtdc/AprUploadService/service/UploadSubService;

    invoke-direct {v6, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    .restart local v6    # "intentCloseService":Landroid/content/Intent;
    invoke-virtual {v0, v6}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_4
.end method

.method private UploadFileWithType3N4(Landroid/content/Intent;)V
    .locals 28
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 59
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v23

    if-eqz v23, :cond_2

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 61
    .local v7, "data":Landroid/os/Bundle;
    const-string/jumbo v23, "UploadFiles"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v23

    if-eqz v23, :cond_6

    .line 62
    const-string/jumbo v23, "UploadFiles"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v23

    check-cast v23, Ljava/util/ArrayList;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    .line 63
    sget-boolean v23, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v23, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    move-object/from16 v23, v0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "UploadFileWithType3N4 Uploading... Files: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    :goto_0
    const-string/jumbo v23, "service"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v23

    if-eqz v23, :cond_7

    .line 70
    sget-boolean v23, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v23, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string/jumbo v24, "UploadFileWithType3N4 Uploading... get mService"

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    const-string/jumbo v23, "service"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v23

    check-cast v23, Landroid/os/Messenger;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    .line 77
    .end local v7    # "data":Landroid/os/Bundle;
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 78
    .local v4, "context":Landroid/content/Context;
    const/16 v21, 0x0

    .line 79
    .local v21, "uploadFileInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    if-eqz v23, :cond_9

    .line 80
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v4, v1}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->checkUploadFiles(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v21

    .line 84
    .local v21, "uploadFileInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    :goto_2
    if-eqz v21, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    if-eqz v23, :cond_3

    .line 85
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    move-object/from16 v23, v0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "Start to Upload, UploadFiles Size:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v25, " Queue file count: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    if-eqz v23, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    move-object/from16 v23, v0

    if-eqz v23, :cond_e

    if-eqz v21, :cond_e

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v23

    if-lez v23, :cond_e

    .line 89
    new-instance v9, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;

    invoke-direct {v9}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;-><init>()V

    .line 90
    .local v9, "dutInfoHelper":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    invoke-virtual {v9, v4}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getDeviceModel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 91
    .local v16, "project":Ljava/lang/String;
    invoke-static {}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getSWVerInfo()Ljava/lang/String;

    move-result-object v18

    .line 92
    .local v18, "sw":Ljava/lang/String;
    new-instance v22, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;

    invoke-direct/range {v22 .. v22}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;-><init>()V

    .line 93
    .local v22, "uploadHelper":Lcom/fihtdc/AprUploadService/service/upload/UploadLog;
    new-instance v8, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-direct {v8, v4}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 97
    .local v8, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 98
    .local v5, "d1":Ljava/util/Date;
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    .line 100
    .local v12, "l1":J
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v21

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->uploadAPRLogsSSL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v21

    .line 101
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 102
    .local v6, "d2":Ljava/util/Date;
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    .line 103
    .local v14, "l2":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    move-object/from16 v23, v0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "End of Upload: Total upload time: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    sub-long v26, v14, v12

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .local v20, "uploadFileInfo$iterator":Ljava/util/Iterator;
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;

    .line 106
    .local v19, "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isNeedUpload:Z

    move/from16 v23, v0

    if-eqz v23, :cond_b

    .line 107
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    move/from16 v23, v0

    if-eqz v23, :cond_a

    .line 108
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    move-object/from16 v23, v0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v25, " is upload success"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :goto_4
    :try_start_2
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    .line 116
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isResend:Z

    move/from16 v23, v0

    if-nez v23, :cond_4

    .line 117
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->oriFileName:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v4, v1, v2}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->sendUploadResultBrocast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 143
    :cond_4
    :goto_5
    const-wide/16 v24, 0x12c

    invoke-static/range {v24 .. v25}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 167
    .end local v4    # "context":Landroid/content/Context;
    .end local v5    # "d1":Ljava/util/Date;
    .end local v6    # "d2":Ljava/util/Date;
    .end local v8    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v9    # "dutInfoHelper":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    .end local v12    # "l1":J
    .end local v14    # "l2":J
    .end local v16    # "project":Ljava/lang/String;
    .end local v18    # "sw":Ljava/lang/String;
    .end local v19    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .end local v20    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    .end local v21    # "uploadFileInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    .end local v22    # "uploadHelper":Lcom/fihtdc/AprUploadService/service/upload/UploadLog;
    :catch_0
    move-exception v10

    .line 168
    .local v10, "ex":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    move-object/from16 v23, v0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "End of Upload, Exception Happen UploadFileHandler:Return Msg: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    move-object/from16 v23, v0

    if-eqz v23, :cond_10

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    move-object/from16 v23, v0

    const/16 v24, 0x6d

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v26}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    .line 177
    .end local v10    # "ex":Ljava/lang/Exception;
    :goto_6
    sget-boolean v23, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v23, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string/jumbo v24, "UploadFileWithType3N4 finished"

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_5
    return-void

    .line 65
    .restart local v7    # "data":Landroid/os/Bundle;
    :cond_6
    const/16 v23, 0x0

    :try_start_3
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    .line 66
    sget-boolean v23, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v23, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string/jumbo v24, "UploadFileWithType3N4 Uploading... Files is null"

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 73
    :cond_7
    sget-boolean v23, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v23, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string/jumbo v24, "UploadFileWithType3N4 Uploading... mService is null "

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_8
    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    goto/16 :goto_1

    .line 82
    .end local v7    # "data":Landroid/os/Bundle;
    .restart local v4    # "context":Landroid/content/Context;
    .local v21, "uploadFileInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    :cond_9
    new-instance v21, Ljava/util/ArrayList;

    .end local v21    # "uploadFileInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .local v21, "uploadFileInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    goto/16 :goto_2

    .line 111
    .restart local v5    # "d1":Ljava/util/Date;
    .restart local v6    # "d2":Ljava/util/Date;
    .restart local v8    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .restart local v9    # "dutInfoHelper":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    .restart local v12    # "l1":J
    .restart local v14    # "l2":J
    .restart local v16    # "project":Ljava/lang/String;
    .restart local v18    # "sw":Ljava/lang/String;
    .restart local v19    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .restart local v20    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    .restart local v22    # "uploadHelper":Lcom/fihtdc/AprUploadService/service/upload/UploadLog;
    :catch_1
    move-exception v10

    .line 112
    .restart local v10    # "ex":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    move-object/from16 v23, v0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "UploadFileHandler: dbHelper.deleteForceUploadFile("

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v25, ") Msg: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 120
    .end local v10    # "ex":Ljava/lang/Exception;
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    move-object/from16 v23, v0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v25, " is upload fail"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isResend:Z

    move/from16 v23, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v23, :cond_4

    .line 123
    :try_start_4
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    :goto_7
    :try_start_5
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    .line 128
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->oriFileName:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v4, v1, v2}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->sendUploadResultBrocast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 124
    :catch_2
    move-exception v10

    .line 125
    .restart local v10    # "ex":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    move-object/from16 v23, v0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "UploadFileHandler: dbHelper.deleteForceUploadFile("

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v25, ") Msg: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 132
    .end local v10    # "ex":Ljava/lang/Exception;
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    move-object/from16 v23, v0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v25, " don\'t need to be uploaded"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    :try_start_6
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 138
    :goto_8
    :try_start_7
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    .line 139
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isResend:Z

    move/from16 v23, v0

    if-nez v23, :cond_4

    .line 140
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->oriFileName:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v4, v1, v2}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->sendUploadResultBrocast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 135
    :catch_3
    move-exception v10

    .line 136
    .restart local v10    # "ex":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    move-object/from16 v23, v0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "UploadFileHandler: dbHelper.deleteForceUploadFile("

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v25, ") Msg: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 147
    .end local v10    # "ex":Ljava/lang/Exception;
    .end local v19    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    :cond_c
    if-eqz v8, :cond_d

    .line 148
    invoke-virtual {v8}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 150
    :cond_d
    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 151
    .local v17, "resultData":Landroid/os/Bundle;
    const-string/jumbo v23, "UploadFiles"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    move-object/from16 v23, v0

    const/16 v24, 0x6d

    const/16 v25, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v2, v17

    move-object/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_6

    .line 154
    .end local v5    # "d1":Ljava/util/Date;
    .end local v6    # "d2":Ljava/util/Date;
    .end local v8    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v9    # "dutInfoHelper":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    .end local v12    # "l1":J
    .end local v14    # "l2":J
    .end local v16    # "project":Ljava/lang/String;
    .end local v17    # "resultData":Landroid/os/Bundle;
    .end local v18    # "sw":Ljava/lang/String;
    .end local v20    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    .end local v22    # "uploadHelper":Lcom/fihtdc/AprUploadService/service/upload/UploadLog;
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    move-object/from16 v23, v0

    if-eqz v23, :cond_f

    .line 157
    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 158
    .restart local v17    # "resultData":Landroid/os/Bundle;
    const-string/jumbo v23, "UploadFiles"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->uploadFiles:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->mService:Landroid/os/Messenger;

    move-object/from16 v23, v0

    const/16 v24, 0x6d

    const/16 v25, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v2, v17

    move-object/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_6

    .line 162
    .end local v17    # "resultData":Landroid/os/Bundle;
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 163
    new-instance v11, Landroid/content/Intent;

    const-class v23, Lcom/fihtdc/AprUploadService/service/UploadSubService;

    move-object/from16 v0, v23

    invoke-direct {v11, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .local v11, "intentCloseService":Landroid/content/Intent;
    invoke-virtual {v4, v11}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_6

    .line 172
    .end local v4    # "context":Landroid/content/Context;
    .end local v11    # "intentCloseService":Landroid/content/Intent;
    .end local v21    # "uploadFileInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    .restart local v10    # "ex":Ljava/lang/Exception;
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 173
    .restart local v4    # "context":Landroid/content/Context;
    new-instance v11, Landroid/content/Intent;

    const-class v23, Lcom/fihtdc/AprUploadService/service/UploadSubService;

    move-object/from16 v0, v23

    invoke-direct {v11, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .restart local v11    # "intentCloseService":Landroid/content/Intent;
    invoke-virtual {v4, v11}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_6
.end method

.method private sendUploadResultBrocast(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "isUploadSuccess"    # Z

    .prologue
    .line 323
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.fihtdc.AprUploadService.brocast.upload.result"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    .local v2, "rtnIntent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 325
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "fileName"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string/jumbo v3, "uploadResult"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 328
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 330
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v1

    .line 332
    .local v1, "ex":Ljava/lang/InterruptedException;
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendUploadResultBrocast:  exception= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized checkUploadFiles(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fihtdc/AprUploadService/data/UploadFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .local p2, "srcFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    monitor-enter p0

    .line 285
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .local v6, "uploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    new-instance v7, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;

    invoke-direct {v7}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;-><init>()V

    .line 287
    .local v7, "uploadLog":Lcom/fihtdc/AprUploadService/service/upload/UploadLog;
    new-instance v0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-direct {v0, p1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 288
    .local v0, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    const/4 v4, 0x0

    .line 289
    .local v4, "isSuccess":Z
    new-instance v8, Lcom/fihtdc/AprUploadService/common/Util;

    invoke-direct {v8}, Lcom/fihtdc/AprUploadService/common/Util;-><init>()V

    .line 290
    .local v8, "util":Lcom/fihtdc/AprUploadService/common/Util;
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "file$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 291
    .local v2, "file":Ljava/io/File;
    sget-boolean v9, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "checkUploadFiles for ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 293
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->getUploadFileInfo(Ljava/lang/String;)Lcom/fihtdc/AprUploadService/data/UploadFileInfo;

    move-result-object v5

    .line 294
    .local v5, "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p1, v9}, Lcom/fihtdc/AprUploadService/common/Util;->isAllowedUpload(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 295
    sget-boolean v9, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "checkUploadFiles Upload File: isAllowUpload:true ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, v5, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->ContentLength:J

    .line 297
    invoke-static {v2}, Lcom/fihtdc/AprUploadService/common/Util;->getFileCRCValue(Ljava/io/File;)J

    move-result-wide v10

    iput-wide v10, v5, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->CheckSum:J

    .line 298
    iput-object v2, v5, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    .line 299
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    sget-boolean v9, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "File Name:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " CRCCheckSum: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v5, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->CheckSum:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_3
    :goto_1
    const-wide/16 v10, 0x12c

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 316
    :catch_0
    move-exception v1

    .local v1, "ex":Ljava/lang/Exception;
    goto/16 :goto_0

    .line 303
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_4
    :try_start_2
    sget-boolean v9, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "checkUploadFiles Upload File Stop: isAllowUpload:false ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_5
    iget-boolean v9, v5, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isResend:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_3

    .line 306
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 311
    iget-object v9, v5, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->oriFileName:Ljava/lang/String;

    invoke-direct {p0, p1, v9, v4}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->sendUploadResultBrocast(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .end local v0    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "file$iterator":Ljava/util/Iterator;
    .end local v4    # "isSuccess":Z
    .end local v5    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .end local v6    # "uploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    .end local v7    # "uploadLog":Lcom/fihtdc/AprUploadService/service/upload/UploadLog;
    .end local v8    # "util":Lcom/fihtdc/AprUploadService/common/Util;
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9

    .line 307
    .restart local v0    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "file$iterator":Ljava/util/Iterator;
    .restart local v4    # "isSuccess":Z
    .restart local v5    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .restart local v6    # "uploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    .restart local v7    # "uploadLog":Lcom/fihtdc/AprUploadService/service/upload/UploadLog;
    .restart local v8    # "util":Lcom/fihtdc/AprUploadService/common/Util;
    :catch_1
    move-exception v1

    .line 308
    .restart local v1    # "ex":Ljava/lang/Exception;
    :try_start_5
    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "checkUploadFiles: dbHelper.deleteForceUploadFile("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ") Msg: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v2    # "file":Ljava/io/File;
    .end local v5    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    :cond_6
    monitor-exit p0

    .line 319
    return-object v6
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 45
    new-instance v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 46
    .local v0, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getUploadMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "uploadMode":Ljava/lang/String;
    const-string/jumbo v2, "Mode 1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->UploadFileWithType1N2(Landroid/content/Intent;)V

    .line 54
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string/jumbo v2, "Mode 2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->UploadFileWithType3N4(Landroid/content/Intent;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/service/UploadIntentService;->UploadFileWithType3N4(Landroid/content/Intent;)V

    goto :goto_0
.end method
