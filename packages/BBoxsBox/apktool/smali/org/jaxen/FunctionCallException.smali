.class public Lorg/jaxen/FunctionCallException;
.super Lorg/jaxen/JaxenException;
.source "FunctionCallException.java"


# instance fields
.field private nestedException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 82
    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "nestedException"    # Ljava/lang/Exception;

    .line 91
    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    .line 92
    iput-object p2, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "nestedException"    # Ljava/lang/Throwable;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    .line 88
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 124
    invoke-super {p0}, Lorg/jaxen/JaxenException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getNestedException()Ljava/lang/Throwable;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 2

    .line 114
    invoke-super {p0}, Lorg/jaxen/JaxenException;->printStackTrace()V

    .line 115
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Root cause:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1
    .param p1, "s"    # Ljava/io/PrintStream;

    .line 96
    invoke-super {p0, p1}, Lorg/jaxen/JaxenException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 97
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "Root cause:"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 102
    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "w"    # Ljava/io/PrintWriter;

    .line 105
    invoke-super {p0, p1}, Lorg/jaxen/JaxenException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 106
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "Root cause:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 111
    :cond_0
    return-void
.end method
