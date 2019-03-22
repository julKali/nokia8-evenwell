.class public Lcom/evenwell/fqc/utility/LogHelper;
.super Ljava/lang/Object;
.source "LogHelper.java"


# static fields
.field public static displayLevel:I = 0x2

.field public static final isCompilerLog:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    sget v0, Lcom/evenwell/fqc/utility/LogHelper;->displayLevel:I

    const/4 v1, 0x3

    if-lt v1, v0, :cond_0

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    sget v0, Lcom/evenwell/fqc/utility/LogHelper;->displayLevel:I

    const/4 v1, 0x6

    if-lt v1, v0, :cond_0

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    sget v0, Lcom/evenwell/fqc/utility/LogHelper;->displayLevel:I

    const/4 v1, 0x4

    if-lt v1, v0, :cond_0

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    sget v0, Lcom/evenwell/fqc/utility/LogHelper;->displayLevel:I

    const/4 v1, 0x4

    if-lt v1, v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    sget v0, Lcom/evenwell/fqc/utility/LogHelper;->displayLevel:I

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    sget v0, Lcom/evenwell/fqc/utility/LogHelper;->displayLevel:I

    const/4 v1, 0x5

    if-lt v1, v0, :cond_0

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
