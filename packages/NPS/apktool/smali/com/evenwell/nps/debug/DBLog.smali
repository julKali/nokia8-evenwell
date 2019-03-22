.class public Lcom/evenwell/nps/debug/DBLog;
.super Ljava/lang/Object;
.source "DBLog.java"


# static fields
.field private static debugMode:I = 0x2

.field private static final debugMode_DEBUG:I = 0x2

.field private static final debugMode_ERROR:I = 0x3

.field private static final debugMode_VERBOSE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    sget v0, Lcom/evenwell/nps/debug/DBLog;->debugMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    sget v0, Lcom/evenwell/nps/debug/DBLog;->debugMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    sget v0, Lcom/evenwell/nps/debug/DBLog;->debugMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
