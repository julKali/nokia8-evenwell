.class public Lorg/jaxen/saxpath/SAXPathException;
.super Ljava/lang/Exception;
.source "SAXPathException.java"


# static fields
.field private static javaVersion:D = 1.4

.field private static final serialVersionUID:J = 0x42faf9c38b1c1742L


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private causeSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "java.version"

    .line 70
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sput-wide v0, Lorg/jaxen/saxpath/SAXPathException;->javaVersion:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lorg/jaxen/saxpath/SAXPathException;->causeSet:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lorg/jaxen/saxpath/SAXPathException;->causeSet:Z

    .line 108
    invoke-virtual {p0, p2}, Lorg/jaxen/saxpath/SAXPathException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lorg/jaxen/saxpath/SAXPathException;->causeSet:Z

    .line 96
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/SAXPathException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 123
    iget-object p0, p0, Lorg/jaxen/saxpath/SAXPathException;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 137
    iget-boolean v0, p0, Lorg/jaxen/saxpath/SAXPathException;->causeSet:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cause cannot be reset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-ne p1, p0, :cond_1

    .line 138
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exception cannot be its own cause"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lorg/jaxen/saxpath/SAXPathException;->causeSet:Z

    .line 140
    iput-object p1, p0, Lorg/jaxen/saxpath/SAXPathException;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 4

    .line 151
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 152
    sget-wide v0, Lorg/jaxen/saxpath/SAXPathException;->javaVersion:D

    const-wide v2, 0x3ff6666666666666L    # 1.4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/saxpath/SAXPathException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Caused by: "

    .line 153
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lorg/jaxen/saxpath/SAXPathException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 4

    .line 165
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 166
    sget-wide v0, Lorg/jaxen/saxpath/SAXPathException;->javaVersion:D

    const-wide v2, 0x3ff6666666666666L    # 1.4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/saxpath/SAXPathException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Caused by: "

    .line 167
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lorg/jaxen/saxpath/SAXPathException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method
