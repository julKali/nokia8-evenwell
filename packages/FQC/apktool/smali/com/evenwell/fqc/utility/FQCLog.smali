.class public Lcom/evenwell/fqc/utility/FQCLog;
.super Ljava/lang/Object;
.source "FQCLog.java"


# static fields
.field private static final DEBUG:Z = true

.field public static final TAG:Ljava/lang/String; = "FQCLog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Loge(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FQCLog"

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final Loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final Logv(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FQCLog"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final Logv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
