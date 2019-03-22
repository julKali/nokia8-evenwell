.class public Lorg/jaxen/dom/html/DocumentNavigator;
.super Lorg/jaxen/dom/DocumentNavigator;
.source "DocumentNavigator.java"


# static fields
.field private static final LOWERCASE:Lorg/jaxen/dom/html/DocumentNavigator;

.field private static final UPPERCASE:Lorg/jaxen/dom/html/DocumentNavigator;


# instance fields
.field private final toLowerCase:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 104
    new-instance v0, Lorg/jaxen/dom/html/DocumentNavigator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/jaxen/dom/html/DocumentNavigator;-><init>(Z)V

    sput-object v0, Lorg/jaxen/dom/html/DocumentNavigator;->LOWERCASE:Lorg/jaxen/dom/html/DocumentNavigator;

    .line 107
    new-instance v0, Lorg/jaxen/dom/html/DocumentNavigator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jaxen/dom/html/DocumentNavigator;-><init>(Z)V

    sput-object v0, Lorg/jaxen/dom/html/DocumentNavigator;->UPPERCASE:Lorg/jaxen/dom/html/DocumentNavigator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 121
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/jaxen/dom/html/DocumentNavigator;-><init>(Z)V

    .line 122
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "toLowerCase"    # Z

    .line 130
    invoke-direct {p0}, Lorg/jaxen/dom/DocumentNavigator;-><init>()V

    .line 131
    iput-boolean p1, p0, Lorg/jaxen/dom/html/DocumentNavigator;->toLowerCase:Z

    .line 132
    return-void
.end method

.method public static getInstance(Z)Lorg/jaxen/Navigator;
    .locals 1
    .param p0, "toLowerCase"    # Z

    .line 151
    if-eqz p0, :cond_0

    sget-object v0, Lorg/jaxen/dom/html/DocumentNavigator;->LOWERCASE:Lorg/jaxen/dom/html/DocumentNavigator;

    return-object v0

    .line 152
    :cond_0
    sget-object v0, Lorg/jaxen/dom/html/DocumentNavigator;->UPPERCASE:Lorg/jaxen/dom/html/DocumentNavigator;

    return-object v0
.end method

.method private isXMLNode(Lorg/w3c/dom/Node;)Z
    .locals 1
    .param p1, "node"    # Lorg/w3c/dom/Node;

    .line 207
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 192
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-super {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/dom/html/DocumentNavigator;->getHTMLNodeName(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 197
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-super {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->getElementQName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/dom/html/DocumentNavigator;->getHTMLNodeName(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getHTMLNodeName(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "node"    # Lorg/w3c/dom/Node;
    .param p2, "name"    # Ljava/lang/String;

    .line 182
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lorg/jaxen/dom/html/DocumentNavigator;->isXMLNode(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-boolean v0, p0, Lorg/jaxen/dom/html/DocumentNavigator;->toLowerCase:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 185
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 187
    :cond_1
    :goto_0
    return-object p2
.end method

.method public isToLowerCase()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lorg/jaxen/dom/html/DocumentNavigator;->toLowerCase:Z

    return v0
.end method

.method public parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;
    .locals 1
    .param p1, "xpath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 164
    new-instance v0, Lorg/jaxen/dom/html/HTMLXPath;

    invoke-direct {v0, p1}, Lorg/jaxen/dom/html/HTMLXPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
