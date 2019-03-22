.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$DeleteFileResult;
.super Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$BaseResult;
.source "CloudNodeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteFileResult"
.end annotation


# instance fields
.field public fileIdList:[J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$BaseResult;-><init>(Landroid/os/Bundle;)V

    const-string v0, "fileIdList"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$DeleteFileResult;->fileIdList:[J

    return-void
.end method
