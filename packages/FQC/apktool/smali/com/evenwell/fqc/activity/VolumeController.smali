.class public Lcom/evenwell/fqc/activity/VolumeController;
.super Lcom/evenwell/fqc/activity/TestItem;
.source "VolumeController.java"


# instance fields
.field private nowStep:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/TestItem;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/evenwell/fqc/activity/VolumeController;->nowStep:I

    return-void
.end method


# virtual methods
.method public getNowStep()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/evenwell/fqc/activity/VolumeController;->nowStep:I

    return p0
.end method

.method public getTestItemText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public increaseNowStep()V
    .locals 1

    .line 16
    iget v0, p0, Lcom/evenwell/fqc/activity/VolumeController;->nowStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/fqc/activity/VolumeController;->nowStep:I

    return-void
.end method
