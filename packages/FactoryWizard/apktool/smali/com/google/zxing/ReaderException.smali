.class public abstract Lcom/google/zxing/ReaderException;
.super Ljava/lang/Exception;
.source "ReaderException.java"


# static fields
.field protected static final NO_TRACE:[Ljava/lang/StackTraceElement;

.field protected static final isStackTrace:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-string v0, "surefire.test.class.path"

    .line 30
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    .line 31
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    sput-object v0, Lcom/google/zxing/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
