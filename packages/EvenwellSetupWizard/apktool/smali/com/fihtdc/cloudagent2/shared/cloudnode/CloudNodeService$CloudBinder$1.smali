.class Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$1;
.super Ljava/lang/Object;
.source "CloudNodeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->listFile(JJZLcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;

.field private final synthetic val$accountId:J

.field private final synthetic val$callback:Lcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;

.field private final synthetic val$fileId:J

.field private final synthetic val$includeSub:Z


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;JJZLcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$1;->this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;

    iput-wide p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$1;->val$accountId:J

    iput-wide p4, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$1;->val$fileId:J

    iput-boolean p6, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$1;->val$includeSub:Z

    iput-object p7, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$1;->val$callback:Lcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 97
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$1;->this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;

    invoke-static {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->access$0(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->getFileListUtil()Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;

    move-result-object v1

    .line 98
    iget-wide v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$1;->val$accountId:J

    iget-wide v4, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$1;->val$fileId:J

    iget-boolean v6, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$1;->val$includeSub:Z

    iget-object v7, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$1;->val$callback:Lcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;

    invoke-virtual/range {v1 .. v7}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->fileList(JJZLcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;)I

    return-void
.end method
