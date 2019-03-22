.class Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;
.super Ljava/lang/Thread;
.source "AlarmRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/AlarmRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamGobbler"
.end annotation


# instance fields
.field br:Ljava/io/BufferedReader;

.field is:Ljava/io/InputStream;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "type"    # Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;->is:Ljava/io/InputStream;

    .line 54
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;->type:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;->br:Ljava/io/BufferedReader;

    .line 56
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 60
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;->is:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 61
    .local v0, "isr":Ljava/io/InputStreamReader;
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;->br:Ljava/io/BufferedReader;

    .line 62
    const/4 v1, 0x0

    .line 64
    .local v1, "line":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;->br:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    if-eqz v2, :cond_0

    .line 65
    const-string v2, "AlarmRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    .end local v0    # "isr":Ljava/io/InputStreamReader;
    .end local v1    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;->br:Ljava/io/BufferedReader;

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 71
    nop

    .line 72
    return-void

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;->br:Ljava/io/BufferedReader;

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    throw v0
.end method
