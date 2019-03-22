.class public Lcom/android/fmradio/FmRecorder;
.super Ljava/lang/Object;
.source "FmRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/fmradio/FmRecorder$OnRecorderStateChangedListener;
    }
.end annotation


# static fields
.field public static final ERROR_RECORDER_INTERNAL:I = 0x3

.field public static final ERROR_SDCARD_INSUFFICIENT_SPACE:I = 0x1

.field public static final ERROR_SDCARD_NOT_PRESENT:I = 0x0

.field public static final ERROR_SDCARD_WRITE_FAILED:I = 0x2

.field public static final FM_RECORD_FOLDER:Ljava/lang/String; = "FM Recording"

.field public static final RECORDING_FILE_EXTENSION:Ljava/lang/String; = ".3gpp"

.field public static final RECORDING_FILE_PREFIX:Ljava/lang/String; = "FM"

.field private static final RECORDING_FILE_SOURCE:Ljava/lang/String; = "FM Recordings"

.field private static final RECORDING_FILE_TYPE:Ljava/lang/String; = "audio/3gpp"

.field public static final STATE_IDLE:I = 0x5

.field public static final STATE_INVALID:I = -0x1

.field public static final STATE_PLAYBACK:I = 0x7

.field public static final STATE_RECORDING:I = 0x6

.field private static final TAG:Ljava/lang/String; = "FmRecorder"


# instance fields
.field public mInternalState:I

.field private mIsRecordingFileSaved:Z

.field private mRecordFile:Ljava/io/File;

.field private mRecordStartTime:J

.field private mRecordTime:J

.field private mRecorder:Landroid/media/MediaRecorder;

