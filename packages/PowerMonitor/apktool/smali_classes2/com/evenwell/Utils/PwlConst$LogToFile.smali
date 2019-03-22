.class public final Lcom/evenwell/Utils/PwlConst$LogToFile;
.super Ljava/lang/Object;
.source "PwlConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PwlConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogToFile"
.end annotation


# static fields
.field public static final Key:Ljava/lang/String; = "PowerMonitor.debug.tofile"

.field public static ToFile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 803
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/Utils/PwlConst$LogToFile;->ToFile:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
