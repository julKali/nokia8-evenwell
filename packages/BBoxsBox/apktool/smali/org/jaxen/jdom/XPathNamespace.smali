.class public Lorg/jaxen/jdom/XPathNamespace;
.super Ljava/lang/Object;
.source "XPathNamespace.java"


# instance fields
.field private jdomElement:Lorg/jdom/Element;

.field private jdomNamespace:Lorg/jdom/Namespace;


# direct methods
.method public constructor <init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V
    .locals 0
    .param p1, "jdomElement"    # Lorg/jdom/Element;
    .param p2, "jdomNamespace"    # Lorg/jdom/Namespace;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomElement:Lorg/jdom/Element;

    .line 93
    iput-object p2, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomNamespace:Lorg/jdom/Namespace;

    .line 94
    return-void
.end method

.method public constructor <init>(Lorg/jdom/Namespace;)V
    .locals 0
    .param p1, "jdomNamespace"    # Lorg/jdom/Namespace;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomNamespace:Lorg/jdom/Namespace;

    .line 85
    return-void
.end method


# virtual methods
.method public getJDOMElement()Lorg/jdom/Element;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomElement:Lorg/jdom/Element;

    return-object v0
.end method

.method public getJDOMNamespace()Lorg/jdom/Namespace;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomNamespace:Lorg/jdom/Namespace;

    return-object v0
.end method

.method public setJDOMElement(Lorg/jdom/Element;)V
    .locals 0
    .param p1, "jdomElement"    # Lorg/jdom/Element;

    .line 109
    iput-object p1, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomElement:Lorg/jdom/Element;

    .line 110
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[xmlns:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomNamespace:Lorg/jdom/Namespace;

    invoke-virtual {v1}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomNamespace:Lorg/jdom/Namespace;

    invoke-virtual {v1}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\", element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomElement:Lorg/jdom/Element;

    invoke-virtual {v1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
