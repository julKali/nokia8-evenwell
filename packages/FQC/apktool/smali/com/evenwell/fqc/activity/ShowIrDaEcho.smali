.class public Lcom/evenwell/fqc/activity/ShowIrDaEcho;
.super Lcom/evenwell/fqc/activity/ShowIrAccess;
.source "ShowIrDaEcho.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowIrAccess;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mEchoMode:Z

    .line 12
    invoke-super {p0, p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
