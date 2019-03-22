.class Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;
.super Ljava/lang/Object;
.source "DocumentNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/xom/DocumentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XPathNamespace"
.end annotation


# instance fields
.field private element:Lnu/xom/Element;

.field private prefix:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->element:Lnu/xom/Element;

    .line 340
    iput-object p2, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->uri:Ljava/lang/String;

    .line 341
    iput-object p3, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getElement()Lnu/xom/Element;
    .locals 0

    .line 350
    iget-object p0, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->element:Lnu/xom/Element;

    return-object p0
.end method

.method public getNamespacePrefix()Ljava/lang/String;
    .locals 0

    .line 360
    iget-object p0, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 0

    .line 355
    iget-object p0, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[xmlns:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\", element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->element:Lnu/xom/Element;

    invoke-virtual {p0}, Lnu/xom/Element;->getLocalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
