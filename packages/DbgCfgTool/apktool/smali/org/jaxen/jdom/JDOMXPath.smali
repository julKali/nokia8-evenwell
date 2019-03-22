.class public Lorg/jaxen/jdom/JDOMXPath;
.super Lorg/jaxen/BaseXPath;
.source "JDOMXPath.java"


# static fields
.field private static final serialVersionUID:J = 0x592e1077bf61cd50L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lorg/jaxen/jdom/DocumentNavigator;->getInstance()Lorg/jaxen/Navigator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    return-void
.end method
