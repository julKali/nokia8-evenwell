.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$ThumbnailResult;
.super Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$BaseResult;
.source "CloudNodeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbnailResult"
.end annotation


# instance fields
.field public fileId:J

.field public thumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$BaseResult;-><init>(Landroid/os/Bundle;)V

    const-string v0, "fildId"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$ThumbnailResult;->fileId:J

    const-string v0, "filePath"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$ThumbnailResult;->thumbnailPath:Ljava/lang/String;

    return-void
.end method
