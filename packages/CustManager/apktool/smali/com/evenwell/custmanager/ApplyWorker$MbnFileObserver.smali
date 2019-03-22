.class Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;
.super Landroid/os/FileObserver;
.source "ApplyWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/ApplyWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MbnFileObserver"
.end annotation


# instance fields
.field private final COMPLETED_SIGNAL:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mShowMbnErr:Z

.field final synthetic this$0:Lcom/evenwell/custmanager/ApplyWorker;


# direct methods
.method public constructor <init>(Lcom/evenwell/custmanager/ApplyWorker;Ljava/lang/String;Z)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    const/16 p1, 0x8

    .line 717
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    const-string p1, "1"

    .line 712
    iput-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;->COMPLETED_SIGNAL:Ljava/lang/String;

    .line 718
    iput-object p2, p0, Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;->mPath:Ljava/lang/String;

    .line 719
    iput-boolean p3, p0, Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;->mShowMbnErr:Z

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    const-string p2, "CustManager"

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/ApplyWorker;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onEvent() event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fileName="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;->mPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;->mPath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 731
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 732
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustManager"

    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/ApplyWorker;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const-string p2, "1"

    .line 735
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 736
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/evenwell/custmanager/ApplyWorker;->access$200(Lcom/evenwell/custmanager/ApplyWorker;I)V

    .line 737
    invoke-virtual {p0}, Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;->stopWatching()V

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 738
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 739
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 740
    iget-boolean p2, p0, Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;->mShowMbnErr:Z

    if-eqz p2, :cond_1

    .line 741
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mbn file. Error code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/evenwell/custmanager/utils/Utils;->showDialogOnMainThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 743
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;->stopWatching()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p2, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, p2

    goto :goto_2

    :catch_1
    move-exception p0

    .line 746
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_4

    .line 750
    :try_start_4
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 752
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :goto_2
    if-eqz v0, :cond_3

    .line 750
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 752
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 753
    :cond_3
    :goto_3
    throw p0

    :cond_4
    :goto_4
    return-void
.end method
