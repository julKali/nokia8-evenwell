.class Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;
.super Ljava/lang/Object;
.source "FileListUtil.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListFolderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private mAccountId:J

.field private mIncludeSub:Z

.field private mParentFileId:J

.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;


# direct methods
.method public constructor <init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;JJZ)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;->mAccountId:J

    .line 85
    iput-wide p4, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;->mParentFileId:J

    .line 86
    iput-boolean p6, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;->mIncludeSub:Z

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;

    iget-wide v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;->mAccountId:J

    iget-wide v3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;->mParentFileId:J

    iget-boolean v5, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;->mIncludeSub:Z

    invoke-static/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->access$0(Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;JJZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 96
    instance-of v0, p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;

    .line 98
    iget-wide v0, p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;->mAccountId:J

    iget-wide v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;->mAccountId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;->mParentFileId:J

    iget-wide p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$ListFolderCallable;->mParentFileId:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
