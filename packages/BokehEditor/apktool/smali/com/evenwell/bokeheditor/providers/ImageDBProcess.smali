.class public Lcom/evenwell/bokeheditor/providers/ImageDBProcess;
.super Ljava/lang/Object;
.source "ImageDBProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;,
        Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;
    }
.end annotation


# static fields
.field public static final CALLBACK:Ljava/lang/String; = "callback"

.field public static final EXTRA_BITMAP:Ljava/lang/String; = "bitmap"

.field public static final IDS:Ljava/lang/String; = "ids"

.field public static final IMAGE_STORAGE_QUALITY:I = 0x50

.field public static final MSG_DB_DELETE:I = 0x2

.field public static final MSG_DB_INSERT:I = 0x1

.field public static final MSG_DB_QUERY:I = 0x0

.field public static final URI:Ljava/lang/String; = "uri"


# instance fields
.field private mCallHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mDBHandler:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;

.field private mImageProviderHelper:Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mContext:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mImageProviderHelper:Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mCallHandler:Landroid/os/Handler;

    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Cut Image Db Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mThread:Landroid/os/HandlerThread;

    .line 42
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 43
    new-instance v0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;-><init>(Lcom/evenwell/bokeheditor/providers/ImageDBProcess;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mDBHandler:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/bokeheditor/providers/ImageDBProcess;)Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mImageProviderHelper:Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/bokeheditor/providers/ImageDBProcess;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mCallHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public delete([Ljava/lang/String;Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;)V
    .locals 3
    .param p1, "ids"    # [Ljava/lang/String;
    .param p2, "callback"    # Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;

    .prologue
    .line 79
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 80
    .local v1, "message":Landroid/os/Message;
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "callback"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    const-string v2, "ids"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 86
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mDBHandler:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mDBHandler:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;

    invoke-virtual {v2, v1}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    :cond_0
    return-void
.end method

.method public destory()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    iput-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mThread:Landroid/os/HandlerThread;

    .line 100
    iput-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mDBHandler:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;

    .line 102
    :cond_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;FFFFFLcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "scale"    # F
    .param p5, "x_ratio"    # F
    .param p6, "y_ratio"    # F
    .param p7, "w_ratio"    # F
    .param p8, "h_ratio"    # F
    .param p9, "callback"    # Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;

    .prologue
    .line 59
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 60
    .local v1, "message":Landroid/os/Message;
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "callback"

    invoke-virtual {v0, v2, p9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    const-string v2, "uri"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    const-string v2, "bitmap"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    const-string v2, "name"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "scale"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 67
    const-string v2, "x_ratio"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    const-string v2, "y_ratio"

    invoke-virtual {v0, v2, p6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 69
    const-string v2, "w_ratio"

    invoke-virtual {v0, v2, p7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 70
    const-string v2, "h_ratio"

    invoke-virtual {v0, v2, p8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 73
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mDBHandler:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mDBHandler:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;

    invoke-virtual {v2, v1}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    :cond_0
    return-void
.end method

.method public query(Landroid/net/Uri;Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "callback"    # Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;

    .prologue
    .line 47
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 48
    .local v1, "message":Landroid/os/Message;
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "callback"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    const-string v2, "uri"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mDBHandler:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->mDBHandler:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;

    invoke-virtual {v2, v1}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    :cond_0
    return-void
.end method
