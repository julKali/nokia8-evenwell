.class public Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
.super Ljava/lang/Object;
.source "UploadLogDBHelper.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, "com.fihtdc.AprUploadService.database"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    invoke-direct {v0, p1}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->close()V

    .line 430
    return-void
.end method

.method public delete(Ljava/io/File;)V
    .locals 6
    .param p1, "uploadFile"    # Ljava/io/File;

    .prologue
    .line 396
    const/4 v0, 0x0

    .line 398
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    invoke-virtual {v2}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 399
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string/jumbo v2, "delete from uploadlog where uploadfilepath=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 408
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_0
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v1

    .line 401
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 402
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    .line 403
    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 402
    :cond_1
    throw v2
.end method

.method public deleteOriFile(Ljava/lang/String;)V
    .locals 5
    .param p1, "oriFileName"    # Ljava/lang/String;

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 195
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    invoke-virtual {v2}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 196
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string/jumbo v2, "delete from file_info where ori_file_name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 204
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_0
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v1

    .line 198
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 199
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    .line 200
    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 199
    :cond_1
    throw v2
.end method

.method public deleteUploadFile(Ljava/lang/String;)V
    .locals 5
    .param p1, "uploadFileName"    # Ljava/lang/String;

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 181
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    invoke-virtual {v2}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 182
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string/jumbo v2, "delete from file_info where upload_file_name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 190
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_0
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v1

    .line 184
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 185
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    .line 186
    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 185
    :cond_1
    throw v2
.end method

