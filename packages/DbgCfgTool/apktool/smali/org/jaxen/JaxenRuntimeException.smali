.class public Lorg/jaxen/JaxenRuntimeException;
.super Ljava/lang/RuntimeException;
.source "JaxenRuntimeException.java"


# static fields
.field private static final serialVersionUID:J = -0xce91fcc91feef19L


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private causeSet:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lorg/jaxen/JaxenRuntimeException;->causeSet:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lorg/jaxen/JaxenRuntimeException;->causeSet:Z

    .line 77
    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenRuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/jaxen/JaxenRuntimeException;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 111
    iget-boolean v0, p0, Lorg/jaxen/JaxenRuntimeException;->causeSet:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cause cannot be reset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-ne p1, p0, :cond_1

    .line 112
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exception cannot be its own cause"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lorg/jaxen/JaxenRuntimeException;->causeSet:Z

    .line 114
    iput-object p1, p0, Lorg/jaxen/JaxenRuntimeException;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 4

    .line 125
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 126
    sget-wide v0, Lorg/jaxen/JaxenException;->javaVersion:D

    const-wide v2, 0x3ff6666666666666L    # 1.4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/JaxenRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Caused by: "

    .line 127
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lorg/jaxen/JaxenRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 4

    .line 139
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 140
    sget-wide v0, Lorg/jaxen/JaxenException;->javaVersion:D

    const-wide v2, 0x3ff6666666666666L    # 1.4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/JaxenRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Caused by: "

    .line 141
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lorg/jaxen/JaxenRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method
