.class public Lcom/evenwell/fqc/activity/ShowSpeaker2;
.super Lcom/evenwell/fqc/activity/ShowSpeaker;
.source "ShowSpeaker2.java"


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

    const p1, 0x7f0901aa

    .line 11
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mHint:I

    return-void
.end method