.method public getBindId(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .param p1, "uploadFile"    # Ljava/io/File;

    .prologue
    .line 491
    const/4 v2, 0x0

    .line 492
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x0

    .line 493
    .local v1, "cur":Landroid/database/Cursor;
    const/4 v0, 0x0

    .line 495
    .local v0, "bindID":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    invoke-virtual {v4}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 497
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 498
    const-string/jumbo v4, "select sourceid from uploadlog where uploadfilepath=?"

    .line 499
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 498
    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 500
    .local v1, "cur":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 501
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 502
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 510
    .end local v0    # "bindID":Ljava/lang/String;
    .end local v1    # "cur":Landroid/database/Cursor;
    :cond_0
    if-eqz v1, :cond_1

    .line 511
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 513
    :cond_1
    if-eqz v2, :cond_2

    .line 514
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 517
    .end local v2    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_2
    :goto_0
    return-object v0

    .line 507
    .restart local v0    # "bindID":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 508
    .local v3, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    if-eqz v1, :cond_3

    .line 511
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 513
    :cond_3
    if-eqz v2, :cond_2

    .line 514
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 509
    .end local v3    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    .line 510
    if-eqz v1, :cond_4

    .line 511
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 513
    :cond_4
    if-eqz v2, :cond_5

    .line 514
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 509
    :cond_5
    throw v4
.end method

.method public getForceUploadFileList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .local v3, "rtnList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 265
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v0, 0x0

    .line 267
    .local v0, "cur":Landroid/database/Cursor;
    :try_start_0
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    invoke-virtual {v4}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 268
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 269
    const-string/jumbo v4, "select upload_file_name from file_info where isForceUpload = 1"

    .line 270
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 271
    .local v0, "cur":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 272
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 273
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 277
    .end local v0    # "cur":Landroid/database/Cursor;
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :catch_0
    move-exception v2

    .line 278
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_0
    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 287
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-object v3

    .line 280
    .restart local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_2
    if-eqz v0, :cond_3

    .line 281
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_3
    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    .line 279
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v4

    .line 280
    if-eqz v0, :cond_4

    .line 281
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_4
    if-eqz v1, :cond_5

    .line 284
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 279
    :cond_5
    throw v4
.end method

.method public getUploadFileInfo(Ljava/lang/String;)Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .locals 7
    .param p1, "uploadFileName"    # Ljava/lang/String;

    .prologue
    .line 320
    new-instance v3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;

    invoke-direct {v3}, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;-><init>()V

    .line 321
    .local v3, "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    iput-object p1, v3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    .line 322
    const/4 v1, 0x0

    .line 323
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v0, 0x0

    .line 325
    .local v0, "cur":Landroid/database/Cursor;
    :try_start_0
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    invoke-virtual {v4}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 326
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 327
    const-string/jumbo v4, "select ori_file_name, isForceUpload, isResend, type3Msg from file_info where upload_file_name = ?"

    .line 328
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 327
    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 330
    .local v0, "cur":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_6

    .line 331
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 332
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->oriFileName:Ljava/lang/String;

    .line 333
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_2

    .line 334
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isForceUpload:Z

    .line 338
    :goto_1
    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_5

    .line 339
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isResend:Z

    .line 343
    :goto_2
    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->type3Msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 347
    .end local v0    # "cur":Landroid/database/Cursor;
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :catch_0
    move-exception v2

    .line 348
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 353
    :cond_0
    if-eqz v1, :cond_1

    .line 354
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 357
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_1
    :goto_3
    return-object v3

    .line 336
    .restart local v0    # "cur":Landroid/database/Cursor;
    .restart local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_2
    const/4 v4, 0x1

    :try_start_2
    iput-boolean v4, v3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isForceUpload:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 349
    .end local v0    # "cur":Landroid/database/Cursor;
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v4

    .line 350
    if-eqz v0, :cond_3

    .line 351
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 353
    :cond_3
    if-eqz v1, :cond_4

    .line 354
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 349
    :cond_4
    throw v4

    .line 341
    .restart local v0    # "cur":Landroid/database/Cursor;
    .restart local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_5
    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, v3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isResend:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 350
    .end local v0    # "cur":Landroid/database/Cursor;
    :cond_6
    if-eqz v0, :cond_7

    .line 351
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 353
    :cond_7
    if-eqz v1, :cond_1

    .line 354
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3
.end method

.method public getUploadFileList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .local v3, "rtnList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 75
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v0, 0x0

    .line 77
    .local v0, "cur":Landroid/database/Cursor;
    :try_start_0
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    invoke-virtual {v4}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 78
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    const-string/jumbo v4, "select upload_file_name from file_info where upload_file_name is not null"

    .line 80
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 81
    .local v0, "cur":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 82
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    .end local v0    # "cur":Landroid/database/Cursor;
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :catch_0
    move-exception v2

    .line 88
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_0
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 97
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-object v3

    .line 90
    .restart local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_2
    if-eqz v0, :cond_3

    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_3
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    .line 89
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v4

    .line 90
    if-eqz v0, :cond_4

    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_4
    if-eqz v1, :cond_5

    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 89
    :cond_5
    throw v4
.end method

.method public hasForceUploadFile()Z
    .locals 7

    .prologue
    .line 361
    const/4 v3, 0x0

    .line 362
    .local v3, "forceUploadFileNum":I
    const/4 v4, 0x0

    .line 363
    .local v4, "hasForceUploadFile":Z
    const/4 v1, 0x0

    .line 364
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v0, 0x0

    .line 366
    .local v0, "cur":Landroid/database/Cursor;
    :try_start_0
    iget-object v5, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    invoke-virtual {v5}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 367
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 368
    const-string/jumbo v5, "select count(1) as forceUploadNum  from file_info where isForceUpload = 1"

    .line 369
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 368
    invoke-virtual {v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 371
    .local v0, "cur":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_1

    .line 372
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 373
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    goto :goto_0

    .line 375
    :cond_0
    if-lez v3, :cond_1

    .line 376
    const/4 v4, 0x1

    .line 383
    .end local v0    # "cur":Landroid/database/Cursor;
    :cond_1
    if-eqz v0, :cond_2

    .line 384
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 386
    :cond_2
    if-eqz v1, :cond_3

    .line 387
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 390
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_3
    :goto_1
    return v4

    .line 380
    :catch_0
    move-exception v2

    .line 381
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v5, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    if-eqz v0, :cond_4

    .line 384
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 386
    :cond_4
    if-eqz v1, :cond_3

    .line 387
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    .line 382
    .end local v2    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    .line 383
    if-eqz v0, :cond_5

    .line 384
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 386
    :cond_5
    if-eqz v1, :cond_6

    .line 387
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 382
    :cond_6
    throw v5
.end method

.method public insertFileInfo(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8
    .param p1, "oriFileName"    # Ljava/lang/String;
    .param p2, "uploadFileName"    # Ljava/lang/String;
    .param p3, "isForceUpload"    # Z
    .param p4, "isResend"    # Z

    .prologue
    .line 120
    const/4 v2, 0x0

    .line 121
    .local v2, "forceUploadIdx":I
    const/4 v3, 0x1

    .line 122
    .local v3, "resendIdx":I
    if-eqz p3, :cond_2

    .line 123
    const/4 v2, 0x1

    .line 128
    :goto_0
    if-eqz p4, :cond_3

    .line 129
    const/4 v3, 0x1

    .line 133
    :goto_1
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ori_file_name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " upload_file_name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isForceUpload: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isResend: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 136
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    invoke-virtual {v4}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 137
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string/jumbo v4, "insert into file_info(ori_file_name, upload_file_name, isForceUpload, isResend, type3Msg) values(?, ?, ?, ?, ?)"

    .line 138
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string/jumbo v6, ""

    const/4 v7, 0x4

    aput-object v6, v5, v7

    .line 137
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 146
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_1
    :goto_2
    return-void

    .line 125
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 131
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 139
    :catch_0
    move-exception v1

    .line 140
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2

    .line 141
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    .line 142
    if-eqz v0, :cond_4

    .line 143
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 141
    :cond_4
    throw v4
.end method

.method public insertType3Msg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "uploadFileName"    # Ljava/lang/String;
    .param p2, "type3Msg"    # Ljava/lang/String;

    .prologue
    .line 164
    const/4 v0, 0x0

    .line 166
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    invoke-virtual {v2}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 167
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string/jumbo v2, "insert into file_info(ori_file_name, upload_file_name, isForceUpload, isResend, type3Msg) values(?, ?, ?, ?, ?)"

    .line 168
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    aput-object p2, v3, v4

    .line 167
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 176
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_0
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v1

    .line 170
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 171
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    .line 172
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 171
    :cond_1
    throw v2
.end method

.method public isForceUploadFile(Ljava/lang/String;)Z
    .locals 7
    .param p1, "uploadFileName"    # Ljava/lang/String;

    .prologue
    .line 235
    const/4 v3, 0x0

    .line 236
    .local v3, "isExists":Z
    const/4 v1, 0x0

    .line 237
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v0, 0x0

    .line 239
    .local v0, "cur":Landroid/database/Cursor;
    :try_start_0
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    invoke-virtual {v4}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 240
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 241
    const-string/jumbo v4, "select upload_file_name from file_info where upload_file_name = ? and isForceUpload = 1"

    .line 242
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 241
    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 243
    .local v0, "cur":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 244
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 245
    const/4 v3, 0x1

    .line 252
    .end local v0    # "cur":Landroid/database/Cursor;
    :cond_0
    if-eqz v0, :cond_1

    .line 253
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 255
    :cond_1
    if-eqz v1, :cond_2

    .line 256
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 259
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_2
    :goto_0
    return v3

    .line 249
    :catch_0
    move-exception v2

    .line 250
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 255
    :cond_3
    if-eqz v1, :cond_2

    .line 256
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 251
    .end local v2    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    .line 252
    if-eqz v0, :cond_4

    .line 253
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 255
    :cond_4
    if-eqz v1, :cond_5

    .line 256
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 251
    :cond_5
    throw v4
.end method

.method public save(Ljava/lang/String;Ljava/io/File;)V
    .locals 6
    .param p1, "sourceid"    # Ljava/lang/String;
    .param p2, "uploadFile"    # Ljava/io/File;

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 32
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    invoke-virtual {v2}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 33
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string/jumbo v2, "insert into uploadlog(uploadfilepath, sourceid,upload_count) values(?,?,?)"

    .line 34
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 43
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_0
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 37
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 37
    :cond_1
    throw v2
.end method

.method public updateType3Msg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "uploadFileName"    # Ljava/lang/String;
    .param p2, "type3Msg"    # Ljava/lang/String;

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 151
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->dbOpenHelper:Lcom/fihtdc/AprUploadService/database/DBOpenHelper;

    invoke-virtual {v2}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 152
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string/jumbo v2, "update file_info set type3Msg = ? where upload_file_name = ?"

    .line 153
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 161
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_0
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v1

    .line 155
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 156
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    .line 157
    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 156
    :cond_1
    throw v2
.end method
