.class public Lcom/evenwell/fqc/activity/SIM2CardTest;
.super Lcom/evenwell/fqc/activity/SIMTestActivity;
.source "SIM2CardTest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/SIMTestActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/evenwell/fqc/activity/SIMTestActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mSlot:I

    const-string p1, "SIM2 unavailable"

    .line 13
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mReason_unavailable:Ljava/lang/String;

    const p1, 0x7f090198

    .line 14
    iput p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mStr_available:I

    const p1, 0x7f090199

    .line 15
    iput p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mStr_unavailable:I

    const p1, 0x7f09019a

    .line 16
    iput p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mStr_unknown:I

    return-void
.end method
