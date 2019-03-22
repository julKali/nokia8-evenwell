.class Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;
.super Ljava/lang/Object;
.source "UploadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/service/UploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReadFileDescriptor"
.end annotation


# instance fields
.field public FileName:Ljava/lang/String;

.field public FileSize:J

.field final synthetic this$0:Lcom/fihtdc/AprUploadService/service/UploadService;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/service/UploadService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/service/UploadService;

    .prologue
    .line 277
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 287
    new-instance v1, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-virtual {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 289
    .local v1, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    const/4 v4, 0x0

    .line 290
    .local v4, "fis":Ljava/io/FileInputStream;
    const/4 v6, 0x0

    .line 291
    .local v6, "fos":Ljava/io/FileOutputStream;
    new-instance v0, Landroid/content/ContextWrapper;

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-virtual {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 293
    .local v0, "cw":Landroid/content/ContextWrapper;
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get5(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v11}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v11

    iget-object v11, v11, Lcom/fihtdc/AprUploadService/data/ReadTask;->currentReadFile:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 295
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get5(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v11}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v11

    iget-object v11, v11, Lcom/fihtdc/AprUploadService/data/ReadTask;->currentReadFile:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/os/ParcelFileDescriptor;

    const/4 v11, 0x0

    aget-object v8, v8, v11

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 296
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .local v5, "fis":Ljava/io/FileInputStream;
    :try_start_1
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileName:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11}, Landroid/content/ContextWrapper;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    .line 297
    .local v6, "fos":Ljava/io/FileOutputStream;
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    iget-wide v12, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileSize:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v5, v6, v11}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap11(Lcom/fihtdc/AprUploadService/service/UploadService;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 306
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v8

    iget-object v8, v8, Lcom/fihtdc/AprUploadService/data/ReadTask;->completeReadFiles:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_0

    .line 307
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v8

    iget-object v8, v8, Lcom/fihtdc/AprUploadService/data/ReadTask;->completeReadFiles:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_0
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v8

    iget-object v8, v8, Lcom/fihtdc/AprUploadService/data/ReadTask;->readFiles:Ljava/util/HashMap;

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v8

    iget-object v8, v8, Lcom/fihtdc/AprUploadService/data/ReadTask;->readFiles:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    if-lez v8, :cond_6

    .line 310
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap5(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    .line 315
    :goto_0
    if-eqz v5, :cond_1

    .line 316
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 318
    :cond_1
    if-eqz v6, :cond_2

    .line 319
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 320
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 322
    :cond_2
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get5(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/os/ParcelFileDescriptor;

    .line 323
    .local v7, "pipes":[Landroid/os/ParcelFileDescriptor;
    if-eqz v7, :cond_3

    .line 324
    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 325
    const/4 v8, 0x1

    aget-object v8, v7, v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 327
    :cond_3
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get5(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/util/HashMap;

    move-result-object v9

    monitor-enter v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 328
    :try_start_3
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get5(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v10, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .end local v7    # "pipes":[Landroid/os/ParcelFileDescriptor;
    :goto_1
    move-object v4, v5

    .line 338
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    :cond_4
    :goto_2
    sget-boolean v8, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Thread Stop("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_5
    return-void

    .line 312
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    :cond_6
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap6(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    goto :goto_0

    .line 327
    .restart local v7    # "pipes":[Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v8

    :try_start_5
    monitor-exit v9

    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 330
    .end local v7    # "pipes":[Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v2

    .line 331
    .local v2, "ex":Ljava/io/IOException;
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "ReadFileDescriptor:Close BufferedReader fail"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap4(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    goto :goto_1

    .line 302
    .end local v2    # "ex":Ljava/io/IOException;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    .local v6, "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v3

    .line 303
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .local v3, "ex":Ljava/lang/Exception;
    :goto_3
    :try_start_6
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "ReadFileDescriptor: Copy fail: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v12, " if mTask: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v8

    if-nez v8, :cond_b

    move v8, v9

    :goto_4
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap4(Lcom/fihtdc/AprUploadService/service/UploadService;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 306
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v8

    iget-object v8, v8, Lcom/fihtdc/AprUploadService/data/ReadTask;->completeReadFiles:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_7

    .line 307
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v8

    iget-object v8, v8, Lcom/fihtdc/AprUploadService/data/ReadTask;->completeReadFiles:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_7
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v8

    iget-object v8, v8, Lcom/fihtdc/AprUploadService/data/ReadTask;->readFiles:Ljava/util/HashMap;

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v8

    iget-object v8, v8, Lcom/fihtdc/AprUploadService/data/ReadTask;->readFiles:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    if-lez v8, :cond_c

    .line 310
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap5(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    .line 315
    :goto_5
    if-eqz v4, :cond_8

    .line 316
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 318
    :cond_8
    if-eqz v6, :cond_9

    .line 319
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 320
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 322
    :cond_9
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get5(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/os/ParcelFileDescriptor;

    .line 323
    .restart local v7    # "pipes":[Landroid/os/ParcelFileDescriptor;
    if-eqz v7, :cond_a

    .line 324
    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 325
    const/4 v8, 0x1

    aget-object v8, v7, v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 327
    :cond_a
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get5(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/util/HashMap;

    move-result-object v9

    monitor-enter v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 328
    :try_start_8
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get5(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v10, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_2

    .line 330
    .end local v7    # "pipes":[Landroid/os/ParcelFileDescriptor;
    :catch_2
    move-exception v2

    .line 331
    .restart local v2    # "ex":Ljava/io/IOException;
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "ReadFileDescriptor:Close BufferedReader fail"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap4(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    goto/16 :goto_2

    .end local v2    # "ex":Ljava/io/IOException;
    :cond_b
    move v8, v10

    .line 303
    goto/16 :goto_4

    .line 312
    :cond_c
    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap6(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    goto :goto_5

    .line 327
    .restart local v7    # "pipes":[Landroid/os/ParcelFileDescriptor;
    :catchall_1
    move-exception v8

    :try_start_a
    monitor-exit v9

    throw v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 305
    .end local v3    # "ex":Ljava/lang/Exception;
    .end local v7    # "pipes":[Landroid/os/ParcelFileDescriptor;
    :catchall_2
    move-exception v8

    .line 306
    :goto_6
    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v9}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v9}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v9

    iget-object v9, v9, Lcom/fihtdc/AprUploadService/data/ReadTask;->completeReadFiles:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_d

    .line 307
    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v9}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v9

    iget-object v9, v9, Lcom/fihtdc/AprUploadService/data/ReadTask;->completeReadFiles:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_d
    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v9}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v9}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v9

    iget-object v9, v9, Lcom/fihtdc/AprUploadService/data/ReadTask;->readFiles:Ljava/util/HashMap;

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v9}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v9

    iget-object v9, v9, Lcom/fihtdc/AprUploadService/data/ReadTask;->readFiles:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-lez v9, :cond_11

    .line 310
    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v9}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap5(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    .line 315
    :goto_7
    if-eqz v4, :cond_e

    .line 316
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 318
    :cond_e
    if-eqz v6, :cond_f

    .line 319
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 320
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 322
    :cond_f
    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v9}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get5(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v10, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/os/ParcelFileDescriptor;

    .line 323
    .restart local v7    # "pipes":[Landroid/os/ParcelFileDescriptor;
    if-eqz v7, :cond_10

    .line 324
    const/4 v9, 0x0

    aget-object v9, v7, v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 325
    const/4 v9, 0x1

    aget-object v9, v7, v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 327
    :cond_10
    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v9}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get5(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/util/HashMap;

    move-result-object v10

    monitor-enter v10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 328
    :try_start_c
    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v9}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get5(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    monitor-exit v10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 305
    .end local v7    # "pipes":[Landroid/os/ParcelFileDescriptor;
    :goto_8
    throw v8

    .line 312
    :cond_11
    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v9}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap6(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    goto :goto_7

    .line 327
    .restart local v7    # "pipes":[Landroid/os/ParcelFileDescriptor;
    :catchall_3
    move-exception v9

    :try_start_e
    monitor-exit v10

    throw v9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 330
    .end local v7    # "pipes":[Landroid/os/ParcelFileDescriptor;
    :catch_3
    move-exception v2

    .line 331
    .restart local v2    # "ex":Ljava/io/IOException;
    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v9}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "ReadFileDescriptor:Close BufferedReader fail"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v9}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap4(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    goto :goto_8

    .line 305
    .end local v2    # "ex":Ljava/io/IOException;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :catchall_4
    move-exception v8

    move-object v4, v5

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .local v4, "fis":Ljava/io/FileInputStream;
    goto/16 :goto_6

    .line 302
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :catch_4
    move-exception v3

    .restart local v3    # "ex":Ljava/lang/Exception;
    move-object v4, v5

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_3
.end method
