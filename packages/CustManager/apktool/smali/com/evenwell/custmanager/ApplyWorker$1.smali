.class Lcom/evenwell/custmanager/ApplyWorker$1;
.super Ljava/lang/Object;
.source "ApplyWorker.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/ApplyWorker;->processWork(Lcom/evenwell/custmanager/table/WorkTable$Item;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/custmanager/ApplyWorker;

.field final synthetic val$candidateRingtoneFilePaths:Ljava/util/List;

.field final synthetic val$defaultRingtoneFileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/ApplyWorker;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker$1;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    iput-object p2, p0, Lcom/evenwell/custmanager/ApplyWorker$1;->val$defaultRingtoneFileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/evenwell/custmanager/ApplyWorker$1;->val$candidateRingtoneFilePaths:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "CustManager"

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/ApplyWorker;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was scanned successfully: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker$1;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    invoke-static {v0}, Lcom/evenwell/custmanager/ApplyWorker;->access$100(Lcom/evenwell/custmanager/ApplyWorker;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 435
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "is_ringtone"

    const-string v3, "1"

    .line 436
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 437
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 438
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker$1;->val$defaultRingtoneFileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker$1;->val$defaultRingtoneFileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CustManager"

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/ApplyWorker;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was set default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker$1;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    invoke-static {v0}, Lcom/evenwell/custmanager/ApplyWorker;->access$100(Lcom/evenwell/custmanager/ApplyWorker;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :cond_0
    iget-object p2, p0, Lcom/evenwell/custmanager/ApplyWorker$1;->val$candidateRingtoneFilePaths:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 450
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker$1;->val$candidateRingtoneFilePaths:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 451
    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker$1;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/ApplyWorker;->access$200(Lcom/evenwell/custmanager/ApplyWorker;I)V

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "CustManager"

    .line 446
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/ApplyWorker;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "get contentResolver failed,ex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/custmanager/utils/CMLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    const-string p0, "CustManager"

    .line 443
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/ApplyWorker;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "couldn\'t set ringtone flag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
