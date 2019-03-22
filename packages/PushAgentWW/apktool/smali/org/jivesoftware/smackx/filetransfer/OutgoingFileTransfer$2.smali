.class Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;
.super Ljava/lang/Object;
.source "OutgoingFileTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->sendFile(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->val$file:Ljava/io/File;

    iput-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->val$description:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 228
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    iget-object v5, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->val$file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->val$file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v8, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->val$description:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7, v8}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$100(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/lang/String;JLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$002(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    :goto_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v3}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v3

    if-nez v3, :cond_1

    .line 272
    :cond_0
    :goto_1
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v3, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$200(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)V

    goto :goto_1

    .line 234
    .end local v0    # "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    :catch_1
    move-exception v0

    .line 235
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 241
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    sget-object v5, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v3, v4, v5}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    const/4 v1, 0x0

    .line 247
    .local v1, "inputStream":Ljava/io/InputStream;
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->val$file:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .local v2, "inputStream":Ljava/io/InputStream;
    :try_start_2
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v4}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->writeToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    if-eqz v2, :cond_2

    .line 259
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    :cond_2
    :goto_2
    :try_start_4
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v3}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v1, v2

    .line 271
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    :goto_3
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    sget-object v5, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v3, v4, v5}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z

    goto :goto_1

    .line 260
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :catch_2
    move-exception v0

    .line 261
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$300()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Closing input stream"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 267
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 268
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$300()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Closing output stream"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 270
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    goto :goto_3

    .line 249
    .end local v0    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v0

    .line 250
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_4
    :try_start_5
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 251
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->bad_file:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setError(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;)V

    .line 252
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setException(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    if-eqz v1, :cond_3

    .line 259
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 266
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_3
    :goto_5
    :try_start_7
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v3}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    .line 267
    :catch_5
    move-exception v0

    .line 268
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$300()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Closing output stream"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 260
    .local v0, "e":Ljava/io/FileNotFoundException;
    :catch_6
    move-exception v0

    .line 261
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$300()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Closing input stream"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 253
    .end local v0    # "e":Ljava/io/IOException;
    :catch_7
    move-exception v0

    .line 254
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_6
    :try_start_8
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 255
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setException(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 257
    if-eqz v1, :cond_4

    .line 259
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 266
    :cond_4
    :goto_7
    :try_start_a
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v3}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_3

    .line 267
    :catch_8
    move-exception v0

    .line 268
    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$300()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Closing output stream"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 260
    :catch_9
    move-exception v0

    .line 261
    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$300()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Closing input stream"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 257
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :goto_8
    if-eqz v1, :cond_5

    .line 259
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 266
    :cond_5
    :goto_9
    :try_start_c
    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v4}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 269
    :goto_a
    throw v3

    .line 260
    :catch_a
    move-exception v0

    .line 261
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$300()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Closing input stream"

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 267
    .end local v0    # "e":Ljava/io/IOException;
    :catch_b
    move-exception v0

    .line 268
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$300()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Closing output stream"

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 257
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    goto :goto_8

    .line 253
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :catch_c
    move-exception v0

    move-object v1, v2

    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    goto :goto_6

    .line 249
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :catch_d
    move-exception v0

    move-object v1, v2

    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_4
.end method
