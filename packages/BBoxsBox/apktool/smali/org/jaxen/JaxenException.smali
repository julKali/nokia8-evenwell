.class public Lorg/jaxen/JaxenException;
.super Lorg/jaxen/saxpath/SAXPathException;
.source "JaxenException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 82
    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "rootCause"    # Ljava/lang/Throwable;

    .line 92
    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method
