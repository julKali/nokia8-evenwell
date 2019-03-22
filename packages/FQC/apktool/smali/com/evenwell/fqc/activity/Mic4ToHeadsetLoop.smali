.class public Lcom/evenwell/fqc/activity/Mic4ToHeadsetLoop;
.super Lcom/evenwell/fqc/activity/MicToHeadsetLoop;
.source "Mic4ToHeadsetLoop.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090140

    .line 12
    iput p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mMicInfo:I

    return-void
.end method
