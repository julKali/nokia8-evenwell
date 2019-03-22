.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo$PrivateInfo;
.super Ljava/lang/Object;
.source "CloudNodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivateInfo"
.end annotation


# instance fields
.field public rootIsReadOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo$PrivateInfo;->rootIsReadOnly:Z

    return-void
.end method
