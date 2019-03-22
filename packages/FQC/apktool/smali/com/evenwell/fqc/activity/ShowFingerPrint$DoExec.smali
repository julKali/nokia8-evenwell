.class Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;
.super Ljava/lang/Object;
.source "ShowFingerPrint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFingerPrint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DoExec"
.end annotation


# instance fields
.field cmd:Ljava/lang/String;

.field result:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;->cmd:Ljava/lang/String;

    .line 424
    iput-object p3, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;->result:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 428
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    const-string v1, "Fail"

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$502(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 430
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "/system/bin/sh"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "-c"

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;->cmd:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 431
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 432
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    .line 433
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 435
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 436
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$000()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    move-result v2

    .line 439
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;->result:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 440
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;->result:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/evenwell/fqc/utility/Utility;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    .line 441
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DoExec.run(), read "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;->result:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_1
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    if-ne v1, v2, :cond_2

    const-string v6, "Pass"

    goto :goto_1

    :cond_2
    const-string v6, "Fail"

    :goto_1
    invoke-static {v5, v6}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$502(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DoExec.run(), "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$500(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 447
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DoExec.run(), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;->cmd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :goto_2
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {p0, v1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$1000(Lcom/evenwell/fqc/activity/ShowFingerPrint;I)V

    return-void
.end method
