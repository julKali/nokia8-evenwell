.class public Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;
.super Ljava/lang/Object;
.source "ConfigReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/ConfigReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBarConfig"
.end annotation


# instance fields
.field public icon:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;->title:Ljava/lang/String;

    .line 265
    const v0, 0x7f020063

    iput v0, p0, Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;->icon:I

    return-void
.end method
