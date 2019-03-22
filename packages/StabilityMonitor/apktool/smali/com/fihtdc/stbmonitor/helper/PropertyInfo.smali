.class public Lcom/fihtdc/stbmonitor/helper/PropertyInfo;
.super Ljava/lang/Object;
.source "PropertyInfo.java"


# instance fields
.field public isStbMonitorOn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fihtdc/stbmonitor/helper/PropertyInfo;->isStbMonitorOn:Z

    return-void
.end method
