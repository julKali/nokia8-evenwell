.class public Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;
.super Ljava/lang/Object;
.source "ConfigReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/ConfigReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuConfig"
.end annotation


# instance fields
.field public display:Z

.field public menu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const/4 v0, -0x1

    iput v0, p0, Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;->menu:I

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;->display:Z

    return-void
.end method
