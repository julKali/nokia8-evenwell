.class public Lcom/evenwell/fqc/activity/EarpieceController;
.super Lcom/evenwell/fqc/activity/TestItem;
.source "EarpieceController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EarpieceController"


# instance fields
.field private earphoneString:Ljava/lang/String;

.field private mAudioManager:Landroid/media/AudioManager;

.field private tempAudioMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/TestItem;-><init>(Landroid/content/Context;)V

    const-string v0, "audio"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/EarpieceController;->mAudioManager:Landroid/media/AudioManager;

    .line 25
    iget-object p1, p0, Lcom/evenwell/fqc/activity/EarpieceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/EarpieceController;->tempAudioMode:I

    const-string p1, "EarpieceController"

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMode 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/EarpieceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/EarpieceController;->setAudioRouting()V

    const-string p1, "EarpieceController"

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMode 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/EarpieceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/EarpieceController;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0900c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/EarpieceController;->earphoneString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTestItemText()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/evenwell/fqc/activity/EarpieceController;->earphoneString:Ljava/lang/String;

    return-object p0
.end method

.method public restoreAudioMode()V
    .locals 3

    const-string v0, "1"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreAudioMode Mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/EarpieceController;->tempAudioMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/evenwell/fqc/activity/EarpieceController;->mAudioManager:Landroid/media/AudioManager;

    iget p0, p0, Lcom/evenwell/fqc/activity/EarpieceController;->tempAudioMode:I

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public restoreAudioRouting()V
    .locals 0

    return-void
.end method

.method public setAudioRouting()V
    .locals 2

    const-string v0, "1"

    const-string v1, "setAudioRouting Mode=AudioManager.MODE_IN_CALL"

    .line 39
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/evenwell/fqc/activity/EarpieceController;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public setSpeakerOn()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/evenwell/fqc/activity/EarpieceController;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const-string v0, "EarpieceController"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSpeakerphoneOn()? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/EarpieceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
