.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$CreateFolderResult;
.super Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$BaseResult;
.source "CloudNodeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateFolderResult"
.end annotation


# instance fields
.field public newFileId:J

.field public newFolderName:Ljava/lang/String;

.field public parentFolderId:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$BaseResult;-><init>(Landroid/os/Bundle;)V

    const-string v0, "parentFileId"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$CreateFolderResult;->parentFolderId:J

    const-string v0, "filePath"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$CreateFolderResult;->newFolderName:Ljava/lang/String;

    const-string v0, "fildId"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$CreateFolderResult;->newFileId:J

    return-void
.end method
