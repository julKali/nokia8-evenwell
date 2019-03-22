.class public abstract Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;
.super Ljava/lang/Object;
.source "FileListUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFileResult;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;
    }
.end annotation


# static fields
.field private static final APPLY_BATCH_SIZE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "FileListUtil"


# instance fields
.field private listFileLock:Ljava/lang/Object;

.field mContext:Landroid/content/Context;

.field mThreadPool:Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->listFileLock:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->mContext:Landroid/content/Context;

    .line 49
    new-instance p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;

    const-string v0, "FileList"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->mThreadPool:Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->listFileLock:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->mContext:Landroid/content/Context;

    .line 54
    new-instance p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;

    const-string v0, "FileList"

    invoke-direct {p1, v0, p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->mThreadPool:Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;

    return-void
.end method

.method static synthetic access$0(Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;JJZ)I
    .locals 0

    .line 148
    invoke-direct/range {p0 .. p5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->doFileList(JJZ)I

    move-result p0

    return p0
.end method

.method public static appendSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 370
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private commit(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 249
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 251
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 255
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-object v0
.end method

.method public static cutSlashInEnd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private doFileList(JJZ)I
    .locals 23

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v10, p5

    const-string v0, "FileListUtil"

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doFileList("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, p1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 151
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual/range {p0 .. p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->getFileUri(J)Landroid/net/Uri;

    move-result-object v15

    .line 154
    iget-object v1, v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->mContext:Landroid/content/Context;

    move-object v0, v7

    move-wide v2, v11

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->getFileList(Landroid/content/Context;JJ)Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFileResult;

    move-result-object v0

    .line 155
    iget-object v6, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFileResult;->fileInfoList:[Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;

    .line 156
    iget v1, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFileResult;->status:I

    if-eqz v1, :cond_0

    const-string v1, "FileListUtil"

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doFileList("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "): error, status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFileResult;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFileResult;->status:I

    return v0

    :cond_0
    const/16 v16, 0x0

    if-nez v6, :cond_1

    const-string v0, "FileListUtil"

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doFileList("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "): fileList is null, do nothing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_1
    const-string v1, "FileListUtil"

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doFileList(): get file list from server finish. status=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFileResult;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFileResult;->fileInfoList:[Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-static {v13, v15, v8, v9}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->getFileRecordsFromDb(Landroid/content/ContentResolver;Landroid/net/Uri;J)Ljava/util/ArrayList;

    move-result-object v8

    .line 168
    array-length v9, v6

    move/from16 v4, v16

    :goto_0
    if-lt v4, v9, :cond_2

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v13, v0, v14}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->commit(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 239
    invoke-static {v13, v15, v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->removeFileRecords(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return v16

    .line 168
    :cond_2
    aget-object v0, v6, v4

    if-eqz v0, :cond_a

    .line 174
    invoke-virtual {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->getContentValues()Landroid/content/ContentValues;

    move-result-object v5

    const-string v1, "serverPath"

    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->getContentValues()Landroid/content/ContentValues;

    move-result-object v2

    const-string v5, "server_id"

    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v5, v16

    .line 177
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v5, v3, :cond_3

    move/from16 v19, v4

    move-object/from16 v21, v6

    const/4 v3, 0x0

    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;

    move/from16 v19, v4

    .line 179
    iget-object v4, v3, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;->serverId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 180
    iget-object v4, v3, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;->serverId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 182
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v21, v6

    goto :goto_2

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v21, v6

    goto/16 :goto_3

    .line 186
    :cond_5
    iget-object v4, v3, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;->serverPath:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, "FileListUtil"

    move-object/from16 v20, v2

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v21, v6

    const-string v6, "doFileList(): Error, serverPath is null "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;->_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_6
    move-object/from16 v20, v2

    move-object/from16 v21, v6

    .line 189
    iget-object v2, v3, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;->serverPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 191
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    const/4 v1, 0x1

    if-eqz v3, :cond_7

    .line 199
    iget v2, v3, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;->_id:I

    int-to-long v4, v2

    .line 200
    iget-boolean v2, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->isDirectory:Z

    if-nez v2, :cond_c

    invoke-direct {v7, v0, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->isFileChange(Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "FileListUtil"

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doFileList(): file update: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->getContentValues()Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "_id=?"

    .line 204
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v16

    .line 206
    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 207
    invoke-virtual {v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 208
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v2, "FileListUtil"

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doFileList(): file insert: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->getContentValues()Landroid/content/ContentValues;

    move-result-object v2

    .line 213
    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 214
    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 215
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-boolean v2, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->isDirectory:Z

    if-eqz v2, :cond_b

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v13, v2, v14}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->commit(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 221
    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v1, v2, v3

    iget-object v1, v1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 222
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_4

    :cond_8
    const-string v0, "FileListUtil"

    const-string v1, "doFileList(): error, commit result null!"

    .line 224
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v19

    move-object/from16 v2, v20

    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_a
    move/from16 v19, v4

    move-object/from16 v21, v6

    :cond_b
    const-wide/16 v4, -0x1

    .line 230
    :cond_c
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_d

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v13, v1, v14}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->commit(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 234
    :cond_d
    iget-boolean v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->isDirectory:Z

    if-eqz v0, :cond_e

    if-eqz v10, :cond_e

    .line 235
    iget-object v6, v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->mThreadPool:Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;

    new-instance v2, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;

    move-object v0, v2

    move-object v1, v7

    move-object v7, v2

    move-wide v2, v11

    move/from16 v17, v19

    move-object/from16 v22, v8

    move-object/from16 v18, v21

    move-object v8, v6

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;JJZ)V

    invoke-virtual {v8, v7}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->execute(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_6

    :cond_e
    :goto_5
    move-object/from16 v22, v8

    move/from16 v17, v19

    move-object/from16 v18, v21

    :goto_6
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v6, v18

    move-object/from16 v8, v22

    move-object/from16 v7, p0

    goto/16 :goto_0
.end method

.method private static getFileIdListInFolder(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    .line 303
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parent IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-static {p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->idListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 p2, 0x0

    .line 306
    new-array v6, p2, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 309
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 310
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 312
    :cond_0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 317
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_3
    throw p1
.end method

.method public static getFileRecordsFromDb(Landroid/content/ContentResolver;Landroid/net/Uri;J)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "_id"

    const-string v3, "serverPath"

    const-string v4, "date_modified"

    const-string v5, "server_id"

    .line 328
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "parent=?"

    const/4 v2, 0x1

    .line 332
    new-array v10, v2, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v10, p3

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    .line 331
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 334
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p3

    .line 335
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_1

    .line 336
    :cond_0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 337
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 p2, 0x2

    .line 338
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 p2, 0x3

    .line 339
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 340
    new-instance p2, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 346
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 348
    :cond_3
    throw p1
.end method

.method private getResultStatus(Ljava/util/concurrent/Future;JLcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;J",
            "Lcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;",
            ")I"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    .line 128
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "FileListUtil"

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResultStatus("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") complete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FileListUtil"

    const-string v1, "fileList()"

    .line 131
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p4, :cond_0

    .line 136
    :try_start_1
    invoke-interface {p4, p0, p2, p3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;->resListFile(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "FileListUtil"

    const-string p3, "getResultStatus.resListFile()"

    .line 138
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return p0

    :cond_1
    const-string p1, "FileListUtil"

    const-string p2, "getResultStatus(): error! No Future!!"

    .line 143
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private static idListToString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 290
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 290
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 292
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/16 v2, 0x2c

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private isFileChange(Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;)Z
    .locals 2

    .line 353
    invoke-virtual {p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->getContentValues()Landroid/content/ContentValues;

    move-result-object p0

    const-string p1, "date_modified"

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-wide v0, p2, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;->dateModify:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static removeFileRecords(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;",
            ">;)V"
        }
    .end annotation

    .line 261
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 263
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;

    .line 265
    iget v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;->_id:I

    invoke-static {p0, p1, v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->removeFolder(Landroid/content/ContentResolver;Landroid/net/Uri;I)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static removeFolder(Landroid/content/ContentResolver;Landroid/net/Uri;I)I
    .locals 2

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    .line 276
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->getFileIdListInFolder(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 277
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 278
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "_id IN ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->idListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public fileList(JJZLcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;)I
    .locals 8

    .line 107
    new-instance v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;JJZ)V

    .line 108
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->mThreadPool:Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;

    invoke-virtual {p1, v7}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->getFuture(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "FileListUtil"

    .line 110
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "fileList("

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") already running, wait for complete"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-direct {p0, p1, p3, p4, p6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->getResultStatus(Ljava/util/concurrent/Future;JLcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;)I

    move-result p0

    return p0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->listFileLock:Ljava/lang/Object;

    monitor-enter p1

    .line 115
    :try_start_0
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->mThreadPool:Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;

    invoke-virtual {p2, v7}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->execute(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 116
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->getResultStatus(Ljava/util/concurrent/Future;JLcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;)I

    move-result p2

    .line 118
    iget-object p3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->mThreadPool:Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;

    invoke-virtual {p3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->waitForFinish()V

    .line 119
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->mThreadPool:Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;

    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->shutdown()V

    .line 120
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p0

    .line 114
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public abstract getFileList(Landroid/content/Context;JJ)Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFileResult;
.end method

.method public abstract getFileUri(J)Landroid/net/Uri;
.end method

.method public abstract getRootPath()Ljava/lang/String;
.end method
