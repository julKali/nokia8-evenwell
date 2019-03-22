.class public Lorg/jaxen/saxpath/SAXPathException;
.super Ljava/lang/Exception;
.source "SAXPathException.java"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/Throwable;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lorg/jaxen/saxpath/SAXPathException;->cause:Ljava/lang/Throwable;

    .line 94
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/jaxen/saxpath/SAXPathException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .line 109
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/SAXPathException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 110
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1
    .param p1, "s"    # Ljava/io/PrintStream;

    .line 117
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 118
    iget-object v0, p0, Lorg/jaxen/saxpath/SAXPathException;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "root case:"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lorg/jaxen/saxpath/SAXPathException;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 122
    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "s"    # Ljava/io/PrintWriter;

    .line 129
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 130
    iget-object v0, p0, Lorg/jaxen/saxpath/SAXPathException;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "root case:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lorg/jaxen/saxpath/SAXPathException;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 134
    :cond_0
    return-void
.end method
