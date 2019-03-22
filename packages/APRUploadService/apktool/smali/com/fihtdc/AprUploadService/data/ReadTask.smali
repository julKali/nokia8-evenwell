.class public Lcom/fihtdc/AprUploadService/data/ReadTask;
.super Ljava/lang/Object;
.source "ReadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/data/ReadTask$1;
    }
.end annotation


# static fields
.field public static TaskStartTime:J


# instance fields
.field public Agent:Landroid/os/Messenger;

.field public Bound:Z

.field public Connection:Landroid/content/ServiceConnection;

.field public ReadingStatus:I

.field public agentClassName:Ljava/lang/String;

.field public agentPackageName:Ljava/lang/String;

.field public completeReadFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public currentReadFile:Ljava/lang/String;

.field public currentReadFileSize:J

.field private mContext:Landroid/content/Context;

.field private mService:Landroid/os/Messenger;

.field public readFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public taskID:I

.field public uploadFolder:Ljava/lang/String;


# direct methods
.method static synthetic -get0(Lcom/fihtdc/AprUploadService/data/ReadTask;)Landroid/os/Messenger;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/data/ReadTask;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->mService:Landroid/os/Messenger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/fihtdc/AprUploadService/data/ReadTask;->TaskStartTime:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/os/Messenger;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->taskID:I

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->readFiles:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->completeReadFiles:Ljava/util/ArrayList;

    .line 26
    iput-object v2, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->uploadFolder:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->agentPackageName:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->agentClassName:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->Agent:Landroid/os/Messenger;

    .line 30
    iput-object v2, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->mService:Landroid/os/Messenger;

    .line 31
    iput-boolean v1, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    .line 32
    iput v1, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->ReadingStatus:I

    .line 33
    iput-object v2, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->currentReadFile:Ljava/lang/String;

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->currentReadFileSize:J

    .line 36
    iput-object v2, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->mContext:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/fihtdc/AprUploadService/data/ReadTask$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/AprUploadService/data/ReadTask$1;-><init>(Lcom/fihtdc/AprUploadService/data/ReadTask;)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->Connection:Landroid/content/ServiceConnection;

    .line 38
    iput-object p2, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->mService:Landroid/os/Messenger;

    .line 39
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .param p1, "messager"    # Landroid/os/Messenger;
    .param p2, "MsgType"    # I
    .param p3, "data"    # Landroid/os/Bundle;
    .param p4, "pipe"    # Landroid/os/ParcelFileDescriptor;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-static {v2, p2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 60
    .local v1, "msg":Landroid/os/Message;
    if-eqz p3, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {v1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 63
    :cond_0
    if-eqz p4, :cond_1

    .line 64
    iput-object p4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->agentPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/data/ReadTask;->agentClassName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
