.class Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$DlThread;
.super Ljava/lang/Thread;
.source "DownloadDeviceMLFileService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DlThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;


# direct methods
.method private constructor <init>(Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$DlThread;->this$0:Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;
    .param p2, "x1"    # Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$1;

    .line 67
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$DlThread;-><init>(Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 70
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 72
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$DlThread;->this$0:Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;->access$100(Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    .local v1, "uri":Ljava/lang/String;
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 74
    .local v2, "cutFilename":Ljava/lang/String;
    const/4 v3, 0x0

    .line 75
    .local v3, "successSave":Z
    const-string v4, "DownloadDeviceMLFileService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cutFilename = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 77
    .local v4, "mUri":Landroid/net/Uri;
    const-string v5, "DownloadDeviceMLFileService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mUri = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :try_start_0
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$DlThread;->this$0:Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "r"

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 84
    .local v5, "pfd":Landroid/os/ParcelFileDescriptor;
    nop

    .line 83
    nop

    .line 86
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    .line 87
    .local v6, "fd":Ljava/io/FileDescriptor;
    const/4 v7, 0x0

    .line 88
    .local v7, "is":Ljava/io/InputStream;
    const/4 v8, 0x0

    .line 90
    .local v8, "os":Ljava/io/OutputStream;
    :try_start_1
    iget-object v9, p0, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$DlThread;->this$0:Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;

    invoke-static {v9, v2}, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;->access$200(Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91
    .local v9, "reName":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    iget-object v11, p0, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$DlThread;->this$0:Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;

    invoke-virtual {v11}, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .local v10, "destFile":Ljava/io/File;
    const-string v11, "DownloadDeviceMLFileService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "destFile = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v7, v11

    .line 94
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v8, v11

    .line 95
    const/16 v11, 0x400

    new-array v11, v11, [B

    .line 97
    .local v11, "buffer":[B
    :goto_1
    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    move v13, v12

    .local v13, "length":I
    if-lez v12, :cond_0

    .line 98
    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 100
    :cond_0
    const/4 v3, 0x1

    .line 106
    .end local v9    # "reName":Ljava/lang/String;
    .end local v10    # "destFile":Ljava/io/File;
    .end local v11    # "buffer":[B
    .end local v13    # "length":I
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    goto :goto_2

    .line 107
    :catch_0
    move-exception v9

    .line 108
    .local v9, "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    .end local v9    # "e":Ljava/io/IOException;
    :goto_2
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 114
    goto :goto_3

    .line 112
    :catch_1
    move-exception v9

    .line 113
    .restart local v9    # "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    .line 116
    .end local v9    # "e":Ljava/io/IOException;
    :goto_3
    const-string v9, "DownloadDeviceMLFileService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    .line 105
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 101
    :catch_2
    move-exception v9

    .line 102
    .local v9, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    const/4 v3, 0x0

    .line 106
    .end local v9    # "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 109
    goto :goto_4

    .line 107
    :catch_3
    move-exception v9

    .line 108
    .local v9, "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    .end local v9    # "e":Ljava/io/IOException;
    :goto_4
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 114
    goto :goto_5

    .line 112
    :catch_4
    move-exception v9

    .line 113
    .restart local v9    # "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    .line 116
    .end local v9    # "e":Ljava/io/IOException;
    :goto_5
    const-string v9, "DownloadDeviceMLFileService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .end local v1    # "uri":Ljava/lang/String;
    .end local v2    # "cutFilename":Ljava/lang/String;
    .end local v3    # "successSave":Z
    .end local v4    # "mUri":Landroid/net/Uri;
    .end local v5    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "fd":Ljava/io/FileDescriptor;
    .end local v7    # "is":Ljava/io/InputStream;
    .end local v8    # "os":Ljava/io/OutputStream;
    :goto_6
    const-string v11, "successSave = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    nop

    .line 118
    goto/16 :goto_0

    .line 105
    .restart local v1    # "uri":Ljava/lang/String;
    .restart local v2    # "cutFilename":Ljava/lang/String;
    .restart local v3    # "successSave":Z
    .restart local v4    # "mUri":Landroid/net/Uri;
    .restart local v5    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v6    # "fd":Ljava/io/FileDescriptor;
    .restart local v7    # "is":Ljava/io/InputStream;
    .restart local v8    # "os":Ljava/io/OutputStream;
    :goto_7
    nop

    .line 106
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 109
    goto :goto_8

    .line 107
    :catch_5
    move-exception v9

    .line 108
    .restart local v9    # "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    .end local v9    # "e":Ljava/io/IOException;
    :goto_8
    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 114
    goto :goto_9

    .line 112
    :catch_6
    move-exception v9

    .line 113
    .restart local v9    # "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    .line 116
    .end local v9    # "e":Ljava/io/IOException;
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "successSave = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DownloadDeviceMLFileService"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    .line 81
    .end local v5    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "fd":Ljava/io/FileDescriptor;
    .end local v7    # "is":Ljava/io/InputStream;
    .end local v8    # "os":Ljava/io/OutputStream;
    :catch_7
    move-exception v0

    .line 82
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 83
    return-void

    .line 120
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .end local v1    # "uri":Ljava/lang/String;
    .end local v2    # "cutFilename":Ljava/lang/String;
    .end local v3    # "successSave":Z
    .end local v4    # "mUri":Landroid/net/Uri;
    :cond_1
    return-void
.end method
