.class public Lorg/jaxen/dom/html/HTMLXPath;
.super Lorg/jaxen/BaseXPath;
.source "HTMLXPath.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "xpathExpr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 126
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jaxen/dom/html/HTMLXPath;-><init>(Ljava/lang/String;Z)V

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "xpathExpr"    # Ljava/lang/String;
    .param p2, "toLowerCase"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 114
    invoke-static {p2}, Lorg/jaxen/dom/html/DocumentNavigator;->getInstance(Z)Lorg/jaxen/Navigator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    .line 115
    return-void
.end method
