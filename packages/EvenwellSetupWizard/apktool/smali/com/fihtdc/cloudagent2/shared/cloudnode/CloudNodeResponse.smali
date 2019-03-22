.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse;
.super Ljava/lang/Object;
.source "CloudNodeResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$BaseResult;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$CopyMoveFileResult;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$CreateFolderResult;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$DeleteFileResult;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$QuotaResult;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$RenameFileResult;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$ThumbnailResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static packetCopyMoveFile(J[JJI)Landroid/os/Bundle;
    .locals 2

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountId"

    .line 174
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "fileIdList"

    .line 175
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p0, "fildId"

    .line 176
    invoke-virtual {v0, p0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "status"

    .line 177
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static packetCreateFolderResponse(JJLjava/lang/String;JI)Landroid/os/Bundle;
    .locals 2

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountId"

    .line 129
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "fildId"

    .line 130
    invoke-virtual {v0, p0, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "parentFileId"

    .line 131
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "filePath"

    .line 132
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "status"

    .line 133
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static packetDeleteFileResponse(J[JI)Landroid/os/Bundle;
    .locals 2

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountId"

    .line 118
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "fileIdList"

    .line 119
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p0, "status"

    .line 120
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static packetQuota(JLjava/lang/String;JJJI)Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x1

    .line 149
    new-array v0, v0, [Lcom/fihtdc/cloudagent2/shared/StorageQuota;

    new-instance v9, Lcom/fihtdc/cloudagent2/shared/StorageQuota;

    move-object v1, v9

    move-object v2, p2

    move-wide v3, p5

    move-wide v5, p3

    move-wide/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/fihtdc/cloudagent2/shared/StorageQuota;-><init>(Ljava/lang/String;JJJ)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    move-wide v1, p0

    move/from16 v3, p9

    .line 150
    invoke-static {v1, v2, v0, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse;->packetQuota(J[Lcom/fihtdc/cloudagent2/shared/StorageQuota;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static packetQuota(J[Lcom/fihtdc/cloudagent2/shared/StorageQuota;I)Landroid/os/Bundle;
    .locals 2

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "quotaArray"

    .line 155
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string p2, "accountId"

    .line 156
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "status"

    .line 157
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static packetRenameFileResponse(JJLjava/lang/String;I)Landroid/os/Bundle;
    .locals 0

    .line 140
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "accountId"

    .line 141
    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "filePath"

    .line 142
    invoke-virtual {p2, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "status"

    .line 143
    invoke-virtual {p2, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p2
.end method

.method public static packetThumbnail(JJLjava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountId"

    .line 164
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "fildId"

    .line 165
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "filePath"

    .line 166
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "status"

    .line 167
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static parseCopyMoveFileResult(Landroid/os/Bundle;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$CopyMoveFileResult;
    .locals 1

    .line 113
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$CopyMoveFileResult;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$CopyMoveFileResult;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static parseCreateFolderResult(Landroid/os/Bundle;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$CreateFolderResult;
    .locals 1

    .line 96
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$CreateFolderResult;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$CreateFolderResult;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static parseDeleteFileResult(Landroid/os/Bundle;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$DeleteFileResult;
    .locals 1

    .line 92
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$DeleteFileResult;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$DeleteFileResult;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static parseQuotaResult(Landroid/os/Bundle;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$QuotaResult;
    .locals 1

    .line 105
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$QuotaResult;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$QuotaResult;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static parseRenameFileResult(Landroid/os/Bundle;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$RenameFileResult;
    .locals 1

    .line 101
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$RenameFileResult;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$RenameFileResult;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static parseThumbnailResult(Landroid/os/Bundle;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$ThumbnailResult;
    .locals 1

    .line 109
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$ThumbnailResult;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$ThumbnailResult;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
