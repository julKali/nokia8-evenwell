.class public Lcom/fihtdc/AprUploadService/receiver/MessageSender;
.super Landroid/app/Service;
.source "MessageSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/receiver/MessageSender$1;,
        Lcom/fihtdc/AprUploadService/receiver/MessageSender$uploadHandler;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final UPLOAD_SERVICE:Ljava/lang/String;

.field private final UPLOAD_SERVICE_PACKAGE:Ljava/lang/String;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mMessageQue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Landroid/os/Messenger;

.field private mServiceBound:Z


# direct methods
.method static synthetic -get0(Lcom/fihtdc/AprUploadService/receiver/MessageSender;)Ljava/lang/String;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/receiver/MessageSender;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -set0(Lcom/fihtdc/AprUploadService/receiver/MessageSender;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/receiver/MessageSender;
    .param p1, "-value"    # Landroid/os/Messenger;

    .prologue
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mService:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic -set1(Lcom/fihtdc/AprUploadService/receiver/MessageSender;Z)Z
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/receiver/MessageSender;
    .param p1, "-value"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mServiceBound:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/fihtdc/AprUploadService/receiver/MessageSender;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/receiver/MessageSender;

    .prologue
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->doSendMessage()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mService:Landroid/os/Messenger;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mServiceBound:Z

    .line 26
    const-string/jumbo v0, "com.fihtdc.AprUploadService.receiver.MsessageSender"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->TAG:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "com.fihtdc.AprUploadService.service.UploadService"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->UPLOAD_SERVICE:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "com.evenwell.AprUploadService"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->UPLOAD_SERVICE_PACKAGE:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mMessageQue:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Lcom/fihtdc/AprUploadService/receiver/MessageSender$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/AprUploadService/receiver/MessageSender$1;-><init>(Lcom/fihtdc/AprUploadService/receiver/MessageSender;)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mConnection:Landroid/content/ServiceConnection;

    .line 22
    return-void
.end method

.method private addMessage(Ljava/lang/Integer;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/Integer;

    .prologue
    .line 98
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mMessageQue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 99
    .local v0, "idx":I
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mMessageQue:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "addMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " MessageSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    return-void
.end method

.method private doSendMessage()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->takeMessage()Ljava/lang/Integer;

    move-result-object v0

    .line 90
    .local v0, "message":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mService:Landroid/os/Messenger;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, v3, v3}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    .line 94
    :cond_0
    return-void
.end method

.method private takeMessage()Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "message":Ljava/lang/Integer;
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mMessageQue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mMessageQue:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "message":Ljava/lang/Integer;
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .local v0, "message":Ljava/lang/Integer;
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mMessageQue:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    .end local v0    # "message":Ljava/lang/Integer;
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 122
    sget-boolean v0, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mServiceBound:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->unbindService(Landroid/content/ServiceConnection;)V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mServiceBound:Z

    .line 127
    :cond_1
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 68
    sget-boolean v3, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onStart"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "message"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "message"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 72
    .local v0, "Message":Ljava/lang/Integer;
    invoke-direct {p0, v0}, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->addMessage(Ljava/lang/Integer;)V

    .line 73
    iget-boolean v3, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mServiceBound:Z

    if-eqz v3, :cond_3

    .line 74
    sget-boolean v3, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onStart: mserviceBound: true"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->doSendMessage()V

    .line 85
    .end local v0    # "Message":Ljava/lang/Integer;
    :cond_2
    :goto_0
    return-void

    .line 77
    .restart local v0    # "Message":Ljava/lang/Integer;
    :cond_3
    sget-boolean v3, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onStart: mserviceBound: false"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_4
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.evenwell.AprUploadService"

    const-string/jumbo v4, "com.fihtdc.AprUploadService.service.UploadService"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .local v1, "comp":Landroid/content/ComponentName;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    .line 80
    .local v2, "i":Landroid/content/Intent;
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->mConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method
