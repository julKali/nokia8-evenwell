.class public Lcom/evenwell/fqc/activity/ShowSpeakerR;
.super Lcom/evenwell/fqc/activity/ShowSpeaker;
.source "ShowSpeakerR.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowSpeaker;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/evenwell/fqc/activity/ShowSpeaker;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0901ad

    .line 11
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mHint:I

    const p1, 0x7f080006

    .line 12
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mAudio:I

    return-void
.end method
