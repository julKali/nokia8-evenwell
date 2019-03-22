.class public Lorg/jaxen/JaxenRuntimeException;
.super Ljava/lang/RuntimeException;
.source "JaxenRuntimeException.java"


# instance fields
.field private jaxenException:Lorg/jaxen/JaxenException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lorg/jaxen/JaxenException;)V
    .locals 0
    .param p1, "jaxenException"    # Lorg/jaxen/JaxenException;

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    iput-object p1, p0, Lorg/jaxen/JaxenRuntimeException;->jaxenException:Lorg/jaxen/JaxenException;

    .line 76
    return-void
.end method


# virtual methods
.method public getJaxenException()Lorg/jaxen/JaxenException;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/jaxen/JaxenRuntimeException;->jaxenException:Lorg/jaxen/JaxenException;

    return-object v0
.end method