.field private mStateListener:Lcom/android/fmradio/FmRecorder$OnRecorderStateChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 73
    iput v0, p0, Lcom/android/fmradio/FmRecorder;->mInternalState:I

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordTime:J

    .line 77
    iput-wide v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordStartTime:J

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lcom/android/fmradio/FmRecorder;->mIsRecordingFileSaved:Z

    .line 83
    iput-object v0, p0, Lcom/android/fmradio/FmRecorder;->mStateListener:Lcom/android/fmradio/FmRecorder$OnRecorderStateChangedListener;

    .line 85
    iput-object v0, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method private addRecordingToDatabase(Landroid/content/Context;)V
    .locals 11

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 371
    iget-object v2, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 372
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 374
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    .line 375
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    .line 376
    invoke-virtual {p0}, Lcom/android/fmradio/FmRecorder;->getRecordFileName()Ljava/lang/String;

    move-result-object v7

    .line 377
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FM Recording"

    .line 378
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    .line 379
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    .line 381
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 386
    new-instance v5, Landroid/content/ContentValues;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "is_music"

    const/4 v8, 0x1

    .line 387
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "title"

    .line 388
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_data"

    .line 389
    iget-object v7, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "date_added"

    const-wide/16 v9, 0x3e8

    .line 391
    div-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "date_modified"

    .line 392
    div-long/2addr v2, v9

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "mime_type"

    const-string v1, "audio/3gpp"

    .line 393
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "artist"

    .line 394
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "album"

    const-string v1, "FM Recordings"

    .line 395
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    .line 396
    iget-wide v1, p0, Lcom/android/fmradio/FmRecorder;->mRecordTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    invoke-direct {p0, p1, v5}, Lcom/android/fmradio/FmRecorder;->addToAudioTable(Landroid/content/Context;Landroid/content/ContentValues;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-static {p1}, Lcom/android/fmradio/FmRecorder;->getPlaylistId(Landroid/content/Context;)I

    move-result v1

    if-gez v1, :cond_1

    .line 406
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmRecorder;->createPlaylist(Landroid/content/Context;)I

    move-result v1

    :cond_1
    if-gez v1, :cond_2

    return-void

    .line 413
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lcom/android/fmradio/FmRecorder;->addToPlaylist(Landroid/content/Context;II)V

    .line 415
    new-array v0, v8, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, p0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private addToAudioTable(Landroid/content/Context;Landroid/content/ContentValues;)I
    .locals 9

    .line 462
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    .line 468
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    .line 472
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    aput-object p0, v4, v8

    const/4 v5, 0x0

    move-object v0, v6

    .line 468
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 474
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 477
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0, p2, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 484
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 487
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eqz p0, :cond_2

    .line 492
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return p1

    :catchall_1
    move-exception p1

    move-object p0, v7

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private addToPlaylist(Landroid/content/Context;II)V
    .locals 8

    .line 499
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "external"

    int-to-long v2, p2

    .line 500
    invoke-static {v1, v2, v3}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p2

    const/4 v6, 0x0

    .line 504
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object p0, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    .line 508
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    aput-object p0, v4, v7

    const/4 v5, 0x0

    .line 504
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 510
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v6, p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 516
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_1
    new-instance p0, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "audio_id"

    .line 520
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "play_order"

    .line 521
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 522
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v6, :cond_2

    .line 516
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method private createPlaylist(Landroid/content/Context;)I
    .locals 2

    .line 450
    new-instance p0, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "name"

    const-string v1, "FM Recordings"

    .line 451
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "external"

    .line 453
    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Playlists;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 452
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "FmRecorder"

    const-string p1, "createPlaylist, create playlist failed"

    .line 455
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 458
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getPlaylistId(Landroid/content/Context;)I
    .locals 7

    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "external"

    .line 426
    invoke-static {v1}, Landroid/provider/MediaStore$Audio$Playlists;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    invoke-static {p0}, Lcom/android/fmradio/FmUtils;->getPlaylistPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "FM Recordings"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    aput-object p0, v4, v6

    const/4 v5, 0x0

    .line 425
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 438
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method private setError(I)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/android/fmradio/FmRecorder;->mStateListener:Lcom/android/fmradio/FmRecorder$OnRecorderStateChangedListener;

    if-eqz v0, :cond_0

    .line 348
    iget-object p0, p0, Lcom/android/fmradio/FmRecorder;->mStateListener:Lcom/android/fmradio/FmRecorder$OnRecorderStateChangedListener;

    invoke-interface {p0, p1}, Lcom/android/fmradio/FmRecorder$OnRecorderStateChangedListener;->onRecorderError(I)V

    :cond_0
    return-void
.end method

.method private setState(I)V
    .locals 1

    .line 358
    iput p1, p0, Lcom/android/fmradio/FmRecorder;->mInternalState:I

    .line 359
    iget-object v0, p0, Lcom/android/fmradio/FmRecorder;->mStateListener:Lcom/android/fmradio/FmRecorder$OnRecorderStateChangedListener;

    if-eqz v0, :cond_0

    .line 360
    iget-object p0, p0, Lcom/android/fmradio/FmRecorder;->mStateListener:Lcom/android/fmradio/FmRecorder$OnRecorderStateChangedListener;

    invoke-interface {p0, p1}, Lcom/android/fmradio/FmRecorder$OnRecorderStateChangedListener;->onRecorderStateChanged(I)V

    :cond_0
    return-void
.end method

.method private stopRecorder()V
    .locals 5

    .line 526
    monitor-enter p0

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 529
    :try_start_1
    iget-object v1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    :try_start_2
    iget-object v1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 535
    :goto_0
    iput-object v0, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "FmRecorder"

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopRecorder, IllegalStateException ocurr "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    .line 532
    invoke-direct {p0, v1}, Lcom/android/fmradio/FmRecorder;->setError(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    :try_start_4
    iget-object v1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 535
    iput-object v0, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    throw v1

    .line 538
    :cond_0
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public discardRecording()V
    .locals 2

    .line 256
    iget v0, p0, Lcom/android/fmradio/FmRecorder;->mInternalState:I

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/android/fmradio/FmRecorder;->stopRecorder()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/fmradio/FmRecorder;->mIsRecordingFileSaved:Z

    if-nez v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FmRecorder"

    const-string v1, "discardRecording, delete file failed!"

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    const-wide/16 v0, 0x0

    .line 266
    iput-wide v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordStartTime:J

    .line 267
    iput-wide v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordTime:J

    :cond_2
    const/4 v0, 0x5

    .line 269
    invoke-direct {p0, v0}, Lcom/android/fmradio/FmRecorder;->setState(I)V

    return-void
.end method

.method public getRecordFileName()Ljava/lang/String;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 220
    iget-object p0, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".3gpp"

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecordTime()J
    .locals 4

    .line 198
    iget v0, p0, Lcom/android/fmradio/FmRecorder;->mInternalState:I

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/fmradio/FmRecorder;->mRecordStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordTime:J

    .line 201
    :cond_0
    iget-wide v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordTime:J

    return-wide v0
.end method

.method public getState()I
    .locals 0

    .line 210
    iget p0, p0, Lcom/android/fmradio/FmRecorder;->mInternalState:I

    return p0
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    const-string p1, "FmRecorder"

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError, what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-direct {p0}, Lcom/android/fmradio/FmRecorder;->stopRecorder()V

    const/4 p1, 0x3

    .line 312
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmRecorder;->setError(I)V

    .line 313
    iget p1, p0, Lcom/android/fmradio/FmRecorder;->mInternalState:I

    const/4 p2, 0x6

    if-ne p2, p1, :cond_0

    const/4 p1, 0x5

    .line 314
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmRecorder;->setState(I)V

    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 3

    const-string v0, "FmRecorder"

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInfo: what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x320

    if-eq p2, v0, :cond_0

    const/16 v0, 0x321

    if-ne p2, v0, :cond_1

    .line 323
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/fmradio/FmRecorder;->onError(Landroid/media/MediaRecorder;II)V

    :cond_1
    return-void
.end method

.method public registerRecorderStateListener(Lcom/android/fmradio/FmRecorder$OnRecorderStateChangedListener;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/android/fmradio/FmRecorder;->mStateListener:Lcom/android/fmradio/FmRecorder$OnRecorderStateChangedListener;

    return-void
.end method

.method public resetRecorder()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 333
    iput-object v1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 335
    :cond_0
    iput-object v1, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    const-wide/16 v0, 0x0

    .line 336
    iput-wide v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordStartTime:J

    .line 337
    iput-wide v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordTime:J

    const/4 v0, 0x5

    .line 338
    iput v0, p0, Lcom/android/fmradio/FmRecorder;->mInternalState:I

    return-void
.end method

.method public saveRecording(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    if-nez v0, :cond_0

    const-string p0, "FmRecorder"

    const-string p1, "saveRecording, recording file is null!"

    .line 238
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".3gpp"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object p2, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 245
    iput-object v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    :cond_1
    const/4 p2, 0x1

    .line 247
    iput-boolean p2, p0, Lcom/android/fmradio/FmRecorder;->mIsRecordingFileSaved:Z

    .line 249
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmRecorder;->addRecordingToDatabase(Landroid/content/Context;)V

    return-void
.end method

.method public startRecording(Landroid/content/Context;)V
    .locals 8

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordTime:J

    const-string p1, "mounted"

    .line 96
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FmRecorder"

    const-string v1, "startRecording, no external storage available"

    .line 97
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-direct {p0, v0}, Lcom/android/fmradio/FmRecorder;->setError(I)V

    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/android/fmradio/FmUtils;->getDefaultStoragePath()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/android/fmradio/FmUtils;->hasEnoughSpace(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 106
    invoke-direct {p0, v2}, Lcom/android/fmradio/FmRecorder;->setError(I)V

    const-string p0, "FmRecorder"

    const-string p1, "startRecording, SD card does not have sufficient space!!"

    .line 107
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 112
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance p1, Ljava/io/File;

    const-string v3, "FM Recording"

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "FmRecorder"

    const-string v0, "startRecording, a file with name \"FM Recording\" already exists!!"

    .line 116
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-direct {p0, v3}, Lcom/android/fmradio/FmRecorder;->setError(I)V

    return-void

    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_3

    .line 122
    invoke-direct {p0, v4}, Lcom/android/fmradio/FmRecorder;->setError(I)V

    return-void

    .line 127
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 128
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 129
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "MMddyyyy_HHmmss"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".3gpp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    .line 137
    :try_start_0
    iget-object p1, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "FmRecorder"

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecording, createNewFile success with path "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 149
    :cond_4
    :try_start_1
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 150
    iget-object p1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 151
    iget-object p1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 152
    iget-object p1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    const/16 v1, 0x7ce

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 153
    iget-object p1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 154
    iget-object p1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 156
    iget-object p1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    const v1, 0xac44

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 158
    iget-object p1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    const v1, 0x1f400

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 160
    iget-object p1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 161
    iget-object p1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/android/fmradio/FmRecorder;->mRecordFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/fmradio/FmRecorder;->mRecordStartTime:J

    .line 164
    iget-object p1, p0, Lcom/android/fmradio/FmRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 165
    iput-boolean v0, p0, Lcom/android/fmradio/FmRecorder;->mIsRecordingFileSaved:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x6

    .line 175
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmRecorder;->setState(I)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FmRecorder"

    const-string v1, "startRecording, IOException while starting recording!"

    .line 171
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    invoke-direct {p0, v4}, Lcom/android/fmradio/FmRecorder;->setError(I)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "FmRecorder"

    const-string v1, "startRecording, IllegalStateException while starting recording!"

    .line 167
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    invoke-direct {p0, v4}, Lcom/android/fmradio/FmRecorder;->setError(I)V

    return-void

    :catch_2
    move-exception p1

    const-string v0, "FmRecorder"

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecording, IOException while createTempFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 144
    invoke-direct {p0, v3}, Lcom/android/fmradio/FmRecorder;->setError(I)V

    return-void
.end method

.method public stopRecording()V
    .locals 4

    .line 182
    iget v0, p0, Lcom/android/fmradio/FmRecorder;->mInternalState:I

    const/4 v1, 0x6

    if-eq v1, v0, :cond_0

    const-string p0, "FmRecorder"

    const-string v0, "stopRecording, called in wrong state!!"

    .line 183
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 187
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/fmradio/FmRecorder;->mRecordStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/fmradio/FmRecorder;->mRecordTime:J

    .line 188
    invoke-direct {p0}, Lcom/android/fmradio/FmRecorder;->stopRecorder()V

    const/4 v0, 0x5

    .line 189
    invoke-direct {p0, v0}, Lcom/android/fmradio/FmRecorder;->setState(I)V

    return-void
.end method
