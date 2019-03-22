.class public Lcom/fihtdc/AprUploadService/common/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field public static isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resetIsDebug(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x7f080008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    sput-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    .line 79
    return-void
.end method
