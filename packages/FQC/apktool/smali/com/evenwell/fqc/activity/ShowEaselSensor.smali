.class public Lcom/evenwell/fqc/activity/ShowEaselSensor;
.super Lcom/evenwell/fqc/baseActivity/BasicCmdTest;
.source "ShowEaselSensor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0900c6

    .line 11
    iput p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->str_test:I

    return-void
.end method