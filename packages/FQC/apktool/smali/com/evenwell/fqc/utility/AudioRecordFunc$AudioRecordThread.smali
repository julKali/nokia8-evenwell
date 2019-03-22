.class Lcom/evenwell/fqc/utility/AudioRecordFunc$AudioRecordThread;
.super Ljava/lang/Object;
.source "AudioRecordFunc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/utility/AudioRecordFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioRecordThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/utility/AudioRecordFunc;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/utility/AudioRecordFunc;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc$AudioRecordThread;->this$0:Lcom/evenwell/fqc/utility/AudioRecordFunc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc$AudioRecordThread;->this$0:Lcom/evenwell/fqc/utility/AudioRecordFunc;

    invoke-static {v0}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->access$000(Lcom/evenwell/fqc/utility/AudioRecordFunc;)V

    .line 112
    iget-object v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc$AudioRecordThread;->this$0:Lcom/evenwell/fqc/utility/AudioRecordFunc;

    iget-object v1, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc$AudioRecordThread;->this$0:Lcom/evenwell/fqc/utility/AudioRecordFunc;

    invoke-static {v1}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->access$100(Lcom/evenwell/fqc/utility/AudioRecordFunc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc$AudioRecordThread;->this$0:Lcom/evenwell/fqc/utility/AudioRecordFunc;

    invoke-static {v2}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->access$200(Lcom/evenwell/fqc/utility/AudioRecordFunc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->access$300(Lcom/evenwell/fqc/utility/AudioRecordFunc;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc$AudioRecordThread;->this$0:Lcom/evenwell/fqc/utility/AudioRecordFunc;

    invoke-static {p0}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->access$200(Lcom/evenwell/fqc/utility/AudioRecordFunc;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "chmod"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "command = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "chmod"

    const-string v1, "chmod fail!!!!"

    .line 122
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
