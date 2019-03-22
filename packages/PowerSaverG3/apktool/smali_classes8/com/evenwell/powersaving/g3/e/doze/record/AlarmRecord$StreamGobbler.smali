.class Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;
.super Ljava/lang/Thread;
.source "AlarmRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord;
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

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;->is:Ljava/io/InputStream;

    .line 48
    iput-object p2, p0, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;->type:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;->br:Ljava/io/BufferedReader;

    .line 50
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 54
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;->is:Ljava/io/InputStream;

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 55
    .local v1, "isr":Ljava/io/InputStreamReader;
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;->br:Ljava/io/BufferedReader;

    .line 56
    const/4 v2, 0x0

    .line 58
    .local v2, "line":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;->br:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    const-string v3, "AlarmRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 61
    .end local v1    # "isr":Ljava/io/InputStreamReader;
    .end local v2    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;->br:Ljava/io/BufferedReader;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 66
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 64
    .restart local v1    # "isr":Ljava/io/InputStreamReader;
    .restart local v2    # "line":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;->br:Ljava/io/BufferedReader;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    .end local v1    # "isr":Ljava/io/InputStreamReader;
    .end local v2    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;->br:Ljava/io/BufferedReader;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v3
.end method
