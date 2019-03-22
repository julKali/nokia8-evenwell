.class Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;
.super Ljava/lang/Object;
.source "IncomingFileTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->recieveFile(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 129
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    invoke-static {v4}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$100(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$002(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const/4 v1, 0x0

    .line 139
    .local v1, "outputStream":Ljava/io/OutputStream;
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->val$file:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    .local v2, "outputStream":Ljava/io/OutputStream;
    :try_start_2
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 141
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    invoke-static {v4}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->writeToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-object v1, v2

    .line 155
    .end local v2    # "outputStream":Ljava/io/OutputStream;
    .restart local v1    # "outputStream":Ljava/io/OutputStream;
    :goto_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->getStatus()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    move-result-object v3

    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 158
    :cond_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    invoke-static {v3}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 160
    :try_start_3
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    invoke-static {v3}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 167
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 172
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    :cond_2
    :goto_2
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 133
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setException(Ljava/lang/Exception;)V

    goto :goto_2

    .line 143
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "outputStream":Ljava/io/OutputStream;
    :catch_1
    move-exception v0

    .line 144
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_3
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 145
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->bad_file:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setError(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;)V

    .line 146
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 148
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v0

    .line 149
    .local v0, "e":Ljava/io/IOException;
    :goto_4
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 150
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setError(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;)V

    .line 151
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 161
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 162
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$200()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Closing input stream"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 168
    .end local v0    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v0

    .line 169
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$200()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Closing output stream"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 148
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    .restart local v2    # "outputStream":Ljava/io/OutputStream;
    :catch_5
    move-exception v0

    move-object v1, v2

    .end local v2    # "outputStream":Ljava/io/OutputStream;
    .restart local v1    # "outputStream":Ljava/io/OutputStream;
    goto :goto_4

    .line 143
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    .restart local v2    # "outputStream":Ljava/io/OutputStream;
    :catch_6
    move-exception v0

    move-object v1, v2

    .end local v2    # "outputStream":Ljava/io/OutputStream;
    .restart local v1    # "outputStream":Ljava/io/OutputStream;
    goto :goto_3
.end method
