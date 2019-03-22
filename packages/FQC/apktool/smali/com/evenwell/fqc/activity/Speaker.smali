.class public Lcom/evenwell/fqc/activity/Speaker;
.super Lcom/evenwell/fqc/activity/TestItem;
.source "Speaker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Speaker"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private speakerString:Ljava/lang/String;

.field private tempAudioMode:I

.field private tempAudioRouting:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/TestItem;-><init>(Landroid/content/Context;)V

    const-string v0, "audio"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Speaker;->mAudioManager:Landroid/media/AudioManager;

    .line 27
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Speaker;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/Speaker;->tempAudioMode:I

    .line 28
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Speaker;->mAudioManager:Landroid/media/AudioManager;

    iget v0, p0, Lcom/evenwell/fqc/activity/Speaker;->tempAudioMode:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getRouting(I)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/Speaker;->tempAudioRouting:I

    const-string p1, "Speaker"

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMode 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/Speaker;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Speaker"

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRouting 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/Speaker;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getRouting(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Speaker;->setAudioRouting()V

    const-string p1, "Speaker"

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMode 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/Speaker;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Speaker"

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRouting 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/Speaker;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getRouting(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Speaker;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0901a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Speaker;->speakerString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTestItemText()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Speaker;->speakerString:Ljava/lang/String;

    return-object p0
.end method

.method public restoreAudioMode()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Speaker;->mAudioManager:Landroid/media/AudioManager;

    iget p0, p0, Lcom/evenwell/fqc/activity/Speaker;->tempAudioMode:I

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public restoreAudioRouting()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Speaker;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/evenwell/fqc/activity/Speaker;->tempAudioMode:I

    iget p0, p0, Lcom/evenwell/fqc/activity/Speaker;->tempAudioRouting:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/media/AudioManager;->setRouting(III)V

    return-void
.end method

.method public setAudioRouting()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Speaker;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 44
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Speaker;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/Speaker;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->setRouting(III)V

    return-void
.end method

.method public setSpeakerOn()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Speaker;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const-string v0, "Speaker"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSpeakerphoneOn()? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/Speaker;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
