.class public Lcom/evenwell/fqc/activity/eSIMTest;
.super Lcom/evenwell/fqc/activity/SIMTestActivity;
.source "eSIMTest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/SIMTestActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getTestMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/evenwell/fqc/activity/SIMTestActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mSlot:I

    const-string p1, "SIM1 unavailable"

    .line 13
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mReason_unavailable:Ljava/lang/String;

    const p1, 0x7f090193

    .line 14
    iput p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mStr_available:I

    const p1, 0x7f090194

    .line 15
    iput p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mStr_unavailable:I

    const p1, 0x7f090195

    .line 16
    iput p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mStr_unknown:I

    return-void
.end method
