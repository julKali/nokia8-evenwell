.class Lcom/evenwell/DbgCfgTool/TestOptions$37;
.super Ljava/lang/Thread;
.source "TestOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/TestOptions;->checkRemainedMemorySize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/TestOptions;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V
    .locals 0

    .line 1923
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$37;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1926
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$37;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string v1, "/data/logs/"

    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3800(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1932
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/TestOptions$37;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v4}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1800(Lcom/evenwell/DbgCfgTool/TestOptions;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/32 v4, 0xf00000

    add-long/2addr v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    .line 1937
    :goto_0
    iget-object v6, p0, Lcom/evenwell/DbgCfgTool/TestOptions$37;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v6}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2000(Lcom/evenwell/DbgCfgTool/TestOptions;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1938
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$37;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string v3, "/sdcard/tcpdump/"

    invoke-static {v2, v3}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3800(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v4, v2

    :cond_1
    const-wide/32 v6, 0x800000

    add-long/2addr v4, v6

    const-wide/32 v6, 0x100000

    add-long/2addr v4, v6

    const-wide/32 v6, 0xa00000

    add-long/2addr v4, v6

    .line 1951
    new-instance v6, Ljava/io/File;

    const-string v7, "/sdcard/"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1952
    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    const-wide/32 v8, 0x1f400000

    const-string v10, "DbgCfgTool"

    .line 1956
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "freeBytes:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ";memLowThreshold:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ";requiredSize:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ";logSize:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";tcpdumpSize:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1960
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    .line 1961
    iput v1, v0, Landroid/os/Message;->what:I

    sub-long/2addr v6, v4

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 1964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/16 v1, 0xe

    .line 1966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1968
    :goto_1
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$37;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$700(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "DbgCfgTool"

    const-string v2, "Memory check for \"Copy logs to SD\" failed!"

    .line 1970
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1971
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1973
    :goto_2
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$37;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$37;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3900(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/app/ProgressDialog;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3300(Lcom/evenwell/DbgCfgTool/TestOptions;Landroid/app/Dialog;)V

    return-void
.end method
