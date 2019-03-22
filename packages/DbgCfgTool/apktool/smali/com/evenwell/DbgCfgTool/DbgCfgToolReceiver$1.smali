.class Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$1;
.super Ljava/lang/Thread;
.source "DbgCfgToolReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;

.field final synthetic val$file_path:Ljava/lang/String;

.field final synthetic val$pid:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$1;->this$0:Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;

    iput-object p2, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$1;->val$pid:Ljava/lang/String;

    iput-object p3, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$1;->val$userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$1;->val$file_path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$1;->val$pid:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$1;->val$userId:Ljava/lang/String;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$1;->val$file_path:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->dumpHeap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dumpHeap"

    .line 113
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
