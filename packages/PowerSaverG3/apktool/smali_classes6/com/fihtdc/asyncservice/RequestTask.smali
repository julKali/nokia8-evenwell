.class public Lcom/fihtdc/asyncservice/RequestTask;
.super Ljava/lang/Object;
.source "RequestTask.java"


# static fields
.field public static final SERVICE_ID_BUNDLE:I = 0x1


# instance fields
.field private exception:Ljava/lang/Throwable;

.field private mServiceId:I

.field private methodName:Ljava/lang/String;

.field private progress:I

.field private progressInfo:Landroid/os/Bundle;

.field private replier:Landroid/os/Messenger;

.field private requestListener:Lcom/fihtdc/asyncservice/RequestListener;

.field private requestParams:Ljava/lang/Object;

.field private requestResults:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x64

    iput v0, p0, Lcom/fihtdc/asyncservice/RequestTask;->mServiceId:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/fihtdc/asyncservice/RequestListener;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "requestParams"    # Landroid/os/Bundle;
    .param p3, "requestListener"    # Lcom/fihtdc/asyncservice/RequestListener;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x64

    iput v0, p0, Lcom/fihtdc/asyncservice/RequestTask;->mServiceId:I

    .line 32
    iput-object p1, p0, Lcom/fihtdc/asyncservice/RequestTask;->methodName:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/fihtdc/asyncservice/RequestTask;->requestParams:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lcom/fihtdc/asyncservice/RequestTask;->requestListener:Lcom/fihtdc/asyncservice/RequestListener;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fihtdc/asyncservice/RequestParams;Lcom/fihtdc/asyncservice/RequestListener;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "requestParams"    # Lcom/fihtdc/asyncservice/RequestParams;
    .param p3, "requestListener"    # Lcom/fihtdc/asyncservice/RequestListener;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x64

    iput v0, p0, Lcom/fihtdc/asyncservice/RequestTask;->mServiceId:I

    .line 25
    iput-object p1, p0, Lcom/fihtdc/asyncservice/RequestTask;->methodName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/fihtdc/asyncservice/RequestTask;->requestParams:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lcom/fihtdc/asyncservice/RequestTask;->requestListener:Lcom/fihtdc/asyncservice/RequestListener;

    .line 28
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestTask;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestTask;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/fihtdc/asyncservice/RequestTask;->progress:I

    return v0
.end method

.method public getProgressInfo()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestTask;->progressInfo:Landroid/os/Bundle;

    return-object v0
.end method

.method public getReplier()Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestTask;->replier:Landroid/os/Messenger;

    return-object v0
.end method

.method public getRequestListener()Lcom/fihtdc/asyncservice/RequestListener;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestTask;->requestListener:Lcom/fihtdc/asyncservice/RequestListener;

    return-object v0
.end method

.method public getRequestParams()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestTask;->requestParams:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestResults()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestTask;->requestResults:Ljava/lang/Object;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/fihtdc/asyncservice/RequestTask;->mServiceId:I

    return v0
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "exception"    # Ljava/lang/Throwable;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fihtdc/asyncservice/RequestTask;->exception:Ljava/lang/Throwable;

    .line 67
    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 0
    .param p1, "methodName"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fihtdc/asyncservice/RequestTask;->methodName:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setProgress(I)V
    .locals 0
    .param p1, "progress"    # I

    .prologue
    .line 90
    iput p1, p0, Lcom/fihtdc/asyncservice/RequestTask;->progress:I

    .line 91
    return-void
.end method

.method public setProgressInfo(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "progressInfo"    # Landroid/os/Bundle;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fihtdc/asyncservice/RequestTask;->progressInfo:Landroid/os/Bundle;

    .line 99
    return-void
.end method

.method public setReplier(Landroid/os/Messenger;)V
    .locals 0
    .param p1, "replier"    # Landroid/os/Messenger;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fihtdc/asyncservice/RequestTask;->replier:Landroid/os/Messenger;

    .line 83
    return-void
.end method

.method public setRequestListener(Lcom/fihtdc/asyncservice/RequestListener;)V
    .locals 0
    .param p1, "requestListener"    # Lcom/fihtdc/asyncservice/RequestListener;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fihtdc/asyncservice/RequestTask;->requestListener:Lcom/fihtdc/asyncservice/RequestListener;

    .line 75
    return-void
.end method

.method public setRequestParams(Ljava/lang/Object;)V
    .locals 0
    .param p1, "requestParams"    # Ljava/lang/Object;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fihtdc/asyncservice/RequestTask;->requestParams:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public setRequestResults(Ljava/lang/Object;)V
    .locals 0
    .param p1, "requestResults"    # Ljava/lang/Object;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fihtdc/asyncservice/RequestTask;->requestResults:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public setServiceId(I)V
    .locals 0
    .param p1, "serviceId"    # I

    .prologue
    .line 105
    iput p1, p0, Lcom/fihtdc/asyncservice/RequestTask;->mServiceId:I

    .line 106
    return-void
.end method
