.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$CopyMoveFileResult;
.super Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$BaseResult;
.source "CloudNodeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopyMoveFileResult"
.end annotation


# instance fields
.field public fileIdList:[J

.field public targetFolderId:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 85
    invoke-direct {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$BaseResult;-><init>(Landroid/os/Bundle;)V

    const-string v0, "fileIdList"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$CopyMoveFileResult;->fileIdList:[J

    const-string v0, "fildId"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$CopyMoveFileResult;->targetFolderId:J

    return-void
.end method
