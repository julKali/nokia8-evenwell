.class public Lorg/jivesoftware/smack/debugger/ConsoleDebugger;
.super Lorg/jivesoftware/smack/debugger/AbstractDebugger;
.source "ConsoleDebugger.java"


# instance fields
.field private final dateFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 2
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "writer"    # Ljava/io/Writer;
    .param p3, "reader"    # Ljava/io/Reader;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/debugger/AbstractDebugger;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)V

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 42
    return-void
.end method


# virtual methods
.method protected log(Ljava/lang/String;)V
    .locals 4
    .param p1, "logMessage"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->dateFormatter:Ljava/text/SimpleDateFormat;

    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "formatedDate":Ljava/lang/String;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    return-void

    .line 49
    .end local v0    # "formatedDate":Ljava/lang/String;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
