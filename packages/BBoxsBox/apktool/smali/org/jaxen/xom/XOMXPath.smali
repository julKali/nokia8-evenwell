.class public Lorg/jaxen/xom/XOMXPath;
.super Lorg/jaxen/BaseXPath;
.source "XOMXPath.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "xpathExpr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 97
    new-instance v0, Lorg/jaxen/xom/DocumentNavigator;

    invoke-direct {v0}, Lorg/jaxen/xom/DocumentNavigator;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    .line 98
    return-void
.end method
