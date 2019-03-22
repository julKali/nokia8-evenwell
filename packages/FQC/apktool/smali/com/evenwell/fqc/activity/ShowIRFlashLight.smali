.class public Lcom/evenwell/fqc/activity/ShowIRFlashLight;
.super Lcom/evenwell/fqc/activity/ShowFlashLight;
.source "ShowIRFlashLight.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "FQCLog/ShowIRFlashLight"

    .line 9
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v0, "IR"

    .line 10
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    .line 11
    invoke-super {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
